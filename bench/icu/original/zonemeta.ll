target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::OlsonTimeZone" = type { %"class.icu_77::BasicTimeZone", i16, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, double, i32, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, %"struct.icu_77::UInitOnce" }
%"class.icu_77::BasicTimeZone" = type { %"class.icu_77::TimeZone" }
%"class.icu_77::TimeZone" = type { %"class.icu_77::UObject", %"class.icu_77::UnicodeString" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.icu_77::OlsonToMetaMappingEntry" = type { ptr, double, double }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%"class.icu_77::LocalPointer.6" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713OlsonTimeZone14getCanonicalIDEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE = comdat any

$_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZN6icu_7720StackUResourceBundle8getAliasEv = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZNK6icu_777UVector8containsEPv = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_23OlsonToMetaMappingEntryEEptEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE6isNullEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_23OlsonToMetaMappingEntryEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7711LocalMemoryIDsEC2EPDs = comdat any

$_ZNK6icu_7716LocalPointerBaseIDsE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseIDsE8getAliasEv = comdat any

$_ZNK6icu_7711LocalMemoryIDsEixEl = comdat any

$_ZN6icu_7713UnicodeStringC2IPDsvEERKT_ = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7716LocalPointerBaseIDsE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7711LocalMemoryIDsED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIDsEC2EPDs = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIPDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIDsED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_23OlsonToMetaMappingEntryEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_23OlsonToMetaMappingEntryEED2Ev = comdat any

@_ZL13gZoneMetaLock = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZL17gCanonicalIDCache = internal global ptr null, align 8
@_ZN6icu_77L12gKeyTypeDataE = internal constant [12 x i8] c"keyTypeData\00", align 1
@_ZN6icu_77L11gTypeMapTagE = internal constant [8 x i8] c"typeMap\00", align 1
@_ZN6icu_77L12gTimezoneTagE = internal constant [9 x i8] c"timezone\00", align 1
@_ZN6icu_77L13gTypeAliasTagE = internal constant [10 x i8] c"typeAlias\00", align 1
@_ZTIN6icu_778TimeZoneE = external constant ptr
@_ZTIN6icu_7713OlsonTimeZoneE = external constant ptr
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZN6icu_77L11gIanaMapTagE = internal constant [8 x i8] c"ianaMap\00", align 1
@_ZN6icu_77L6gWorldE = internal constant [4 x i16] [i16 48, i16 48, i16 49, i16 0], align 2
@_ZL20gSingleZoneCountries = internal global ptr null, align 8
@_ZL20gMultiZonesCountries = internal global ptr null, align 8
@_ZN6icu_77L10gMetaZonesE = internal constant [10 x i8] c"metaZones\00", align 1
@_ZN6icu_77L16gPrimaryZonesTagE = internal constant [13 x i8] c"primaryZones\00", align 1
@_ZL12gOlsonToMeta = internal global ptr null, align 8
@_ZN6icu_77L13gMetazoneInfoE = internal constant [13 x i8] c"metazoneInfo\00", align 1
@_ZN6icu_77L12gDefaultFromE = internal constant [17 x i16] [i16 49, i16 57, i16 55, i16 48, i16 45, i16 48, i16 49, i16 45, i16 48, i16 49, i16 32, i16 48, i16 48, i16 58, i16 48, i16 48, i16 0], align 16
@_ZN6icu_77L10gDefaultToE = internal constant [17 x i16] [i16 57, i16 57, i16 57, i16 57, i16 45, i16 49, i16 50, i16 45, i16 51, i16 49, i16 32, i16 50, i16 51, i16 58, i16 53, i16 57, i16 0], align 16
@_ZN6icu_77L16gMapTimezonesTagE = internal constant [13 x i8] c"mapTimezones\00", align 1
@_ZN6icu_77L9gWorldTagE = internal constant [4 x i8] c"001\00", align 1
@_ZL12gMetaZoneIDs = internal global ptr null, align 8
@_ZL16gMetaZoneIDTable = internal global ptr null, align 8
@_ZN6icu_77L15gCustomTzPrefixE = internal constant [4 x i16] [i16 71, i16 77, i16 84, i16 0], align 2
@_ZL25gCanonicalIDCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZL27gCountryInfoVectorsInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL20gOlsonToMetaInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL20gMetaZoneIDsInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [129 x i16], align 16
  %9 = alloca %"class.icu_77::Char16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [129 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %219

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = icmp sgt i32 %36, 128
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 1, ptr %39, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  br label %219

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gCanonicalIDCacheInitOnce, ptr noundef @_ZN6icu_77L20initCanonicalIDCacheER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  br label %219

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 258, ptr %8) #14
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds [129 x i16], ptr %8, i64 0, i64 0
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %49)
  %50 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef %9, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %51 unwind label %57

51:                                               ; preds = %47
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %52 = getelementptr inbounds [129 x i16], ptr %8, i64 0, i64 0
  %53 = call signext i8 @uprv_isInvariantUString_77(ptr noundef %52, i32 noundef -1)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 1, ptr %56, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %218

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 258, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %221

61:                                               ; preds = %51
  call void @umtx_lock_77(ptr noundef @_ZL13gZoneMetaLock)
  %62 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !13
  %63 = getelementptr inbounds [129 x i16], ptr %8, i64 0, i64 0
  %64 = call ptr @uhash_get_77(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %6, align 8, !tbaa !11
  call void @umtx_unlock_77(ptr noundef @_ZL13gZoneMetaLock)
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %218

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 129, ptr %14) #14
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds [129 x i8], ptr %14, i64 0, i64 0
  %72 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %70, i32 noundef 0, i32 noundef 2147483647, ptr noundef %71, i32 noundef 129, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %73 = getelementptr inbounds [129 x i8], ptr %14, i64 0, i64 0
  store ptr %73, ptr %15, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %86, %69
  %75 = load ptr, ptr %15, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %15, align 8, !tbaa !16
  %77 = load i8, ptr %75, align 1, !tbaa !15
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8, !tbaa !16
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 47
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %15, align 8, !tbaa !16
  store i8 58, ptr %85, align 1, !tbaa !15
  br label %86

86:                                               ; preds = %84, %79
  br label %74, !llvm.loop !18

87:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %88 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @_ZN6icu_77L12gKeyTypeDataE, ptr noundef %7)
  store ptr %88, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %89 = load ptr, ptr %16, align 8, !tbaa !20
  %90 = call ptr @ures_getByKey_77(ptr noundef %89, ptr noundef @_ZN6icu_77L11gTypeMapTagE, ptr noundef null, ptr noundef %7)
  store ptr %90, ptr %17, align 8, !tbaa !20
  %91 = load ptr, ptr %17, align 8, !tbaa !20
  %92 = load ptr, ptr %17, align 8, !tbaa !20
  %93 = call ptr @ures_getByKey_77(ptr noundef %91, ptr noundef @_ZN6icu_77L12gTimezoneTagE, ptr noundef %92, ptr noundef %7)
  %94 = load ptr, ptr %17, align 8, !tbaa !20
  %95 = getelementptr inbounds [129 x i8], ptr %14, i64 0, i64 0
  %96 = load ptr, ptr %17, align 8, !tbaa !20
  %97 = call ptr @ures_getByKey_77(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %7)
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %98)
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %87
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = call noundef ptr @_ZN6icu_778TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %102)
  store ptr %103, ptr %6, align 8, !tbaa !11
  store i8 1, ptr %13, align 1, !tbaa !15
  br label %104

104:                                              ; preds = %101, %87
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %169

107:                                              ; preds = %104
  store i32 0, ptr %7, align 4, !tbaa !9
  %108 = load ptr, ptr %16, align 8, !tbaa !20
  %109 = load ptr, ptr %17, align 8, !tbaa !20
  %110 = call ptr @ures_getByKey_77(ptr noundef %108, ptr noundef @_ZN6icu_77L13gTypeAliasTagE, ptr noundef %109, ptr noundef %7)
  %111 = load ptr, ptr %17, align 8, !tbaa !20
  %112 = load ptr, ptr %17, align 8, !tbaa !20
  %113 = call ptr @ures_getByKey_77(ptr noundef %111, ptr noundef @_ZN6icu_77L12gTimezoneTagE, ptr noundef %112, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %114 = load ptr, ptr %17, align 8, !tbaa !20
  %115 = getelementptr inbounds [129 x i8], ptr %14, i64 0, i64 0
  %116 = call ptr @ures_getStringByKey_77(ptr noundef %114, ptr noundef %115, ptr noundef null, ptr noundef %7)
  store ptr %116, ptr %18, align 8, !tbaa !11
  %117 = load i32, ptr %7, align 4, !tbaa !9
  %118 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %117)
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %107
  %121 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %121, ptr %6, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %120, %107
  %123 = load ptr, ptr %6, align 8, !tbaa !11
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %168

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = call noundef ptr @_ZN6icu_778TimeZone16dereferOlsonLinkERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %126)
  store ptr %127, ptr %19, align 8, !tbaa !11
  %128 = load ptr, ptr %19, align 8, !tbaa !11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 1, ptr %131, align 4, !tbaa !9
  br label %167

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %133 = load ptr, ptr %19, align 8, !tbaa !11
  %134 = call i32 @u_strlen_77(ptr noundef %133)
  store i32 %134, ptr %20, align 4, !tbaa !22
  %135 = load ptr, ptr %19, align 8, !tbaa !11
  %136 = getelementptr inbounds [129 x i8], ptr %14, i64 0, i64 0
  %137 = load i32, ptr %20, align 4, !tbaa !22
  call void @u_UCharsToChars_77(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  %138 = load i32, ptr %20, align 4, !tbaa !22
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [129 x i8], ptr %14, i64 0, i64 %139
  store i8 0, ptr %140, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %141 = getelementptr inbounds [129 x i8], ptr %14, i64 0, i64 0
  store ptr %141, ptr %21, align 8, !tbaa !16
  br label %142

142:                                              ; preds = %154, %132
  %143 = load ptr, ptr %21, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %21, align 8, !tbaa !16
  %145 = load i8, ptr %143, align 1, !tbaa !15
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = load ptr, ptr %21, align 8, !tbaa !16
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 47
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %21, align 8, !tbaa !16
  store i8 58, ptr %153, align 1, !tbaa !15
  br label %154

154:                                              ; preds = %152, %147
  br label %142, !llvm.loop !24

155:                                              ; preds = %142
  store i32 0, ptr %7, align 4, !tbaa !9
  %156 = load ptr, ptr %17, align 8, !tbaa !20
  %157 = getelementptr inbounds [129 x i8], ptr %14, i64 0, i64 0
  %158 = call ptr @ures_getStringByKey_77(ptr noundef %156, ptr noundef %157, ptr noundef null, ptr noundef %7)
  store ptr %158, ptr %18, align 8, !tbaa !11
  %159 = load i32, ptr %7, align 4, !tbaa !9
  %160 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %159)
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %163, ptr %6, align 8, !tbaa !11
  br label %166

164:                                              ; preds = %155
  %165 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %165, ptr %6, align 8, !tbaa !11
  store i8 1, ptr %13, align 1, !tbaa !15
  br label %166

166:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %167

167:                                              ; preds = %166, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %168

168:                                              ; preds = %167, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %169

169:                                              ; preds = %168, %104
  %170 = load ptr, ptr %17, align 8, !tbaa !20
  call void @ures_close_77(ptr noundef %170)
  %171 = load ptr, ptr %16, align 8, !tbaa !20
  call void @ures_close_77(ptr noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %173)
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %216

176:                                              ; preds = %169
  call void @umtx_lock_77(ptr noundef @_ZL13gZoneMetaLock)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %177 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !13
  %178 = getelementptr inbounds [129 x i16], ptr %8, i64 0, i64 0
  %179 = call ptr @uhash_get_77(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %22, align 8, !tbaa !11
  %180 = load ptr, ptr %22, align 8, !tbaa !11
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %194

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = call noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %183)
  store ptr %184, ptr %23, align 8, !tbaa !11
  %185 = load ptr, ptr %23, align 8, !tbaa !11
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !13
  %189 = load ptr, ptr %23, align 8, !tbaa !11
  %190 = load ptr, ptr %6, align 8, !tbaa !11
  %191 = load ptr, ptr %5, align 8, !tbaa !8
  %192 = call ptr @uhash_put_77(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %22, align 8, !tbaa !11
  br label %193

193:                                              ; preds = %187, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %194

194:                                              ; preds = %193, %176
  %195 = load ptr, ptr %5, align 8, !tbaa !8
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %196)
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %194
  %200 = load i8, ptr %13, align 1, !tbaa !15
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %203 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !13
  %204 = load ptr, ptr %6, align 8, !tbaa !11
  %205 = call ptr @uhash_get_77(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %24, align 8, !tbaa !11
  %206 = load ptr, ptr %24, align 8, !tbaa !11
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %214

208:                                              ; preds = %202
  %209 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !13
  %210 = load ptr, ptr %6, align 8, !tbaa !11
  %211 = load ptr, ptr %6, align 8, !tbaa !11
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  %213 = call ptr @uhash_put_77(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %24, align 8, !tbaa !11
  br label %214

214:                                              ; preds = %208, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %215

215:                                              ; preds = %214, %199, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @umtx_unlock_77(ptr noundef @_ZL13gZoneMetaLock)
  br label %216

216:                                              ; preds = %215, %169
  %217 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %217, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 129, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %218

218:                                              ; preds = %216, %67, %55
  call void @llvm.lifetime.end.p0(i64 258, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %219

219:                                              ; preds = %218, %46, %38, %29
  %220 = load ptr, ptr %3, align 8
  ret ptr %220

221:                                              ; preds = %57
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !15
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  %11 = load i32, ptr %10, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !27
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %38, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L20initCanonicalIDCacheER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @uhash_open_77(ptr noundef @uhash_hashUChars_77, ptr noundef @uhash_compareUChars_77, ptr noundef null, ptr noundef %3)
  store ptr %4, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !13
  %5 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  store i32 7, ptr %8, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr null, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %14, %9
  call void @ucln_i18n_registerCleanup_77(i32 noundef 19, ptr noundef @_ZL16zoneMeta_cleanupv)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !33
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #14, !srcloc !35
  ret void
}

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) #4

declare void @umtx_lock_77(ptr noundef) #4

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #4

declare void @umtx_unlock_77(ptr noundef) #4

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef ptr @_ZN6icu_778TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZN6icu_778TimeZone16dereferOlsonLinkERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare i32 @u_strlen_77(ptr noundef) #4

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @ures_close_77(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN6icu_778TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %15, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %28)
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 noundef signext 1, ptr noundef %10, i32 noundef -1)
          to label %30 unwind label %32

30:                                               ; preds = %26
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %38

36:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %37 = load ptr, ptr %4, align 8
  ret ptr %37

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #14, !srcloc !40
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call ptr @__dynamic_cast(ptr %9, ptr @_ZTIN6icu_778TimeZoneE, ptr @_ZTIN6icu_7713OlsonTimeZoneE, i64 0) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ null, %13 ]
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %18, ptr %4, align 8, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = call noundef ptr @_ZNK6icu_7713OlsonTimeZone14getCanonicalIDEv(ptr noundef nonnull align 8 dereferenceable(224) %19)
  store ptr %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %31

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %24 unwind label %27

24:                                               ; preds = %21
  %25 = invoke noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %26 unwind label %27

26:                                               ; preds = %24
  store ptr %25, ptr %2, align 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %31

27:                                               ; preds = %24, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %33

31:                                               ; preds = %26, %17
  %32 = load ptr, ptr %2, align 8
  ret ptr %32

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713OlsonTimeZone14getCanonicalIDEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TimeZone", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca [129 x i8], align 16
  %17 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store ptr %24, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %127

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  call void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef @.str)
          to label %36 unwind label %76

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #14
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef @.str.1)
          to label %37 unwind label %80

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %39 unwind label %84

39:                                               ; preds = %37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 129, ptr %16) #14
  %40 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %41 unwind label %90

41:                                               ; preds = %39
  %42 = getelementptr inbounds [129 x i8], ptr %16, i64 0, i64 0
  %43 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %40, ptr noundef %42, i32 noundef 129, i32 noundef 0)
          to label %44 unwind label %90

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 136, ptr %17) #14
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17)
          to label %45 unwind label %94

45:                                               ; preds = %44
  %46 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %17)
          to label %47 unwind label %98

47:                                               ; preds = %45
  invoke void @ures_openDirectFillIn_77(ptr noundef %46, ptr noundef null, ptr noundef @_ZN6icu_77L12gKeyTypeDataE, ptr noundef %10)
          to label %48 unwind label %98

48:                                               ; preds = %47
  %49 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %17)
          to label %50 unwind label %98

50:                                               ; preds = %48
  %51 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %17)
          to label %52 unwind label %98

52:                                               ; preds = %50
  %53 = invoke ptr @ures_getByKey_77(ptr noundef %49, ptr noundef @_ZN6icu_77L11gIanaMapTagE, ptr noundef %51, ptr noundef %10)
          to label %54 unwind label %98

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %17)
          to label %56 unwind label %98

56:                                               ; preds = %54
  %57 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %17)
          to label %58 unwind label %98

58:                                               ; preds = %56
  %59 = invoke ptr @ures_getByKey_77(ptr noundef %55, ptr noundef @_ZN6icu_77L12gTimezoneTagE, ptr noundef %57, ptr noundef %10)
          to label %60 unwind label %98

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %61 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %17)
          to label %62 unwind label %102

62:                                               ; preds = %60
  %63 = getelementptr inbounds [129 x i8], ptr %16, i64 0, i64 0
  %64 = invoke ptr @ures_getStringByKey_77(ptr noundef %61, ptr noundef %63, ptr noundef %18, ptr noundef %10)
          to label %65 unwind label %102

65:                                               ; preds = %62
  store ptr %64, ptr %19, align 8, !tbaa !11
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %66)
          to label %68 unwind label %102

68:                                               ; preds = %65
  %69 = icmp ne i8 %67, 0
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %19, align 8, !tbaa !11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %72)
          to label %73 unwind label %102

73:                                               ; preds = %70
  %74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %71, i8 noundef signext 1, ptr noundef %20, i32 noundef -1)
          to label %75 unwind label %106

75:                                               ; preds = %73
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %120

76:                                               ; preds = %35
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  br label %89

80:                                               ; preds = %36
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  br label %88

84:                                               ; preds = %37
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  br label %89

89:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  br label %126

90:                                               ; preds = %41, %39
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  br label %125

94:                                               ; preds = %44
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  br label %124

98:                                               ; preds = %58, %56, %54, %52, %50, %48, %47, %45
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  br label %123

102:                                              ; preds = %110, %70, %65, %62, %60
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  br label %122

106:                                              ; preds = %73
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %13, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %122

110:                                              ; preds = %68
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %112)
          to label %113 unwind label %102

113:                                              ; preds = %110
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %111, i8 noundef signext 1, ptr noundef %21, i32 noundef -1)
          to label %115 unwind label %116

115:                                              ; preds = %113
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %120

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %122

120:                                              ; preds = %115, %75
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %121, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 129, ptr %16) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %127

122:                                              ; preds = %116, %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %123

123:                                              ; preds = %122, %98
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #14
  br label %124

124:                                              ; preds = %123, %94
  call void @llvm.lifetime.end.p0(i64 136, ptr %17) #14
  br label %125

125:                                              ; preds = %124, %90
  call void @llvm.lifetime.end.p0(i64 129, ptr %16) #14
  br label %126

126:                                              ; preds = %125, %89
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %129

127:                                              ; preds = %120, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %128 = load ptr, ptr %4, align 8
  ret ptr %128

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %14, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !62
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret ptr %15
}

declare void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

declare void @ures_openDirectFillIn_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StackUResourceBundle", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta19getCanonicalCountryERKNS_13UnicodeStringERS1_Pa(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !16
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  store i8 0, ptr %29, align 1, !tbaa !15
  br label %30

30:                                               ; preds = %28, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call noundef ptr @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %31)
  store ptr %32, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = call i32 @u_strcmp_77(ptr noundef @_ZN6icu_77L6gWorldE, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %41, i32 noundef -1)
  br label %46

43:                                               ; preds = %35, %30
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %198

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %196

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL27gCountryInfoVectorsInitOnce, ptr noundef @_ZN6icu_77L22countryInfoVectorsInitER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %193

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !15
  call void @umtx_lock_77(ptr noundef @_ZL13gZoneMetaLock)
  %56 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !66
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = call noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %57)
  store i8 %58, ptr %12, align 1, !tbaa !15
  store i8 %58, ptr %13, align 1, !tbaa !15
  %59 = load i8, ptr %12, align 1, !tbaa !15
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !66
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = call noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %63)
  store i8 %64, ptr %12, align 1, !tbaa !15
  br label %65

65:                                               ; preds = %61, %55
  call void @umtx_unlock_77(ptr noundef @_ZL13gZoneMetaLock)
  %66 = load i8, ptr %12, align 1, !tbaa !15
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %114, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  call void @u_UCharsToChars_77(ptr noundef %69, ptr noundef %70, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %71 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %72 = call noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 2, ptr noundef %71, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %72, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %73 = load ptr, ptr %14, align 8, !tbaa !68
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = getelementptr inbounds ptr, ptr %74, i64 4
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(116) %73, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %77, ptr %15, align 4, !tbaa !22
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %68
  %82 = load i32, ptr %15, align 4, !tbaa !22
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 1, ptr %13, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %84, %81, %68
  %86 = load ptr, ptr %14, align 8, !tbaa !68
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !60
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(116) %86) #14
  br label %92

92:                                               ; preds = %88, %85
  call void @umtx_lock_77(ptr noundef @_ZL13gZoneMetaLock)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !9
  %93 = load i8, ptr %13, align 1, !tbaa !15
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !66
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  %98 = call noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef %97)
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !66
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %103

103:                                              ; preds = %100, %95
  br label %113

104:                                              ; preds = %92
  %105 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !66
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  %107 = call noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef %106)
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !66
  %111 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %112

112:                                              ; preds = %109, %104
  br label %113

113:                                              ; preds = %112, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @umtx_unlock_77(ptr noundef @_ZL13gZoneMetaLock)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %114

114:                                              ; preds = %113, %65
  %115 = load i8, ptr %13, align 1, !tbaa !15
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8, !tbaa !16
  store i8 1, ptr %118, align 1, !tbaa !15
  br label %192

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !22
  %120 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8, !tbaa !11
  %126 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  call void @u_UCharsToChars_77(ptr noundef %125, ptr noundef %126, i32 noundef 2)
  br label %127

127:                                              ; preds = %124, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %128 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @_ZN6icu_77L10gMetaZonesE, ptr noundef %11)
  store ptr %128, ptr %18, align 8, !tbaa !20
  %129 = load ptr, ptr %18, align 8, !tbaa !20
  %130 = load ptr, ptr %18, align 8, !tbaa !20
  %131 = call ptr @ures_getByKey_77(ptr noundef %129, ptr noundef @_ZN6icu_77L16gPrimaryZonesTagE, ptr noundef %130, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %132 = load ptr, ptr %18, align 8, !tbaa !20
  %133 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %134 = call ptr @ures_getStringByKey_77(ptr noundef %132, ptr noundef %133, ptr noundef %17, ptr noundef %11)
  store ptr %134, ptr %19, align 8, !tbaa !11
  %135 = load i32, ptr %11, align 4, !tbaa !9
  %136 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %135)
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %189

138:                                              ; preds = %127
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load ptr, ptr %19, align 8, !tbaa !11
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %140)
  %141 = load i32, ptr %17, align 4, !tbaa !22
  %142 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef %20, i32 noundef %141)
          to label %143 unwind label %148

143:                                              ; preds = %138
  %144 = sext i8 %142 to i32
  %145 = icmp eq i32 %144, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !16
  store i8 1, ptr %147, align 1, !tbaa !15
  br label %188

148:                                              ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %21, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %22, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %191

152:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #14
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %153, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %155 unwind label %175

155:                                              ; preds = %152
  %156 = load i32, ptr %11, align 4, !tbaa !9
  store i1 false, ptr %25, align 1
  %157 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %156)
          to label %158 unwind label %175

158:                                              ; preds = %155
  %159 = icmp ne i8 %157, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = load ptr, ptr %19, align 8, !tbaa !11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %161)
          to label %162 unwind label %175

162:                                              ; preds = %160
  store i1 true, ptr %25, align 1
  %163 = load i32, ptr %17, align 4, !tbaa !22
  %164 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24, i32 noundef %163)
          to label %165 unwind label %179

165:                                              ; preds = %162
  %166 = sext i8 %164 to i32
  %167 = icmp eq i32 %166, 0
  br label %168

168:                                              ; preds = %165, %158
  %169 = phi i1 [ false, %158 ], [ %167, %165 ]
  %170 = load i1, ptr %25, align 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %172

172:                                              ; preds = %171, %168
  br i1 %169, label %173, label %186

173:                                              ; preds = %172
  %174 = load ptr, ptr %7, align 8, !tbaa !16
  store i8 1, ptr %174, align 1, !tbaa !15
  br label %186

175:                                              ; preds = %160, %155, %152
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %21, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %22, align 4
  br label %187

179:                                              ; preds = %162
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %21, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %22, align 4
  %183 = load i1, ptr %25, align 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %185

185:                                              ; preds = %184, %179
  br label %187

186:                                              ; preds = %173, %172
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #14
  br label %188

187:                                              ; preds = %185, %175
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #14
  br label %191

188:                                              ; preds = %186, %146
  br label %189

189:                                              ; preds = %188, %127
  %190 = load ptr, ptr %18, align 8, !tbaa !20
  call void @ures_close_77(ptr noundef %190)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %192

191:                                              ; preds = %187, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %200

192:                                              ; preds = %189, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  store i32 0, ptr %9, align 4
  br label %193

193:                                              ; preds = %192, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #14
  %194 = load i32, ptr %9, align 4
  switch i32 %194, label %198 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %46
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %197, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %198

198:                                              ; preds = %196, %193, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %199 = load ptr, ptr %4, align 8
  ret ptr %199

200:                                              ; preds = %191
  %201 = load ptr, ptr %21, align 8
  %202 = load i32, ptr %22, align 4
  %203 = insertvalue { ptr, i32 } poison, ptr %201, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204
}

declare noundef ptr @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare i32 @u_strcmp_77(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L22countryInfoVectorsInitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %9 = icmp eq ptr %8, null
  store i1 false, ptr %3, align 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  store i1 true, ptr %3, align 1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef null, ptr noundef @uhash_compareUChars_77, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %19

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi ptr [ %8, %12 ], [ null, %1 ]
  store ptr %14, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !66
  %15 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !66
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  store i32 7, ptr %18, align 4, !tbaa !9
  br label %26

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  %23 = load i1, ptr %3, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #14
  br label %25

25:                                               ; preds = %24, %19
  br label %67

26:                                               ; preds = %17, %13
  %27 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %28 = icmp eq ptr %27, null
  store i1 false, ptr %7, align 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef null, ptr noundef @uhash_compareUChars_77, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %31 unwind label %38

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi ptr [ %27, %31 ], [ null, %26 ]
  store ptr %33, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !66
  %34 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !66
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  store i32 7, ptr %37, align 4, !tbaa !9
  br label %46

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %4, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %5, align 4
  %42 = load i1, ptr %7, align 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %44) #14
  br label %45

45:                                               ; preds = %43, %38
  br label %67

46:                                               ; preds = %36, %32
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !66
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !60
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %52) #14
  br label %58

58:                                               ; preds = %54, %51
  %59 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !66
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8, !tbaa !60
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %59) #14
  br label %65

65:                                               ; preds = %61, %58
  store ptr null, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !66
  store ptr null, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !66
  br label %66

66:                                               ; preds = %65, %46
  call void @ucln_i18n_registerCleanup_77(i32 noundef 19, ptr noundef @_ZL16zoneMeta_cleanupv)
  ret void

67:                                               ; preds = %45, %25
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, i32 noundef 0)
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

declare noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta13getMetazoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN6icu_778ZoneMeta19getMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %13, ptr %8, align 8, !tbaa !66
  %14 = load ptr, ptr %8, align 8, !tbaa !66
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %53

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %48, %16
  %18 = load i32, ptr %9, align 4, !tbaa !22
  %19 = load ptr, ptr %8, align 8, !tbaa !66
  %20 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  br label %51

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !66
  %25 = load i32, ptr %9, align 4, !tbaa !22
  %26 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !71
  %27 = load ptr, ptr %11, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"struct.icu_77::OlsonToMetaMappingEntry", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !73
  %30 = load double, ptr %5, align 8, !tbaa !70
  %31 = fcmp ole double %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %"struct.icu_77::OlsonToMetaMappingEntry", ptr %33, i32 0, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !75
  %36 = load double, ptr %5, align 8, !tbaa !70
  %37 = fcmp ogt double %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %"struct.icu_77::OlsonToMetaMappingEntry", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %42, i32 noundef -1)
  store i8 1, ptr %7, align 1, !tbaa !15
  store i32 2, ptr %10, align 4
  br label %45

44:                                               ; preds = %32, %23
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !22
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !22
  br label %17, !llvm.loop !77

51:                                               ; preds = %45, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %3
  %54 = load i8, ptr %7, align 1, !tbaa !15
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta19getMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [129 x i16], align 16
  %6 = alloca %"class.icu_77::Char16Ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 258, ptr %5) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds [129 x i16], ptr %5, i64 0, i64 0
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  %17 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %6, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %18 unwind label %26

18:                                               ; preds = %1
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = icmp eq i32 %23, -124
  br i1 %24, label %25, label %30

25:                                               ; preds = %22, %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %114

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %116

30:                                               ; preds = %22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gOlsonToMetaInitOnce, ptr noundef @_ZN6icu_77L15olsonToMetaInitER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %114

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !66
  call void @umtx_lock_77(ptr noundef @_ZL13gZoneMetaLock)
  %36 = load ptr, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !13
  %37 = getelementptr inbounds [129 x i16], ptr %5, i64 0, i64 0
  %38 = call ptr @uhash_get_77(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !66
  call void @umtx_unlock_77(ptr noundef @_ZL13gZoneMetaLock)
  %39 = load ptr, ptr %10, align 8, !tbaa !66
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %113

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call noundef ptr @_ZN6icu_778ZoneMeta22createMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %44)
  store ptr %45, ptr %11, align 8, !tbaa !66
  %46 = load ptr, ptr %11, align 8, !tbaa !66
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %112

49:                                               ; preds = %43
  call void @umtx_lock_77(ptr noundef @_ZL13gZoneMetaLock)
  %50 = load ptr, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !13
  %51 = getelementptr inbounds [129 x i16], ptr %5, i64 0, i64 0
  %52 = call ptr @uhash_get_77(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !66
  %53 = load ptr, ptr %10, align 8, !tbaa !66
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %102

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %59 = load i32, ptr %12, align 4, !tbaa !22
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 2
  %62 = call noalias ptr @uprv_malloc_77(i64 noundef %61) #15
  store ptr %62, ptr %13, align 8, !tbaa !11
  %63 = load ptr, ptr %13, align 8, !tbaa !11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  store ptr null, ptr %10, align 8, !tbaa !66
  %66 = load ptr, ptr %11, align 8, !tbaa !66
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8, !tbaa !60
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(40) %66) #14
  br label %72

72:                                               ; preds = %68, %65
  br label %101

73:                                               ; preds = %55
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load ptr, ptr %13, align 8, !tbaa !11
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %75)
  %76 = load i32, ptr %12, align 4, !tbaa !22
  %77 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef %14, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %78 unwind label %94

78:                                               ; preds = %73
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %79 = load ptr, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !13
  %80 = load ptr, ptr %13, align 8, !tbaa !11
  %81 = load ptr, ptr %11, align 8, !tbaa !66
  %82 = call ptr @uhash_put_77(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %4)
  %83 = load i32, ptr %4, align 4, !tbaa !9
  %84 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %83)
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %78
  store ptr null, ptr %10, align 8, !tbaa !66
  %87 = load ptr, ptr %11, align 8, !tbaa !66
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8, !tbaa !60
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(40) %87) #14
  br label %93

93:                                               ; preds = %89, %86
  br label %100

94:                                               ; preds = %73
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %116

98:                                               ; preds = %78
  %99 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %99, ptr %10, align 8, !tbaa !66
  br label %100

100:                                              ; preds = %98, %93
  br label %101

101:                                              ; preds = %100, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %110

102:                                              ; preds = %49
  %103 = load ptr, ptr %11, align 8, !tbaa !66
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %103, align 8, !tbaa !60
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(40) %103) #14
  br label %109

109:                                              ; preds = %105, %102
  br label %110

110:                                              ; preds = %109, %101
  call void @umtx_unlock_77(ptr noundef @_ZL13gZoneMetaLock)
  %111 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %111, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %110, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %113

113:                                              ; preds = %112, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %114

114:                                              ; preds = %113, %34, %25
  call void @llvm.lifetime.end.p0(i64 258, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %115 = load ptr, ptr %2, align 8
  ret ptr %115

116:                                              ; preds = %94, %26
  call void @llvm.lifetime.end.p0(i64 258, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L15olsonToMetaInitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @ucln_i18n_registerCleanup_77(i32 noundef 19, ptr noundef @_ZL16zoneMeta_cleanupv)
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @uhash_open_77(ptr noundef @uhash_hashUChars_77, ptr noundef @uhash_compareUChars_77, ptr noundef null, ptr noundef %3)
  store ptr %4, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !13
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !13
  %12 = call ptr @uhash_setKeyDeleter_77(ptr noundef %11, ptr noundef @_ZL17deleteUCharStringPv)
  %13 = load ptr, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !13
  %14 = call ptr @uhash_setValueDeleter_77(ptr noundef %13, ptr noundef @uprv_deleteUObject_77)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta22createMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::LocalPointer", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [129 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.icu_77::LocalPointer.3", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %24 unwind label %59

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %25 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef @_ZN6icu_77L10gMetaZonesE, ptr noundef %4)
          to label %26 unwind label %63

26:                                               ; preds = %24
  store ptr %25, ptr %8, align 8, !tbaa !20
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = invoke ptr @ures_getByKey_77(ptr noundef %27, ptr noundef @_ZN6icu_77L13gMetazoneInfoE, ptr noundef %28, ptr noundef %4)
          to label %30 unwind label %63

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %33 unwind label %63

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %34)
          to label %36 unwind label %63

36:                                               ; preds = %33
  %37 = icmp ne i8 %35, 0
  br i1 %37, label %38, label %239

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 129, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %39 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %40 unwind label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  %42 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %39, ptr noundef %41, i32 noundef 129, i32 noundef 0)
          to label %43 unwind label %67

43:                                               ; preds = %40
  store i32 %42, ptr %10, align 4, !tbaa !22
  %44 = load i32, ptr %10, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %47 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  store ptr %47, ptr %11, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %71, %43
  %49 = load ptr, ptr %11, align 8, !tbaa !16
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 47
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !16
  store i8 58, ptr %58, align 1, !tbaa !15
  br label %71

59:                                               ; preds = %1
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  br label %253

63:                                               ; preds = %246, %241, %239, %33, %30, %26, %24
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %252

67:                                               ; preds = %40, %38
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %238

71:                                               ; preds = %57, %52
  %72 = load ptr, ptr %11, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %11, align 8, !tbaa !16
  br label %48, !llvm.loop !81

74:                                               ; preds = %48
  %75 = load ptr, ptr %8, align 8, !tbaa !20
  %76 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  %77 = load ptr, ptr %8, align 8, !tbaa !20
  %78 = invoke ptr @ures_getByKey_77(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %4)
          to label %79 unwind label %109

79:                                               ; preds = %74
  %80 = load i32, ptr %4, align 4, !tbaa !9
  %81 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %80)
          to label %82 unwind label %109

82:                                               ; preds = %79
  %83 = icmp ne i8 %81, 0
  br i1 %83, label %84, label %236

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %85

85:                                               ; preds = %225, %223, %84
  %86 = load ptr, ptr %8, align 8, !tbaa !20
  %87 = invoke signext i8 @ures_hasNext_77(ptr noundef %86)
          to label %88 unwind label %113

88:                                               ; preds = %85
  %89 = icmp ne i8 %87, 0
  br i1 %89, label %90, label %232

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8, !tbaa !20
  %92 = load ptr, ptr %12, align 8, !tbaa !20
  %93 = invoke ptr @ures_getNextResource_77(ptr noundef %91, ptr noundef %92, ptr noundef %4)
          to label %94 unwind label %113

94:                                               ; preds = %90
  store ptr %93, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %95 = load ptr, ptr %12, align 8, !tbaa !20
  %96 = invoke ptr @ures_getStringByIndex_77(ptr noundef %95, i32 noundef 0, ptr noundef null, ptr noundef %4)
          to label %97 unwind label %117

97:                                               ; preds = %94
  store ptr %96, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr @_ZN6icu_77L12gDefaultFromE, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr @_ZN6icu_77L10gDefaultToE, ptr %15, align 8, !tbaa !11
  %98 = load ptr, ptr %12, align 8, !tbaa !20
  %99 = invoke i32 @ures_getSize_77(ptr noundef %98)
          to label %100 unwind label %121

100:                                              ; preds = %97
  %101 = icmp eq i32 %99, 3
  br i1 %101, label %102, label %125

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8, !tbaa !20
  %104 = invoke ptr @ures_getStringByIndex_77(ptr noundef %103, i32 noundef 1, ptr noundef null, ptr noundef %4)
          to label %105 unwind label %121

105:                                              ; preds = %102
  store ptr %104, ptr %14, align 8, !tbaa !11
  %106 = load ptr, ptr %12, align 8, !tbaa !20
  %107 = invoke ptr @ures_getStringByIndex_77(ptr noundef %106, i32 noundef 2, ptr noundef null, ptr noundef %4)
          to label %108 unwind label %121

108:                                              ; preds = %105
  store ptr %107, ptr %15, align 8, !tbaa !11
  br label %125

109:                                              ; preds = %79, %74
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %6, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %7, align 4
  br label %237

113:                                              ; preds = %232, %90, %85
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %6, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %7, align 4
  br label %235

117:                                              ; preds = %94
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %6, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %7, align 4
  br label %231

121:                                              ; preds = %125, %105, %102, %97
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %6, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %7, align 4
  br label %230

125:                                              ; preds = %108, %100
  %126 = load i32, ptr %4, align 4, !tbaa !9
  %127 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %126)
          to label %128 unwind label %121

128:                                              ; preds = %125
  %129 = icmp ne i8 %127, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  store i32 0, ptr %4, align 4, !tbaa !9
  store i32 4, ptr %16, align 4
  br label %223, !llvm.loop !82

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %132 = load ptr, ptr %14, align 8, !tbaa !11
  %133 = invoke noundef double @_ZN6icu_77L9parseDateEPKDsR10UErrorCode(ptr noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %134 unwind label %143

134:                                              ; preds = %131
  store double %133, ptr %17, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %135 = load ptr, ptr %15, align 8, !tbaa !11
  %136 = invoke noundef double @_ZN6icu_77L9parseDateEPKDsR10UErrorCode(ptr noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %137 unwind label %147

137:                                              ; preds = %134
  store double %136, ptr %18, align 8, !tbaa !70
  %138 = load i32, ptr %4, align 4, !tbaa !9
  %139 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %138)
          to label %140 unwind label %147

140:                                              ; preds = %137
  %141 = icmp ne i8 %139, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %140
  store i32 0, ptr %4, align 4, !tbaa !9
  store i32 4, ptr %16, align 4
  br label %222, !llvm.loop !82

143:                                              ; preds = %131
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  br label %229

147:                                              ; preds = %137, %134
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  br label %228

151:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %152 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #14
  %153 = icmp eq ptr %152, null
  store i1 false, ptr %21, align 1
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store ptr %152, ptr %20, align 8
  store i1 true, ptr %21, align 1
  br label %155

155:                                              ; preds = %154, %151
  %156 = phi ptr [ %152, %154 ], [ null, %151 ]
  invoke void @_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %156, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %157 unwind label %163

157:                                              ; preds = %155
  %158 = load i32, ptr %4, align 4, !tbaa !9
  %159 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %158)
          to label %160 unwind label %167

160:                                              ; preds = %157
  %161 = icmp ne i8 %159, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %160
  store i32 5, ptr %16, align 4
  br label %221

163:                                              ; preds = %155
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %6, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %7, align 4
  br label %227

167:                                              ; preds = %214, %213, %211, %209, %194, %192, %182, %178, %174, %171, %157
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %6, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %7, align 4
  br label %226

171:                                              ; preds = %160
  %172 = load ptr, ptr %13, align 8, !tbaa !11
  %173 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_23OlsonToMetaMappingEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %174 unwind label %167

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw %"struct.icu_77::OlsonToMetaMappingEntry", ptr %173, i32 0, i32 0
  store ptr %172, ptr %175, align 8, !tbaa !76
  %176 = load double, ptr %17, align 8, !tbaa !70
  %177 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_23OlsonToMetaMappingEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %178 unwind label %167

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"struct.icu_77::OlsonToMetaMappingEntry", ptr %177, i32 0, i32 1
  store double %176, ptr %179, align 8, !tbaa !73
  %180 = load double, ptr %18, align 8, !tbaa !70
  %181 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_23OlsonToMetaMappingEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %182 unwind label %167

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %"struct.icu_77::OlsonToMetaMappingEntry", ptr %181, i32 0, i32 2
  store double %180, ptr %183, align 8, !tbaa !75
  %184 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %185 unwind label %167

185:                                              ; preds = %182
  %186 = icmp ne i8 %184, 0
  br i1 %186, label %187, label %209

187:                                              ; preds = %185
  %188 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %189 = icmp eq ptr %188, null
  store i1 false, ptr %23, align 1
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  store ptr %188, ptr %22, align 8
  store i1 true, ptr %23, align 1
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef @_ZL29deleteOlsonToMetaMappingEntryPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %191 unwind label %200

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %187
  %193 = phi ptr [ %188, %191 ], [ null, %187 ]
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %193, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %194 unwind label %167

194:                                              ; preds = %192
  %195 = load i32, ptr %4, align 4, !tbaa !9
  %196 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %195)
          to label %197 unwind label %167

197:                                              ; preds = %194
  %198 = icmp ne i8 %196, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %197
  store i32 5, ptr %16, align 4
  br label %221

200:                                              ; preds = %190
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %6, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %7, align 4
  %204 = load i1, ptr %23, align 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = load ptr, ptr %22, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %206) #14
  br label %207

207:                                              ; preds = %205, %200
  br label %226

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %185
  %210 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %211 unwind label %167

211:                                              ; preds = %209
  %212 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_23OlsonToMetaMappingEntryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %213 unwind label %167

213:                                              ; preds = %211
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef %212, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %214 unwind label %167

214:                                              ; preds = %213
  %215 = load i32, ptr %4, align 4, !tbaa !9
  %216 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %215)
          to label %217 unwind label %167

217:                                              ; preds = %214
  %218 = icmp ne i8 %216, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  store i32 5, ptr %16, align 4
  br label %221

220:                                              ; preds = %217
  store i32 0, ptr %16, align 4
  br label %221

221:                                              ; preds = %220, %219, %199, %162
  call void @_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %222

222:                                              ; preds = %221, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %223

223:                                              ; preds = %222, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %224 = load i32, ptr %16, align 4
  switch i32 %224, label %259 [
    i32 0, label %225
    i32 4, label %85
    i32 5, label %232
  ]

225:                                              ; preds = %223
  br label %85, !llvm.loop !82

226:                                              ; preds = %207, %167
  call void @_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %227

227:                                              ; preds = %226, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %228

228:                                              ; preds = %227, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %229

229:                                              ; preds = %228, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %230

230:                                              ; preds = %229, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %231

231:                                              ; preds = %230, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %235

232:                                              ; preds = %223, %88
  %233 = load ptr, ptr %12, align 8, !tbaa !20
  invoke void @ures_close_77(ptr noundef %233)
          to label %234 unwind label %113

234:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %236

235:                                              ; preds = %231, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %237

236:                                              ; preds = %234, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 129, ptr %9) #14
  br label %239

237:                                              ; preds = %235, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %238

238:                                              ; preds = %237, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 129, ptr %9) #14
  br label %252

239:                                              ; preds = %236, %36
  %240 = load ptr, ptr %8, align 8, !tbaa !20
  invoke void @ures_close_77(ptr noundef %240)
          to label %241 unwind label %63

241:                                              ; preds = %239
  %242 = load i32, ptr %4, align 4, !tbaa !9
  %243 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %242)
          to label %244 unwind label %63

244:                                              ; preds = %241
  %245 = icmp ne i8 %243, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %248 unwind label %63

248:                                              ; preds = %246
  br label %250

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249, %248
  %251 = phi ptr [ %247, %248 ], [ null, %249 ]
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %251

252:                                              ; preds = %238, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  br label %253

253:                                              ; preds = %252, %59
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %7, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258

259:                                              ; preds = %223
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare signext i8 @ures_hasNext_77(ptr noundef) #4

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @ures_getSize_77(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_77L9parseDateEPKDsR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %315

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = call i32 @u_strlen_77(ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !22
  %24 = load i32, ptr %6, align 4, !tbaa !22
  %25 = icmp ne i32 %24, 16
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !22
  %28 = icmp ne i32 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 3, ptr %30, align 4, !tbaa !9
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %314

31:                                               ; preds = %26, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %79, %31
  %33 = load i32, ptr %14, align 4, !tbaa !22
  %34 = icmp sle i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i1 [ false, %32 ], [ %39, %35 ]
  br i1 %41, label %42, label %82

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = load i32, ptr %14, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !85
  %48 = zext i16 %47 to i32
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %66

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = load i32, ptr %14, align 4, !tbaa !22
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !85
  %56 = zext i16 %55 to i32
  %57 = icmp sle i32 %56, 57
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = load i32, ptr %14, align 4, !tbaa !22
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !85
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %64, 48
  br label %67

66:                                               ; preds = %50, %42
  br label %67

67:                                               ; preds = %66, %58
  %68 = phi i32 [ %65, %58 ], [ -1, %66 ]
  store i32 %68, ptr %13, align 4, !tbaa !22
  %69 = load i32, ptr %13, align 4, !tbaa !22
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4, !tbaa !22
  %73 = mul nsw i32 10, %72
  %74 = load i32, ptr %13, align 4, !tbaa !22
  %75 = add nsw i32 %73, %74
  store i32 %75, ptr %8, align 4, !tbaa !22
  br label %78

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 3, ptr %77, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %76, %71
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %14, align 4, !tbaa !22
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !22
  br label %32, !llvm.loop !87

82:                                               ; preds = %40
  store i32 5, ptr %14, align 4, !tbaa !22
  br label %83

83:                                               ; preds = %130, %82
  %84 = load i32, ptr %14, align 4, !tbaa !22
  %85 = icmp sle i32 %84, 6
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %88)
  %90 = icmp ne i8 %89, 0
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi i1 [ false, %83 ], [ %90, %86 ]
  br i1 %92, label %93, label %133

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = load i32, ptr %14, align 4, !tbaa !22
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !85
  %99 = zext i16 %98 to i32
  %100 = icmp sge i32 %99, 48
  br i1 %100, label %101, label %117

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  %103 = load i32, ptr %14, align 4, !tbaa !22
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !85
  %107 = zext i16 %106 to i32
  %108 = icmp sle i32 %107, 57
  br i1 %108, label %109, label %117

109:                                              ; preds = %101
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = load i32, ptr %14, align 4, !tbaa !22
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !85
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %115, 48
  br label %118

117:                                              ; preds = %101, %93
  br label %118

118:                                              ; preds = %117, %109
  %119 = phi i32 [ %116, %109 ], [ -1, %117 ]
  store i32 %119, ptr %13, align 4, !tbaa !22
  %120 = load i32, ptr %13, align 4, !tbaa !22
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load i32, ptr %9, align 4, !tbaa !22
  %124 = mul nsw i32 10, %123
  %125 = load i32, ptr %13, align 4, !tbaa !22
  %126 = add nsw i32 %124, %125
  store i32 %126, ptr %9, align 4, !tbaa !22
  br label %129

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 3, ptr %128, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %127, %122
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %14, align 4, !tbaa !22
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4, !tbaa !22
  br label %83, !llvm.loop !88

133:                                              ; preds = %91
  store i32 8, ptr %14, align 4, !tbaa !22
  br label %134

134:                                              ; preds = %181, %133
  %135 = load i32, ptr %14, align 4, !tbaa !22
  %136 = icmp sle i32 %135, 9
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %139)
  %141 = icmp ne i8 %140, 0
  br label %142

142:                                              ; preds = %137, %134
  %143 = phi i1 [ false, %134 ], [ %141, %137 ]
  br i1 %143, label %144, label %184

144:                                              ; preds = %142
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = load i32, ptr %14, align 4, !tbaa !22
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !85
  %150 = zext i16 %149 to i32
  %151 = icmp sge i32 %150, 48
  br i1 %151, label %152, label %168

152:                                              ; preds = %144
  %153 = load ptr, ptr %4, align 8, !tbaa !11
  %154 = load i32, ptr %14, align 4, !tbaa !22
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !85
  %158 = zext i16 %157 to i32
  %159 = icmp sle i32 %158, 57
  br i1 %159, label %160, label %168

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8, !tbaa !11
  %162 = load i32, ptr %14, align 4, !tbaa !22
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !85
  %166 = zext i16 %165 to i32
  %167 = sub nsw i32 %166, 48
  br label %169

168:                                              ; preds = %152, %144
  br label %169

169:                                              ; preds = %168, %160
  %170 = phi i32 [ %167, %160 ], [ -1, %168 ]
  store i32 %170, ptr %13, align 4, !tbaa !22
  %171 = load i32, ptr %13, align 4, !tbaa !22
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load i32, ptr %10, align 4, !tbaa !22
  %175 = mul nsw i32 10, %174
  %176 = load i32, ptr %13, align 4, !tbaa !22
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %10, align 4, !tbaa !22
  br label %180

178:                                              ; preds = %169
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 3, ptr %179, align 4, !tbaa !9
  br label %180

180:                                              ; preds = %178, %173
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %14, align 4, !tbaa !22
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4, !tbaa !22
  br label %134, !llvm.loop !89

184:                                              ; preds = %142
  %185 = load i32, ptr %6, align 4, !tbaa !22
  %186 = icmp eq i32 %185, 16
  br i1 %186, label %187, label %290

187:                                              ; preds = %184
  store i32 11, ptr %14, align 4, !tbaa !22
  br label %188

188:                                              ; preds = %235, %187
  %189 = load i32, ptr %14, align 4, !tbaa !22
  %190 = icmp sle i32 %189, 12
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %5, align 8, !tbaa !8
  %193 = load i32, ptr %192, align 4, !tbaa !9
  %194 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %193)
  %195 = icmp ne i8 %194, 0
  br label %196

196:                                              ; preds = %191, %188
  %197 = phi i1 [ false, %188 ], [ %195, %191 ]
  br i1 %197, label %198, label %238

198:                                              ; preds = %196
  %199 = load ptr, ptr %4, align 8, !tbaa !11
  %200 = load i32, ptr %14, align 4, !tbaa !22
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %199, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !85
  %204 = zext i16 %203 to i32
  %205 = icmp sge i32 %204, 48
  br i1 %205, label %206, label %222

206:                                              ; preds = %198
  %207 = load ptr, ptr %4, align 8, !tbaa !11
  %208 = load i32, ptr %14, align 4, !tbaa !22
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !85
  %212 = zext i16 %211 to i32
  %213 = icmp sle i32 %212, 57
  br i1 %213, label %214, label %222

214:                                              ; preds = %206
  %215 = load ptr, ptr %4, align 8, !tbaa !11
  %216 = load i32, ptr %14, align 4, !tbaa !22
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !85
  %220 = zext i16 %219 to i32
  %221 = sub nsw i32 %220, 48
  br label %223

222:                                              ; preds = %206, %198
  br label %223

223:                                              ; preds = %222, %214
  %224 = phi i32 [ %221, %214 ], [ -1, %222 ]
  store i32 %224, ptr %13, align 4, !tbaa !22
  %225 = load i32, ptr %13, align 4, !tbaa !22
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = load i32, ptr %11, align 4, !tbaa !22
  %229 = mul nsw i32 10, %228
  %230 = load i32, ptr %13, align 4, !tbaa !22
  %231 = add nsw i32 %229, %230
  store i32 %231, ptr %11, align 4, !tbaa !22
  br label %234

232:                                              ; preds = %223
  %233 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 3, ptr %233, align 4, !tbaa !9
  br label %234

234:                                              ; preds = %232, %227
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %14, align 4, !tbaa !22
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %14, align 4, !tbaa !22
  br label %188, !llvm.loop !90

238:                                              ; preds = %196
  store i32 14, ptr %14, align 4, !tbaa !22
  br label %239

239:                                              ; preds = %286, %238
  %240 = load i32, ptr %14, align 4, !tbaa !22
  %241 = icmp sle i32 %240, 15
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr %5, align 8, !tbaa !8
  %244 = load i32, ptr %243, align 4, !tbaa !9
  %245 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %244)
  %246 = icmp ne i8 %245, 0
  br label %247

247:                                              ; preds = %242, %239
  %248 = phi i1 [ false, %239 ], [ %246, %242 ]
  br i1 %248, label %249, label %289

249:                                              ; preds = %247
  %250 = load ptr, ptr %4, align 8, !tbaa !11
  %251 = load i32, ptr %14, align 4, !tbaa !22
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %250, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !85
  %255 = zext i16 %254 to i32
  %256 = icmp sge i32 %255, 48
  br i1 %256, label %257, label %273

257:                                              ; preds = %249
  %258 = load ptr, ptr %4, align 8, !tbaa !11
  %259 = load i32, ptr %14, align 4, !tbaa !22
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %258, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !85
  %263 = zext i16 %262 to i32
  %264 = icmp sle i32 %263, 57
  br i1 %264, label %265, label %273

265:                                              ; preds = %257
  %266 = load ptr, ptr %4, align 8, !tbaa !11
  %267 = load i32, ptr %14, align 4, !tbaa !22
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %266, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !85
  %271 = zext i16 %270 to i32
  %272 = sub nsw i32 %271, 48
  br label %274

273:                                              ; preds = %257, %249
  br label %274

274:                                              ; preds = %273, %265
  %275 = phi i32 [ %272, %265 ], [ -1, %273 ]
  store i32 %275, ptr %13, align 4, !tbaa !22
  %276 = load i32, ptr %13, align 4, !tbaa !22
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  %279 = load i32, ptr %12, align 4, !tbaa !22
  %280 = mul nsw i32 10, %279
  %281 = load i32, ptr %13, align 4, !tbaa !22
  %282 = add nsw i32 %280, %281
  store i32 %282, ptr %12, align 4, !tbaa !22
  br label %285

283:                                              ; preds = %274
  %284 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 3, ptr %284, align 4, !tbaa !9
  br label %285

285:                                              ; preds = %283, %278
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %14, align 4, !tbaa !22
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %14, align 4, !tbaa !22
  br label %239, !llvm.loop !91

289:                                              ; preds = %247
  br label %290

290:                                              ; preds = %289, %184
  %291 = load ptr, ptr %5, align 8, !tbaa !8
  %292 = load i32, ptr %291, align 4, !tbaa !9
  %293 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %292)
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %312

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %296 = load i32, ptr %8, align 4, !tbaa !22
  %297 = load i32, ptr %9, align 4, !tbaa !22
  %298 = sub nsw i32 %297, 1
  %299 = load i32, ptr %10, align 4, !tbaa !22
  %300 = call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %296, i32 noundef %298, i32 noundef %299)
  %301 = mul nsw i64 %300, 86400000
  %302 = load i32, ptr %11, align 4, !tbaa !22
  %303 = mul nsw i32 %302, 3600000
  %304 = sext i32 %303 to i64
  %305 = add nsw i64 %301, %304
  %306 = load i32, ptr %12, align 4, !tbaa !22
  %307 = mul nsw i32 %306, 60000
  %308 = sext i32 %307 to i64
  %309 = add nsw i64 %305, %308
  %310 = sitofp i64 %309 to double
  store double %310, ptr %15, align 8, !tbaa !70
  %311 = load double, ptr %15, align 8, !tbaa !70
  store double %311, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %313

312:                                              ; preds = %290
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %313

313:                                              ; preds = %312, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %314

314:                                              ; preds = %313, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %315

315:                                              ; preds = %314, %20
  %316 = load double, ptr %3, align 8
  ret double %316
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZN6icu_7716LocalPointerBaseINS_23OlsonToMetaMappingEntryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %17, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_23OlsonToMetaMappingEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !60
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %14) #14
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !100
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %26, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !66
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !60
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %29) #14
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29deleteOlsonToMetaMappingEntryPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_23OlsonToMetaMappingEntryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %6, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !96
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_23OlsonToMetaMappingEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %6, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !100
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta19getZoneIdByMetazoneERKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [129 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 129, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp sgt i32 %20, 128
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %93

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  %30 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 0, i32 noundef %28, ptr noundef %29, i32 noundef 129, i32 noundef 0)
  store i32 %30, ptr %12, align 4, !tbaa !22
  %31 = load i32, ptr %12, align 4, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %34 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @_ZN6icu_77L10gMetaZonesE, ptr noundef %8)
  store ptr %34, ptr %14, align 8, !tbaa !20
  %35 = load ptr, ptr %14, align 8, !tbaa !20
  %36 = load ptr, ptr %14, align 8, !tbaa !20
  %37 = call ptr @ures_getByKey_77(ptr noundef %35, ptr noundef @_ZN6icu_77L16gMapTimezonesTagE, ptr noundef %36, ptr noundef %8)
  %38 = load ptr, ptr %14, align 8, !tbaa !20
  %39 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  %40 = load ptr, ptr %14, align 8, !tbaa !20
  %41 = call ptr @ures_getByKey_77(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %8)
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %25
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %69

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  %57 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  %58 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef 0, i32 noundef %56, ptr noundef %57, i32 noundef 129, i32 noundef 0)
  store i32 %58, ptr %12, align 4, !tbaa !22
  %59 = load i32, ptr %12, align 4, !tbaa !22
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !15
  %62 = load ptr, ptr %14, align 8, !tbaa !20
  %63 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  %64 = call ptr @ures_getStringByKey_77(ptr noundef %62, ptr noundef %63, ptr noundef %10, ptr noundef %8)
  store ptr %64, ptr %9, align 8, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %49
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8, !tbaa !20
  %78 = call ptr @ures_getStringByKey_77(ptr noundef %77, ptr noundef @_ZN6icu_77L9gWorldTagE, ptr noundef %10, ptr noundef %8)
  store ptr %78, ptr %9, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %76, %73, %69
  br label %80

80:                                               ; preds = %79, %25
  %81 = load ptr, ptr %14, align 8, !tbaa !20
  call void @ures_close_77(ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
  br label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %9, align 8, !tbaa !11
  %89 = load i32, ptr %10, align 4, !tbaa !22
  %90 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef %88, i32 noundef %89)
  br label %91

91:                                               ; preds = %86, %84
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %93

93:                                               ; preds = %91, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 129, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta23getAvailableMetazoneIDsEv() #0 align 2 {
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gMetaZoneIDsInitOnce, ptr noundef @_ZN6icu_77L24initAvailableMetaZoneIDsEv)
  %1 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !66
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void %15()
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %9, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L24initAvailableMetaZoneIDsEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::LocalMemory", align 8
  %13 = alloca %"class.icu_77::LocalPointer.6", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  call void @ucln_i18n_registerCleanup_77(i32 noundef 19, ptr noundef @_ZL16zoneMeta_cleanupv)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 0, ptr %1, align 4, !tbaa !9
  %17 = call ptr @uhash_open_77(ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef %1)
  store ptr %17, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !13
  %18 = load i32, ptr %1, align 4, !tbaa !9
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %0
  %22 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %0
  store ptr null, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !13
  store i32 1, ptr %2, align 4
  br label %199

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !13
  %27 = call ptr @uhash_setKeyDeleter_77(ptr noundef %26, ptr noundef @uprv_deleteUObject_77)
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %29 = icmp eq ptr %28, null
  store i1 false, ptr %4, align 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  store ptr %28, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef null, ptr noundef @uhash_compareUChars_77, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %31 unwind label %49

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi ptr [ %28, %31 ], [ null, %25 ]
  store ptr %33, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !66
  %34 = load i32, ptr %1, align 4, !tbaa !9
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !66
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !66
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !60
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %41) #14
  br label %47

47:                                               ; preds = %43, %40
  store ptr null, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !66
  %48 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !13
  call void @uhash_close_77(ptr noundef %48)
  store ptr null, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !13
  store i32 1, ptr %2, align 4
  br label %199

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  %53 = load i1, ptr %4, align 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %55) #14
  br label %56

56:                                               ; preds = %54, %49
  br label %203

57:                                               ; preds = %37
  %58 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !66
  %59 = call noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef @uprv_free_77)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %60 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @_ZN6icu_77L10gMetaZonesE, ptr noundef %1)
  store ptr %60, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %61 = load ptr, ptr %7, align 8, !tbaa !20
  %62 = call ptr @ures_getByKey_77(ptr noundef %61, ptr noundef @_ZN6icu_77L16gMapTimezonesTagE, ptr noundef null, ptr noundef %1)
  store ptr %62, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 136, ptr %9) #14
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9)
  br label %63

63:                                               ; preds = %175, %57
  %64 = load i32, ptr %1, align 4, !tbaa !9
  %65 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !20
  %69 = invoke signext i8 @ures_hasNext_77(ptr noundef %68)
          to label %70 unwind label %83

70:                                               ; preds = %67
  %71 = icmp ne i8 %69, 0
  br label %72

72:                                               ; preds = %70, %63
  %73 = phi i1 [ false, %63 ], [ %71, %70 ]
  br i1 %73, label %74, label %180

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8, !tbaa !20
  %76 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %77 = invoke ptr @ures_getNextResource_77(ptr noundef %75, ptr noundef %76, ptr noundef %1)
          to label %78 unwind label %83

78:                                               ; preds = %74
  %79 = load i32, ptr %1, align 4, !tbaa !9
  %80 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  br label %180

83:                                               ; preds = %188, %182, %180, %74, %67
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %5, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %6, align 4
  br label %202

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %88 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %89 = invoke ptr @ures_getKey_77(ptr noundef %88)
          to label %90 unwind label %105

90:                                               ; preds = %87
  store ptr %89, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %91 = load ptr, ptr %10, align 8, !tbaa !16
  %92 = call i64 @strlen(ptr noundef %91) #5
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %94 = load i32, ptr %11, align 4, !tbaa !22
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = mul i64 2, %96
  %98 = invoke noalias ptr @uprv_malloc_77(i64 noundef %97) #15
          to label %99 unwind label %109

99:                                               ; preds = %90
  invoke void @_ZN6icu_7711LocalMemoryIDsEC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %98)
          to label %100 unwind label %109

100:                                              ; preds = %99
  %101 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %102 unwind label %113

102:                                              ; preds = %100
  %103 = icmp ne i8 %101, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %102
  store i32 7, ptr %1, align 4, !tbaa !9
  store i32 3, ptr %2, align 4
  br label %173

105:                                              ; preds = %87
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %5, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %6, align 4
  br label %179

109:                                              ; preds = %99, %90
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %5, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %6, align 4
  br label %178

113:                                              ; preds = %122, %120, %117, %100
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %5, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %6, align 4
  br label %177

117:                                              ; preds = %102
  %118 = load ptr, ptr %10, align 8, !tbaa !16
  %119 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIDsE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %120 unwind label %113

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4, !tbaa !22
  invoke void @u_charsToUChars_77(ptr noundef %118, ptr noundef %119, i32 noundef %121)
          to label %122 unwind label %113

122:                                              ; preds = %120
  %123 = load i32, ptr %11, align 4, !tbaa !22
  %124 = sext i32 %123 to i64
  %125 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK6icu_7711LocalMemoryIDsEixEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %124)
          to label %126 unwind label %113

126:                                              ; preds = %122
  store i16 0, ptr %125, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %127 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %128 = icmp eq ptr %127, null
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  store ptr %127, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %130 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIDsE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %131 unwind label %140

131:                                              ; preds = %129
  store ptr %130, ptr %16, align 8, !tbaa !11
  invoke void @_ZN6icu_7713UnicodeStringC2IPDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %132 unwind label %140

132:                                              ; preds = %131
  store i1 false, ptr %15, align 1
  br label %133

133:                                              ; preds = %132, %126
  %134 = phi ptr [ %127, %132 ], [ null, %126 ]
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %134, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %135 unwind label %140

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %136 = load i32, ptr %1, align 4, !tbaa !9
  %137 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %136)
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  store i32 3, ptr %2, align 4
  br label %172

140:                                              ; preds = %133, %131, %129
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %5, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %144 = load i1, ptr %15, align 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %146) #14
  br label %147

147:                                              ; preds = %145, %140
  br label %176

148:                                              ; preds = %135
  %149 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !13
  %150 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %151 unwind label %167

151:                                              ; preds = %148
  %152 = invoke ptr @uhash_get_77(ptr noundef %149, ptr noundef %150)
          to label %153 unwind label %167

153:                                              ; preds = %151
  %154 = icmp eq ptr %152, null
  br i1 %154, label %155, label %171

155:                                              ; preds = %153
  %156 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !13
  %157 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %158 unwind label %167

158:                                              ; preds = %155
  %159 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIDsE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %160 unwind label %167

160:                                              ; preds = %158
  %161 = invoke ptr @uhash_put_77(ptr noundef %156, ptr noundef %157, ptr noundef %159, ptr noundef %1)
          to label %162 unwind label %167

162:                                              ; preds = %160
  %163 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !66
  %164 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIDsE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %165 unwind label %167

165:                                              ; preds = %162
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef %164, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %166 unwind label %167

166:                                              ; preds = %165
  br label %171

167:                                              ; preds = %165, %162, %160, %158, %155, %151, %148
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %5, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %176

171:                                              ; preds = %166, %153
  store i32 0, ptr %2, align 4
  br label %172

172:                                              ; preds = %171, %139
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %173

173:                                              ; preds = %172, %104
  call void @_ZN6icu_7711LocalMemoryIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %174 = load i32, ptr %2, align 4
  switch i32 %174, label %209 [
    i32 0, label %175
    i32 3, label %180
  ]

175:                                              ; preds = %173
  br label %63, !llvm.loop !102

176:                                              ; preds = %167, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %177

177:                                              ; preds = %176, %113
  call void @_ZN6icu_7711LocalMemoryIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %178

178:                                              ; preds = %177, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %179

179:                                              ; preds = %178, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %202

180:                                              ; preds = %173, %82, %72
  %181 = load ptr, ptr %8, align 8, !tbaa !20
  invoke void @ures_close_77(ptr noundef %181)
          to label %182 unwind label %83

182:                                              ; preds = %180
  %183 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void @ures_close_77(ptr noundef %183)
          to label %184 unwind label %83

184:                                              ; preds = %182
  %185 = load i32, ptr %1, align 4, !tbaa !9
  %186 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %185)
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  %189 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !13
  invoke void @uhash_close_77(ptr noundef %189)
          to label %190 unwind label %83

190:                                              ; preds = %188
  %191 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !66
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %191, align 8, !tbaa !60
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(40) %191) #14
  br label %197

197:                                              ; preds = %193, %190
  store ptr null, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !13
  store ptr null, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !66
  br label %198

198:                                              ; preds = %197, %184
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  store i32 0, ptr %2, align 4
  br label %199

199:                                              ; preds = %198, %47, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  %200 = load i32, ptr %2, align 4
  switch i32 %200, label %209 [
    i32 0, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199
  ret void

202:                                              ; preds = %179, %83
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %203

203:                                              ; preds = %202, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %6, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208

209:                                              ; preds = %199, %173
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gMetaZoneIDsInitOnce, ptr noundef @_ZN6icu_77L24initAvailableMetaZoneIDsEv)
  %4 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @uhash_get_77(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta20createCustomTimeZoneEi(i32 noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 0, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %13 = load i32, ptr %2, align 4, !tbaa !22
  store i32 %13, ptr %4, align 4, !tbaa !22
  %14 = load i32, ptr %2, align 4, !tbaa !22
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  store i8 1, ptr %3, align 1, !tbaa !15
  %17 = load i32, ptr %2, align 4, !tbaa !22
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %4, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %16, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = sdiv i32 %20, 1000
  store i32 %21, ptr %4, align 4, !tbaa !22
  %22 = load i32, ptr %4, align 4, !tbaa !22
  %23 = srem i32 %22, 60
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %7, align 1, !tbaa !15
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = sdiv i32 %25, 60
  store i32 %26, ptr %4, align 4, !tbaa !22
  %27 = load i32, ptr %4, align 4, !tbaa !22
  %28 = srem i32 %27, 60
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %6, align 1, !tbaa !15
  %30 = load i32, ptr %4, align 4, !tbaa !22
  %31 = sdiv i32 %30, 60
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #14
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %33 = load i8, ptr %5, align 1, !tbaa !15
  %34 = load i8, ptr %6, align 1, !tbaa !15
  %35 = load i8, ptr %7, align 1, !tbaa !15
  %36 = load i8, ptr %3, align 1, !tbaa !15
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta14formatCustomIDEhhhaRNS_13UnicodeStringE(i8 noundef zeroext %33, i8 noundef zeroext %34, i8 noundef zeroext %35, i8 noundef signext %36, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %38 unwind label %46

38:                                               ; preds = %19
  %39 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #14
  %40 = icmp eq ptr %39, null
  store i1 false, ptr %12, align 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %42 = load i32, ptr %2, align 4, !tbaa !22
  invoke void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %39, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %43 unwind label %50

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi ptr [ %39, %43 ], [ null, %38 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret ptr %45

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %58

50:                                               ; preds = %41
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %56) #14
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57, %46
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta14formatCustomIDEhhhaRNS_13UnicodeStringE(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #0 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1, !tbaa !15
  store i8 %1, ptr %7, align 1, !tbaa !15
  store i8 %2, ptr %8, align 1, !tbaa !15
  store i8 %3, ptr %9, align 1, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef @_ZN6icu_77L15gCustomTzPrefixE, i32 noundef -1)
  %13 = load i8, ptr %6, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr %7, align 1, !tbaa !15
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %84

20:                                               ; preds = %16, %5
  %21 = load i8, ptr %9, align 1, !tbaa !15
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext 45)
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %27, i16 noundef zeroext 43)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load i8, ptr %6, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = srem i32 %32, 100
  %34 = sdiv i32 %33, 10
  %35 = add nsw i32 48, %34
  %36 = trunc i32 %35 to i16
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %30, i16 noundef zeroext %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = load i8, ptr %6, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = srem i32 %40, 10
  %42 = add nsw i32 48, %41
  %43 = trunc i32 %42 to i16
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %38, i16 noundef zeroext %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %45, i16 noundef zeroext 58)
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = load i8, ptr %7, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = srem i32 %49, 100
  %51 = sdiv i32 %50, 10
  %52 = add nsw i32 48, %51
  %53 = trunc i32 %52 to i16
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %47, i16 noundef zeroext %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = load i8, ptr %7, align 1, !tbaa !15
  %57 = zext i8 %56 to i32
  %58 = srem i32 %57, 10
  %59 = add nsw i32 48, %58
  %60 = trunc i32 %59 to i16
  %61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %55, i16 noundef zeroext %60)
  %62 = load i8, ptr %8, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %29
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %66, i16 noundef zeroext 58)
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = load i8, ptr %8, align 1, !tbaa !15
  %70 = zext i8 %69 to i32
  %71 = srem i32 %70, 100
  %72 = sdiv i32 %71, 10
  %73 = add nsw i32 48, %72
  %74 = trunc i32 %73 to i16
  %75 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %68, i16 noundef zeroext %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load i8, ptr %8, align 1, !tbaa !15
  %78 = zext i8 %77 to i32
  %79 = srem i32 %78, 10
  %80 = add nsw i32 48, %79
  %81 = trunc i32 %80 to i16
  %82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %76, i16 noundef zeroext %81)
  br label %83

83:                                               ; preds = %65, %29
  br label %84

84:                                               ; preds = %83, %16
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  ret ptr %85
}

declare void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta10getShortIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @__dynamic_cast(ptr %7, ptr @_ZTIN6icu_778TimeZoneE, ptr @_ZTIN6icu_7713OlsonTimeZoneE, i64 0) #14
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ null, %11 ]
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %16, ptr %5, align 8, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = call noundef ptr @_ZNK6icu_7713OlsonTimeZone14getCanonicalIDEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  store ptr %18, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = call noundef ptr @_ZN6icu_778ZoneMeta23getShortIDFromCanonicalEPKDs(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta23getShortIDFromCanonicalEPKDs(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [129 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call i32 @u_strlen_77(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 129, ptr %5) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds [129 x i8], ptr %5, i64 0, i64 0
  %13 = load i32, ptr %4, align 4, !tbaa !22
  call void @u_UCharsToChars_77(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %4, align 4, !tbaa !22
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [129 x i8], ptr %5, i64 0, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = getelementptr inbounds [129 x i8], ptr %5, i64 0, i64 0
  store ptr %17, ptr %6, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %30, %1
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !16
  %21 = load i8, ptr %19, align 1, !tbaa !15
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  store i8 58, ptr %29, align 1, !tbaa !15
  br label %30

30:                                               ; preds = %28, %23
  br label %18, !llvm.loop !103

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %32 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @_ZN6icu_77L12gKeyTypeDataE, ptr noundef %7)
  store ptr %32, ptr %8, align 8, !tbaa !20
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = call ptr @ures_getByKey_77(ptr noundef %33, ptr noundef @_ZN6icu_77L11gTypeMapTagE, ptr noundef %34, ptr noundef %7)
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = call ptr @ures_getByKey_77(ptr noundef %36, ptr noundef @_ZN6icu_77L12gTimezoneTagE, ptr noundef %37, ptr noundef %7)
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = getelementptr inbounds [129 x i8], ptr %5, i64 0, i64 0
  %41 = call ptr @ures_getStringByKey_77(ptr noundef %39, ptr noundef %40, ptr noundef null, ptr noundef %7)
  store ptr %41, ptr %3, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  call void @ures_close_77(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 129, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta10getShortIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call noundef ptr @_ZN6icu_778ZoneMeta23getShortIDFromCanonicalEPKDs(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !15
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !15
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #14
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !108
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !108
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !108
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
  %18 = load i32, ptr %4, align 4, !tbaa !108
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
  %26 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !110
  %5 = load i32, ptr %3, align 4, !tbaa !108
  %6 = load i32, ptr %4, align 4, !tbaa !110
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @uhash_hashUChars_77(ptr) #4

declare signext i8 @uhash_compareUChars_77(ptr, ptr) #4

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16zoneMeta_cleanupv() #0 {
  %1 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !13
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !13
  call void @uhash_close_77(ptr noundef %4)
  store ptr null, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %3, %0
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gCanonicalIDCacheInitOnce)
  %6 = load ptr, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !13
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !13
  call void @uhash_close_77(ptr noundef %9)
  store ptr null, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %8, %5
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gOlsonToMetaInitOnce)
  %11 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !13
  call void @uhash_close_77(ptr noundef %14)
  store ptr null, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !66
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !60
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #14
  br label %22

22:                                               ; preds = %18, %15
  store ptr null, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !66
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gMetaZoneIDsInitOnce)
  %23 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !66
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !60
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %23) #14
  br label %29

29:                                               ; preds = %25, %22
  store ptr null, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !66
  %30 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !66
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !60
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(40) %30) #14
  br label %36

36:                                               ; preds = %32, %29
  store ptr null, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !66
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL27gCountryInfoVectorsInitOnce)
  ret i8 1
}

declare void @uhash_close_77(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !108
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !108
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !108
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
  %22 = load i32, ptr %6, align 4, !tbaa !108
  %23 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %23, ptr %8, align 4, !tbaa !22
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL17deleteUCharStringPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #4

declare void @uprv_deleteUObject_77(ptr noundef) #4

declare void @uprv_free_77(ptr noundef) #4

declare noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @uhash_hashUnicodeString_77(ptr) #4

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #4

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare ptr @ures_getKey_77(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIDsEC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN6icu_7716LocalPointerBaseIDsEC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseIDsE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK6icu_7711LocalMemoryIDsEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i64, ptr %4, align 8, !tbaa !122
  %9 = getelementptr inbounds i16, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IPDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %17, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !128
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseIDsE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !120
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIDsEC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !120
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11) #14
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
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #1 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !135
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %11, ptr %10, align 8, !tbaa !134
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !122
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #14
  store i16 0, ptr %4, align 2, !tbaa !85
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #14
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #14
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !122
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !122
  br label %5, !llvm.loop !136

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i16, ptr %5, align 2, !tbaa !85
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i16, ptr %8, align 2, !tbaa !85
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11) #14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %7, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_23OlsonToMetaMappingEntryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_23OlsonToMetaMappingEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 char16_t", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!27 = !{!28, !10, i64 4}
!28 = !{!"_ZTSN6icu_779UInitOnceE", !29, i64 0, !10, i64 4}
!29 = !{!"_ZTSSt6atomicIiE", !30, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseIiE", !23, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSN6icu_779Char16PtrE", !12, i64 0}
!35 = !{i64 2148858356}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !12, i64 0}
!40 = !{i64 2148858462}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7713OlsonTimeZoneE", !5, i64 0}
!45 = !{!46, !12, i64 152}
!46 = !{!"_ZTSN6icu_7713OlsonTimeZoneE", !47, i64 0, !52, i64 72, !52, i64 74, !52, i64 76, !53, i64 80, !53, i64 88, !53, i64 96, !52, i64 104, !53, i64 112, !17, i64 120, !54, i64 128, !55, i64 136, !23, i64 144, !12, i64 152, !56, i64 160, !57, i64 168, !52, i64 176, !57, i64 184, !58, i64 192, !52, i64 200, !54, i64 208, !28, i64 216}
!47 = !{!"_ZTSN6icu_7713BasicTimeZoneE", !48, i64 0}
!48 = !{!"_ZTSN6icu_778TimeZoneE", !49, i64 0, !50, i64 8}
!49 = !{!"_ZTSN6icu_777UObjectE"}
!50 = !{!"_ZTSN6icu_7713UnicodeStringE", !51, i64 0, !6, i64 8}
!51 = !{!"_ZTSN6icu_7711ReplaceableE", !49, i64 0}
!52 = !{!"short", !6, i64 0}
!53 = !{!"p1 int", !5, i64 0}
!54 = !{!"p1 _ZTSN6icu_7714SimpleTimeZoneE", !5, i64 0}
!55 = !{!"double", !6, i64 0}
!56 = !{!"p1 _ZTSN6icu_7719InitialTimeZoneRuleE", !5, i64 0}
!57 = !{!"p1 _ZTSN6icu_7718TimeZoneTransitionE", !5, i64 0}
!58 = !{!"p2 _ZTSN6icu_7721TimeArrayTimeZoneRuleE", !59, i64 0}
!59 = !{!"any p2 pointer", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 char16_t", !59, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_7720StackUResourceBundleE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!70 = !{!55, !55, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7723OlsonToMetaMappingEntryE", !5, i64 0}
!73 = !{!74, !55, i64 8}
!74 = !{!"_ZTSN6icu_7723OlsonToMetaMappingEntryE", !12, i64 0, !55, i64 8, !55, i64 16}
!75 = !{!74, !55, i64 16}
!76 = !{!74, !12, i64 0}
!77 = distinct !{!77, !19}
!78 = !{!79, !23, i64 8}
!79 = !{!"_ZTSN6icu_777UVectorE", !49, i64 0, !23, i64 8, !23, i64 12, !80, i64 16, !5, i64 24, !5, i64 32}
!80 = !{!"p1 _ZTS8UElement", !5, i64 0}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"char16_t", !6, i64 0}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_23OlsonToMetaMappingEntryEEE", !5, i64 0}
!96 = !{!97, !72, i64 0}
!97 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_23OlsonToMetaMappingEntryEEE", !72, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !5, i64 0}
!100 = !{!101, !67, i64 0}
!101 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !67, i64 0}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"_ZTSSt12memory_order", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_7711LocalMemoryIDsEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIDsEE", !5, i64 0}
!120 = !{!121, !12, i64 0}
!121 = !{!"_ZTSN6icu_7716LocalPointerBaseIDsEE", !12, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"long", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13UnicodeStringEEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!128 = !{!129, !4, i64 0}
!129 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !4, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!132 = !{!133, !123, i64 0}
!133 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !123, i64 0, !12, i64 8}
!134 = !{!133, !12, i64 8}
!135 = !{i64 0, i64 8, !122, i64 8, i64 8, !11}
!136 = distinct !{!136, !19}
