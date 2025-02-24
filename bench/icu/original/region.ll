target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase.0" }
%"class.icu_77::LocalPointerBase.0" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.3, [32 x i8] }
%struct.anon.3 = type { i16, i32, i32, ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::LocalPointer.4" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%"class.icu_77::LocalPointer.6" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
%"class.icu_77::Region" = type { %"class.icu_77::UObject", [4 x i8], %"class.icu_77::UnicodeString", i32, i32, ptr, ptr, ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::LocalPointer.8" = type { %"class.icu_77::LocalPointerBase.9" }
%"class.icu_77::LocalPointerBase.9" = type { ptr }
%"class.icu_77::RegionNameEnumeration" = type { %"class.icu_77::StringEnumeration.base", i32, ptr }
%"class.icu_77::StringEnumeration.base" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", [32 x i8], ptr, i32 }>

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

$_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEC2EPS2_ = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv = comdat any

$_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_ = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6RegionEEptEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6RegionEE8getAliasEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6RegionEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_6RegionEED2Ev = comdat any

$_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEdeEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseI10UHashtableE6orphanEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEE6orphanEv = comdat any

$_ZNK6icu_777UVector8containsEPv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN6icu_7716LocalPointerBaseI10UHashtableEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI10UHashtableED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6RegionEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6RegionEED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

@_ZZN6icu_7721RegionNameEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_77L10allRegionsE = internal global ptr null, align 8
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
@_ZN6icu_77L8WORLD_IDE = internal constant [4 x i16] [i16 48, i16 48, i16 49, i16 0], align 2
@_ZN6icu_77L17UNKNOWN_REGION_IDE = internal constant [3 x i16] [i16 90, i16 90, i16 0], align 2
@_ZN6icu_77L26OUTLYING_OCEANIA_REGION_IDE = internal constant [3 x i16] [i16 81, i16 79, i16 0], align 2
@.str.14 = private unnamed_addr constant [19 x i8] c"containedGroupings\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@_ZN6icu_77L16availableRegionsE = internal global [7 x ptr] zeroinitializer, align 16
@_ZN6icu_77L14numericCodeMapE = internal global ptr null, align 8
@_ZN6icu_77L11regionIDMapE = internal global ptr null, align 8
@_ZN6icu_77L13regionAliasesE = internal global ptr null, align 8
@_ZTVN6icu_776RegionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776RegionE, ptr @_ZN6icu_776RegionD1Ev, ptr @_ZN6icu_776RegionD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7721RegionNameEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7721RegionNameEnumerationE, ptr @_ZN6icu_7721RegionNameEnumerationD1Ev, ptr @_ZN6icu_7721RegionNameEnumerationD0Ev, ptr @_ZNK6icu_7721RegionNameEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK6icu_7721RegionNameEnumeration5countER10UErrorCode, ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7721RegionNameEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7721RegionNameEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTIN6icu_776RegionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776RegionE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776RegionE = constant [17 x i8] c"N6icu_776RegionE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7721RegionNameEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721RegionNameEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7721RegionNameEnumerationE = constant [33 x i8] c"N6icu_7721RegionNameEnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZN6icu_77L19gRegionDataInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776RegionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776RegionC2Ev
@_ZN6icu_776RegionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776RegionD2Ev
@_ZN6icu_7721RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7721RegionNameEnumerationC2EPNS_7UVectorER10UErrorCode
@_ZN6icu_7721RegionNameEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721RegionNameEnumerationD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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
  call void @__clang_call_terminate(ptr %7) #14
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
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
  call void @__clang_call_terminate(ptr %48) #14
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
  call void @__clang_call_terminate(ptr %49) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7721RegionNameEnumeration16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7721RegionNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7721RegionNameEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = call noundef ptr @_ZN6icu_7721RegionNameEnumeration16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %4 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca %"class.icu_77::LocalPointer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.icu_77::LocalPointer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.icu_77::LocalPointer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %18 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %19 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %20 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %21 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %22 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %23 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %24 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %25 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %26 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %27 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %28 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %29 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca i32, align 4
  %33 = alloca [6 x i16], align 2
  %34 = alloca %"class.icu_77::Char16Ptr", align 8
  %35 = alloca i16, align 2
  %36 = alloca %"class.icu_77::LocalPointer.4", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca %"class.icu_77::LocalPointer.4", align 8
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca %"class.icu_77::UnicodeString", align 8
  %43 = alloca i32, align 4
  %44 = alloca [6 x i16], align 2
  %45 = alloca %"class.icu_77::Char16Ptr", align 8
  %46 = alloca i16, align 2
  %47 = alloca %"class.icu_77::LocalPointer.4", align 8
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca %"class.icu_77::LocalPointer.4", align 8
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca %"class.icu_77::LocalPointer.4", align 8
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca %"class.icu_77::UnicodeString", align 8
  %57 = alloca i1, align 1
  %58 = alloca i1, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca i32, align 4
  %63 = alloca %"class.icu_77::LocalPointer.6", align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca %"class.icu_77::LocalPointer.4", align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca %"class.icu_77::UnicodeString", align 8
  %78 = alloca %"class.icu_77::LocalPointer", align 8
  %79 = alloca ptr, align 8
  %80 = alloca i1, align 1
  %81 = alloca %"class.icu_77::LocalPointer.4", align 8
  %82 = alloca ptr, align 8
  %83 = alloca i1, align 1
  %84 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %85 = alloca ptr, align 8
  %86 = alloca %"class.icu_77::LocalPointer.4", align 8
  %87 = alloca ptr, align 8
  %88 = alloca i1, align 1
  %89 = alloca %"class.icu_77::UnicodeString", align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"class.icu_77::LocalPointer.6", align 8
  %93 = alloca ptr, align 8
  %94 = alloca i1, align 1
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca %"class.icu_77::LocalPointer", align 8
  %98 = alloca ptr, align 8
  %99 = alloca i1, align 1
  %100 = alloca %"class.icu_77::UnicodeString", align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca %"class.icu_77::LocalPointer.4", align 8
  %104 = alloca ptr, align 8
  %105 = alloca i1, align 1
  %106 = alloca ptr, align 8
  %107 = alloca %"class.icu_77::UnicodeString", align 8
  %108 = alloca %"class.icu_77::UnicodeString", align 8
  %109 = alloca %"class.icu_77::UnicodeString", align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca %"class.icu_77::LocalPointer.4", align 8
  %114 = alloca ptr, align 8
  %115 = alloca i1, align 1
  %116 = alloca ptr, align 8
  %117 = alloca %"class.icu_77::UnicodeString", align 8
  %118 = alloca %"class.icu_77::UnicodeString", align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca %"class.icu_77::UnicodeString", align 8
  %122 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %123 = alloca ptr, align 8
  %124 = alloca %"class.icu_77::UnicodeString", align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca %"class.icu_77::UnicodeString", align 8
  %128 = alloca ptr, align 8
  %129 = alloca %"class.icu_77::LocalPointer", align 8
  %130 = alloca ptr, align 8
  %131 = alloca i1, align 1
  %132 = alloca %"class.icu_77::LocalPointer.4", align 8
  %133 = alloca ptr, align 8
  %134 = alloca i1, align 1
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"class.icu_77::LocalPointer", align 8
  %139 = alloca ptr, align 8
  %140 = alloca i1, align 1
  %141 = alloca %"class.icu_77::LocalPointer.4", align 8
  %142 = alloca ptr, align 8
  %143 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %144 = load ptr, ptr %2, align 8, !tbaa !22
  %145 = call ptr @uhash_open_77(ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef %144)
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %145)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %146 = load ptr, ptr %2, align 8, !tbaa !22
  %147 = invoke ptr @uhash_open_77(ptr noundef @uhash_hashLong_77, ptr noundef @uhash_compareLong_77, ptr noundef null, ptr noundef %146)
          to label %148 unwind label %264

148:                                              ; preds = %1
  invoke void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %147)
          to label %149 unwind label %264

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %150 = load ptr, ptr %2, align 8, !tbaa !22
  %151 = invoke ptr @uhash_open_77(ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef %150)
          to label %152 unwind label %268

152:                                              ; preds = %149
  invoke void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %151)
          to label %153 unwind label %268

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %154 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %155 = icmp eq ptr %154, null
  store i1 false, ptr %10, align 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  store ptr %154, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %157 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %158 unwind label %272

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %153
  %160 = phi ptr [ %154, %158 ], [ null, %153 ]
  %161 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %160, ptr noundef nonnull align 4 dereferenceable(4) %161)
          to label %162 unwind label %280

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %163 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %164 = icmp eq ptr %163, null
  store i1 false, ptr %13, align 1
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  store ptr %163, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %166 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %166)
          to label %167 unwind label %284

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %162
  %169 = phi ptr [ %163, %167 ], [ null, %162 ]
  %170 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %169, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %171 unwind label %292

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %172 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %173 = icmp eq ptr %172, null
  store i1 false, ptr %16, align 1
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  store ptr %172, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %175 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %175)
          to label %176 unwind label %296

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %171
  %178 = phi ptr [ %172, %176 ], [ null, %171 ]
  %179 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %178, ptr noundef nonnull align 4 dereferenceable(4) %179)
          to label %180 unwind label %304

180:                                              ; preds = %177
  %181 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %182 unwind label %308

182:                                              ; preds = %180
  store ptr %181, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %183 = load ptr, ptr %2, align 8, !tbaa !22
  %184 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str, ptr noundef %183)
          to label %185 unwind label %312

185:                                              ; preds = %182
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %184)
          to label %186 unwind label %312

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %187 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %188 unwind label %316

188:                                              ; preds = %186
  %189 = load ptr, ptr %2, align 8, !tbaa !22
  %190 = invoke ptr @ures_getByKey_77(ptr noundef %187, ptr noundef @.str.1, ptr noundef null, ptr noundef %189)
          to label %191 unwind label %316

191:                                              ; preds = %188
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %190)
          to label %192 unwind label %316

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %193 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %194 unwind label %320

194:                                              ; preds = %192
  %195 = load ptr, ptr %2, align 8, !tbaa !22
  %196 = invoke ptr @ures_getByKey_77(ptr noundef %193, ptr noundef @.str.2, ptr noundef null, ptr noundef %195)
          to label %197 unwind label %320

197:                                              ; preds = %194
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %196)
          to label %198 unwind label %320

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %199 = load ptr, ptr %2, align 8, !tbaa !22
  %200 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.3, ptr noundef %199)
          to label %201 unwind label %324

201:                                              ; preds = %198
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %200)
          to label %202 unwind label %324

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %203 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %204 unwind label %328

204:                                              ; preds = %202
  %205 = load ptr, ptr %2, align 8, !tbaa !22
  %206 = invoke ptr @ures_getByKey_77(ptr noundef %203, ptr noundef @.str.4, ptr noundef null, ptr noundef %205)
          to label %207 unwind label %328

207:                                              ; preds = %204
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %206)
          to label %208 unwind label %328

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %209 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %210 unwind label %332

210:                                              ; preds = %208
  %211 = load ptr, ptr %2, align 8, !tbaa !22
  %212 = invoke ptr @ures_getByKey_77(ptr noundef %209, ptr noundef @.str.5, ptr noundef null, ptr noundef %211)
          to label %213 unwind label %332

213:                                              ; preds = %210
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %212)
          to label %214 unwind label %332

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %215 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %216 unwind label %336

216:                                              ; preds = %214
  %217 = load ptr, ptr %2, align 8, !tbaa !22
  %218 = invoke ptr @ures_getByKey_77(ptr noundef %215, ptr noundef @.str.6, ptr noundef null, ptr noundef %217)
          to label %219 unwind label %336

219:                                              ; preds = %216
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %218)
          to label %220 unwind label %336

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %221 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %222 unwind label %340

222:                                              ; preds = %220
  %223 = load ptr, ptr %2, align 8, !tbaa !22
  %224 = invoke ptr @ures_getByKey_77(ptr noundef %221, ptr noundef @.str.7, ptr noundef null, ptr noundef %223)
          to label %225 unwind label %340

225:                                              ; preds = %222
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %224)
          to label %226 unwind label %340

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %227 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %228 unwind label %344

228:                                              ; preds = %226
  %229 = load ptr, ptr %2, align 8, !tbaa !22
  %230 = invoke ptr @ures_getByKey_77(ptr noundef %227, ptr noundef @.str.8, ptr noundef null, ptr noundef %229)
          to label %231 unwind label %344

231:                                              ; preds = %228
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %230)
          to label %232 unwind label %344

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %233 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %234 unwind label %348

234:                                              ; preds = %232
  %235 = load ptr, ptr %2, align 8, !tbaa !22
  %236 = invoke ptr @ures_getByKey_77(ptr noundef %233, ptr noundef @.str.9, ptr noundef null, ptr noundef %235)
          to label %237 unwind label %348

237:                                              ; preds = %234
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %236)
          to label %238 unwind label %348

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %239 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %240 unwind label %352

240:                                              ; preds = %238
  %241 = load ptr, ptr %2, align 8, !tbaa !22
  %242 = invoke ptr @ures_getByKey_77(ptr noundef %239, ptr noundef @.str.10, ptr noundef null, ptr noundef %241)
          to label %243 unwind label %352

243:                                              ; preds = %240
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %242)
          to label %244 unwind label %352

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %245 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %246 unwind label %356

246:                                              ; preds = %244
  %247 = load ptr, ptr %2, align 8, !tbaa !22
  %248 = invoke ptr @ures_getByKey_77(ptr noundef %245, ptr noundef @.str.11, ptr noundef null, ptr noundef %247)
          to label %249 unwind label %356

249:                                              ; preds = %246
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %248)
          to label %250 unwind label %356

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %251 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %252 unwind label %360

252:                                              ; preds = %250
  %253 = load ptr, ptr %2, align 8, !tbaa !22
  %254 = invoke ptr @ures_getByKey_77(ptr noundef %251, ptr noundef @.str.12, ptr noundef null, ptr noundef %253)
          to label %255 unwind label %360

255:                                              ; preds = %252
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %254)
          to label %256 unwind label %360

256:                                              ; preds = %255
  invoke void @ucln_i18n_registerCleanup_77(i32 noundef 34, ptr noundef @_ZL14region_cleanupv)
          to label %257 unwind label %364

257:                                              ; preds = %256
  %258 = load ptr, ptr %2, align 8, !tbaa !22
  %259 = load i32, ptr %258, align 4, !tbaa !15
  %260 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %259)
          to label %261 unwind label %364

261:                                              ; preds = %257
  %262 = icmp ne i8 %260, 0
  br i1 %262, label %263, label %368

263:                                              ; preds = %261
  store i32 1, ptr %30, align 4
  br label %2112

264:                                              ; preds = %148, %1
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %5, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %6, align 4
  br label %2146

268:                                              ; preds = %152, %149
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %5, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %6, align 4
  br label %2145

272:                                              ; preds = %156
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %5, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %6, align 4
  %276 = load i1, ptr %10, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %278) #12
  br label %279

279:                                              ; preds = %277, %272
  br label %2144

280:                                              ; preds = %159
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %5, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %6, align 4
  br label %2144

284:                                              ; preds = %165
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %5, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %6, align 4
  %288 = load i1, ptr %13, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %290) #12
  br label %291

291:                                              ; preds = %289, %284
  br label %2143

292:                                              ; preds = %168
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %5, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %6, align 4
  br label %2143

296:                                              ; preds = %174
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %5, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %6, align 4
  %300 = load i1, ptr %16, align 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %302) #12
  br label %303

303:                                              ; preds = %301, %296
  br label %2142

304:                                              ; preds = %177
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %5, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %6, align 4
  br label %2142

308:                                              ; preds = %180
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %5, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %6, align 4
  br label %2141

312:                                              ; preds = %185, %182
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %5, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %6, align 4
  br label %2140

316:                                              ; preds = %191, %188, %186
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %5, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %6, align 4
  br label %2139

320:                                              ; preds = %197, %194, %192
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %5, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %6, align 4
  br label %2138

324:                                              ; preds = %201, %198
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %5, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %6, align 4
  br label %2137

328:                                              ; preds = %207, %204, %202
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %5, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %6, align 4
  br label %2136

332:                                              ; preds = %213, %210, %208
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %5, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %6, align 4
  br label %2135

336:                                              ; preds = %219, %216, %214
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %5, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %6, align 4
  br label %2134

340:                                              ; preds = %225, %222, %220
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %5, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %6, align 4
  br label %2133

344:                                              ; preds = %231, %228, %226
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %5, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %6, align 4
  br label %2132

348:                                              ; preds = %237, %234, %232
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %5, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %6, align 4
  br label %2131

352:                                              ; preds = %243, %240, %238
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %5, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %6, align 4
  br label %2130

356:                                              ; preds = %249, %246, %244
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %5, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %6, align 4
  br label %2129

360:                                              ; preds = %255, %252, %250
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %5, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %6, align 4
  br label %2128

364:                                              ; preds = %781, %747, %745, %739, %683, %681, %675, %534, %532, %526, %385, %383, %377, %374, %372, %370, %368, %257, %256
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %5, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %6, align 4
  br label %2127

368:                                              ; preds = %261
  %369 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %370 unwind label %364

370:                                              ; preds = %368
  %371 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %369, ptr noundef @uprv_deleteUObject_77)
          to label %372 unwind label %364

372:                                              ; preds = %370
  %373 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %374 unwind label %364

374:                                              ; preds = %372
  %375 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef %373, ptr noundef @uprv_deleteUObject_77)
          to label %376 unwind label %364

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %521, %376
  %378 = load ptr, ptr %2, align 8, !tbaa !22
  %379 = load i32, ptr %378, align 4, !tbaa !15
  %380 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %379)
          to label %381 unwind label %364

381:                                              ; preds = %377
  %382 = icmp ne i8 %380, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %381
  %384 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %385 unwind label %364

385:                                              ; preds = %383
  %386 = invoke signext i8 @ures_hasNext_77(ptr noundef %384)
          to label %387 unwind label %364

387:                                              ; preds = %385
  %388 = icmp ne i8 %386, 0
  br label %389

389:                                              ; preds = %387, %381
  %390 = phi i1 [ false, %381 ], [ %388, %387 ]
  br i1 %390, label %391, label %525

391:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #12
  %392 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %393 unwind label %451

393:                                              ; preds = %391
  %394 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %31, ptr noundef %392, ptr noundef null, ptr noundef %394)
          to label %395 unwind label %451

395:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %396 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %31, i16 noundef zeroext 126)
          to label %397 unwind label %455

397:                                              ; preds = %395
  store i32 %396, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #12
  %398 = getelementptr inbounds [6 x i16], ptr %33, i64 0, i64 0
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %398)
          to label %399 unwind label %459

399:                                              ; preds = %397
  %400 = load ptr, ptr %2, align 8, !tbaa !22
  %401 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %34, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %400)
          to label %402 unwind label %463

402:                                              ; preds = %399
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  %403 = load i32, ptr %32, align 4, !tbaa !14
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %490

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #12
  %406 = load i32, ptr %32, align 4, !tbaa !14
  %407 = add nsw i32 %406, 1
  %408 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %407)
          to label %409 unwind label %467

409:                                              ; preds = %405
  store i16 %408, ptr %35, align 2, !tbaa !27
  %410 = load i32, ptr %32, align 4, !tbaa !14
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [6 x i16], ptr %33, i64 0, i64 %411
  store i16 0, ptr %412, align 2, !tbaa !27
  br label %413

413:                                              ; preds = %444, %409
  %414 = load ptr, ptr %2, align 8, !tbaa !22
  %415 = load i32, ptr %414, align 4, !tbaa !15
  %416 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %415)
          to label %417 unwind label %467

417:                                              ; preds = %413
  %418 = icmp ne i8 %416, 0
  br i1 %418, label %419, label %429

419:                                              ; preds = %417
  %420 = load i32, ptr %32, align 4, !tbaa !14
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [6 x i16], ptr %33, i64 0, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !27
  %425 = zext i16 %424 to i32
  %426 = load i16, ptr %35, align 2, !tbaa !27
  %427 = zext i16 %426 to i32
  %428 = icmp sle i32 %425, %427
  br label %429

429:                                              ; preds = %419, %417
  %430 = phi i1 [ false, %417 ], [ %428, %419 ]
  br i1 %430, label %431, label %488

431:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %432 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %433 = icmp eq ptr %432, null
  store i1 false, ptr %38, align 1
  br i1 %433, label %436, label %434

434:                                              ; preds = %431
  store ptr %432, ptr %37, align 8
  store i1 true, ptr %38, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %432, ptr noundef nonnull align 2 dereferenceable(12) %33)
          to label %435 unwind label %471

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %431
  %437 = phi ptr [ %432, %435 ], [ null, %431 ]
  %438 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %437, ptr noundef nonnull align 4 dereferenceable(4) %438)
          to label %439 unwind label %479

439:                                              ; preds = %436
  %440 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !25
  %441 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %442 unwind label %483

442:                                              ; preds = %439
  %443 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %440, ptr noundef %441, ptr noundef nonnull align 4 dereferenceable(4) %443)
          to label %444 unwind label %483

444:                                              ; preds = %442
  %445 = load i32, ptr %32, align 4, !tbaa !14
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [6 x i16], ptr %33, i64 0, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !27
  %450 = add i16 %449, 1
  store i16 %450, ptr %448, align 2, !tbaa !27
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %413, !llvm.loop !29

451:                                              ; preds = %393, %391
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %5, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %6, align 4
  br label %524

455:                                              ; preds = %395
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %5, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %6, align 4
  br label %523

459:                                              ; preds = %397
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %5, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %6, align 4
  br label %522

463:                                              ; preds = %399
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %5, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %6, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  br label %522

467:                                              ; preds = %413, %405
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %5, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %6, align 4
  br label %489

471:                                              ; preds = %434
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %5, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %6, align 4
  %475 = load i1, ptr %38, align 1
  br i1 %475, label %476, label %478

476:                                              ; preds = %471
  %477 = load ptr, ptr %37, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %477) #12
  br label %478

478:                                              ; preds = %476, %471
  br label %487

479:                                              ; preds = %436
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %5, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %6, align 4
  br label %487

483:                                              ; preds = %442, %439
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %5, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  br label %487

487:                                              ; preds = %483, %479, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %489

488:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #12
  br label %521

489:                                              ; preds = %487, %467
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #12
  br label %522

490:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %491 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %492 = icmp eq ptr %491, null
  store i1 false, ptr %41, align 1
  br i1 %492, label %495, label %493

493:                                              ; preds = %490
  store ptr %491, ptr %40, align 8
  store i1 true, ptr %41, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %491, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %494 unwind label %504

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %490
  %496 = phi ptr [ %491, %494 ], [ null, %490 ]
  %497 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %496, ptr noundef nonnull align 4 dereferenceable(4) %497)
          to label %498 unwind label %512

498:                                              ; preds = %495
  %499 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !25
  %500 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %501 unwind label %516

501:                                              ; preds = %498
  %502 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %499, ptr noundef %500, ptr noundef nonnull align 4 dereferenceable(4) %502)
          to label %503 unwind label %516

503:                                              ; preds = %501
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %521

504:                                              ; preds = %493
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %5, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %6, align 4
  %508 = load i1, ptr %41, align 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load ptr, ptr %40, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %510) #12
  br label %511

511:                                              ; preds = %509, %504
  br label %520

512:                                              ; preds = %495
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %5, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %6, align 4
  br label %520

516:                                              ; preds = %501, %498
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %5, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  br label %520

520:                                              ; preds = %516, %512, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %522

521:                                              ; preds = %503, %488
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #12
  br label %377, !llvm.loop !31

522:                                              ; preds = %520, %489, %463, %459
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #12
  br label %523

523:                                              ; preds = %522, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #12
  br label %524

524:                                              ; preds = %523, %451
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #12
  br label %2127

525:                                              ; preds = %389
  br label %526

526:                                              ; preds = %670, %525
  %527 = load ptr, ptr %2, align 8, !tbaa !22
  %528 = load i32, ptr %527, align 4, !tbaa !15
  %529 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %528)
          to label %530 unwind label %364

530:                                              ; preds = %526
  %531 = icmp ne i8 %529, 0
  br i1 %531, label %532, label %538

532:                                              ; preds = %530
  %533 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %534 unwind label %364

534:                                              ; preds = %532
  %535 = invoke signext i8 @ures_hasNext_77(ptr noundef %533)
          to label %536 unwind label %364

536:                                              ; preds = %534
  %537 = icmp ne i8 %535, 0
  br label %538

538:                                              ; preds = %536, %530
  %539 = phi i1 [ false, %530 ], [ %537, %536 ]
  br i1 %539, label %540, label %674

540:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #12
  %541 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %542 unwind label %600

542:                                              ; preds = %540
  %543 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %42, ptr noundef %541, ptr noundef null, ptr noundef %543)
          to label %544 unwind label %600

544:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %545 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %42, i16 noundef zeroext 126)
          to label %546 unwind label %604

546:                                              ; preds = %544
  store i32 %545, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %44) #12
  %547 = getelementptr inbounds [6 x i16], ptr %44, i64 0, i64 0
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %547)
          to label %548 unwind label %608

548:                                              ; preds = %546
  %549 = load ptr, ptr %2, align 8, !tbaa !22
  %550 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %45, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %549)
          to label %551 unwind label %612

551:                                              ; preds = %548
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #12
  %552 = load i32, ptr %43, align 4, !tbaa !14
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %639

554:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #12
  %555 = load i32, ptr %43, align 4, !tbaa !14
  %556 = add nsw i32 %555, 1
  %557 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %556)
          to label %558 unwind label %616

558:                                              ; preds = %554
  store i16 %557, ptr %46, align 2, !tbaa !27
  %559 = load i32, ptr %43, align 4, !tbaa !14
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [6 x i16], ptr %44, i64 0, i64 %560
  store i16 0, ptr %561, align 2, !tbaa !27
  br label %562

562:                                              ; preds = %593, %558
  %563 = load i32, ptr %43, align 4, !tbaa !14
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [6 x i16], ptr %44, i64 0, i64 %565
  %567 = load i16, ptr %566, align 2, !tbaa !27
  %568 = zext i16 %567 to i32
  %569 = load i16, ptr %46, align 2, !tbaa !27
  %570 = zext i16 %569 to i32
  %571 = icmp sle i32 %568, %570
  br i1 %571, label %572, label %578

572:                                              ; preds = %562
  %573 = load ptr, ptr %2, align 8, !tbaa !22
  %574 = load i32, ptr %573, align 4, !tbaa !15
  %575 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %574)
          to label %576 unwind label %616

576:                                              ; preds = %572
  %577 = icmp ne i8 %575, 0
  br label %578

578:                                              ; preds = %576, %562
  %579 = phi i1 [ false, %562 ], [ %577, %576 ]
  br i1 %579, label %580, label %637

580:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %581 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %582 = icmp eq ptr %581, null
  store i1 false, ptr %49, align 1
  br i1 %582, label %585, label %583

583:                                              ; preds = %580
  store ptr %581, ptr %48, align 8
  store i1 true, ptr %49, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %581, ptr noundef nonnull align 2 dereferenceable(12) %44)
          to label %584 unwind label %620

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584, %580
  %586 = phi ptr [ %581, %584 ], [ null, %580 ]
  %587 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %586, ptr noundef nonnull align 4 dereferenceable(4) %587)
          to label %588 unwind label %628

588:                                              ; preds = %585
  %589 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !25
  %590 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %591 unwind label %632

591:                                              ; preds = %588
  %592 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %589, ptr noundef %590, ptr noundef nonnull align 4 dereferenceable(4) %592)
          to label %593 unwind label %632

593:                                              ; preds = %591
  %594 = load i32, ptr %43, align 4, !tbaa !14
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [6 x i16], ptr %44, i64 0, i64 %596
  %598 = load i16, ptr %597, align 2, !tbaa !27
  %599 = add i16 %598, 1
  store i16 %599, ptr %597, align 2, !tbaa !27
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %562, !llvm.loop !32

600:                                              ; preds = %542, %540
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %5, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %6, align 4
  br label %673

604:                                              ; preds = %544
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %5, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %6, align 4
  br label %672

608:                                              ; preds = %546
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %5, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %6, align 4
  br label %671

612:                                              ; preds = %548
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %5, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %6, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #12
  br label %671

616:                                              ; preds = %572, %554
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %5, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %6, align 4
  br label %638

620:                                              ; preds = %583
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %5, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %6, align 4
  %624 = load i1, ptr %49, align 1
  br i1 %624, label %625, label %627

625:                                              ; preds = %620
  %626 = load ptr, ptr %48, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %626) #12
  br label %627

627:                                              ; preds = %625, %620
  br label %636

628:                                              ; preds = %585
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %5, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %6, align 4
  br label %636

632:                                              ; preds = %591, %588
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %5, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #12
  br label %636

636:                                              ; preds = %632, %628, %627
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %638

637:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #12
  br label %670

638:                                              ; preds = %636, %616
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #12
  br label %671

639:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %640 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %641 = icmp eq ptr %640, null
  store i1 false, ptr %52, align 1
  br i1 %641, label %644, label %642

642:                                              ; preds = %639
  store ptr %640, ptr %51, align 8
  store i1 true, ptr %52, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %640, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %643 unwind label %653

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643, %639
  %645 = phi ptr [ %640, %643 ], [ null, %639 ]
  %646 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %645, ptr noundef nonnull align 4 dereferenceable(4) %646)
          to label %647 unwind label %661

647:                                              ; preds = %644
  %648 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !25
  %649 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %650 unwind label %665

650:                                              ; preds = %647
  %651 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %648, ptr noundef %649, ptr noundef nonnull align 4 dereferenceable(4) %651)
          to label %652 unwind label %665

652:                                              ; preds = %650
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  br label %670

653:                                              ; preds = %642
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %5, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %6, align 4
  %657 = load i1, ptr %52, align 1
  br i1 %657, label %658, label %660

658:                                              ; preds = %653
  %659 = load ptr, ptr %51, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %659) #12
  br label %660

660:                                              ; preds = %658, %653
  br label %669

661:                                              ; preds = %644
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %5, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %6, align 4
  br label %669

665:                                              ; preds = %650, %647
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %5, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #12
  br label %669

669:                                              ; preds = %665, %661, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  br label %671

670:                                              ; preds = %652, %637
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #12
  br label %526, !llvm.loop !33

671:                                              ; preds = %669, %638, %612, %608
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #12
  br label %672

672:                                              ; preds = %671, %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #12
  br label %673

673:                                              ; preds = %672, %600
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #12
  br label %2127

674:                                              ; preds = %538
  br label %675

675:                                              ; preds = %713, %674
  %676 = load ptr, ptr %2, align 8, !tbaa !22
  %677 = load i32, ptr %676, align 4, !tbaa !15
  %678 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %677)
          to label %679 unwind label %364

679:                                              ; preds = %675
  %680 = icmp ne i8 %678, 0
  br i1 %680, label %681, label %687

681:                                              ; preds = %679
  %682 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %683 unwind label %364

683:                                              ; preds = %681
  %684 = invoke signext i8 @ures_hasNext_77(ptr noundef %682)
          to label %685 unwind label %364

685:                                              ; preds = %683
  %686 = icmp ne i8 %684, 0
  br label %687

687:                                              ; preds = %685, %679
  %688 = phi i1 [ false, %679 ], [ %686, %685 ]
  br i1 %688, label %689, label %738

689:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %690 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %691 = icmp eq ptr %690, null
  store i1 false, ptr %55, align 1
  store i1 false, ptr %57, align 1
  store i1 false, ptr %58, align 1
  br i1 %691, label %700, label %692

692:                                              ; preds = %689
  store ptr %690, ptr %54, align 8
  store i1 true, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #12
  store i1 true, ptr %57, align 1
  %693 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %694 unwind label %714

694:                                              ; preds = %692
  %695 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %56, ptr noundef %693, ptr noundef null, ptr noundef %695)
          to label %696 unwind label %714

696:                                              ; preds = %694
  store i1 true, ptr %58, align 1
  %697 = load ptr, ptr %2, align 8, !tbaa !22
  %698 = load i32, ptr %697, align 4, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %690, ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef %698)
          to label %699 unwind label %718

699:                                              ; preds = %696
  store i1 false, ptr %55, align 1
  br label %700

700:                                              ; preds = %699, %689
  %701 = phi ptr [ %690, %699 ], [ null, %689 ]
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %701)
          to label %702 unwind label %718

702:                                              ; preds = %700
  %703 = load i1, ptr %58, align 1
  br i1 %703, label %704, label %705

704:                                              ; preds = %702
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #12
  br label %705

705:                                              ; preds = %704, %702
  %706 = load i1, ptr %57, align 1
  br i1 %706, label %707, label %708

707:                                              ; preds = %705
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #12
  br label %708

708:                                              ; preds = %707, %705
  %709 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !25
  %710 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %711 unwind label %733

711:                                              ; preds = %708
  %712 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %709, ptr noundef %710, ptr noundef nonnull align 4 dereferenceable(4) %712)
          to label %713 unwind label %733

713:                                              ; preds = %711
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  br label %675, !llvm.loop !34

714:                                              ; preds = %694, %692
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %5, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %6, align 4
  br label %725

718:                                              ; preds = %700, %696
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %5, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %6, align 4
  %722 = load i1, ptr %58, align 1
  br i1 %722, label %723, label %724

723:                                              ; preds = %718
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #12
  br label %724

724:                                              ; preds = %723, %718
  br label %725

725:                                              ; preds = %724, %714
  %726 = load i1, ptr %57, align 1
  br i1 %726, label %727, label %728

727:                                              ; preds = %725
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #12
  br label %728

728:                                              ; preds = %727, %725
  %729 = load i1, ptr %55, align 1
  br i1 %729, label %730, label %732

730:                                              ; preds = %728
  %731 = load ptr, ptr %54, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %731) #12
  br label %732

732:                                              ; preds = %730, %728
  br label %737

733:                                              ; preds = %711, %708
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %5, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #12
  br label %737

737:                                              ; preds = %733, %732
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  br label %2127

738:                                              ; preds = %687
  br label %739

739:                                              ; preds = %767, %738
  %740 = load ptr, ptr %2, align 8, !tbaa !22
  %741 = load i32, ptr %740, align 4, !tbaa !15
  %742 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %741)
          to label %743 unwind label %364

743:                                              ; preds = %739
  %744 = icmp ne i8 %742, 0
  br i1 %744, label %745, label %751

745:                                              ; preds = %743
  %746 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %747 unwind label %364

747:                                              ; preds = %745
  %748 = invoke signext i8 @ures_hasNext_77(ptr noundef %746)
          to label %749 unwind label %364

749:                                              ; preds = %747
  %750 = icmp ne i8 %748, 0
  br label %751

751:                                              ; preds = %749, %743
  %752 = phi i1 [ false, %743 ], [ %750, %749 ]
  br i1 %752, label %753, label %781

753:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  %754 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %755 = icmp eq ptr %754, null
  store i1 false, ptr %61, align 1
  br i1 %755, label %761, label %756

756:                                              ; preds = %753
  store ptr %754, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %757 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %758 unwind label %768

758:                                              ; preds = %756
  %759 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %754, ptr noundef %757, ptr noundef null, ptr noundef %759)
          to label %760 unwind label %768

760:                                              ; preds = %758
  br label %761

761:                                              ; preds = %760, %753
  %762 = phi ptr [ %754, %760 ], [ null, %753 ]
  store ptr %762, ptr %59, align 8, !tbaa !35
  %763 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %764 unwind label %776

764:                                              ; preds = %761
  %765 = load ptr, ptr %59, align 8, !tbaa !35
  %766 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %763, ptr noundef %765, ptr noundef nonnull align 4 dereferenceable(4) %766)
          to label %767 unwind label %776

767:                                              ; preds = %764
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  br label %739, !llvm.loop !37

768:                                              ; preds = %758, %756
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %5, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %6, align 4
  %772 = load i1, ptr %61, align 1
  br i1 %772, label %773, label %775

773:                                              ; preds = %768
  %774 = load ptr, ptr %60, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %774) #12
  br label %775

775:                                              ; preds = %773, %768
  br label %780

776:                                              ; preds = %764, %761
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = extractvalue { ptr, i32 } %777, 0
  store ptr %778, ptr %5, align 8
  %779 = extractvalue { ptr, i32 } %777, 1
  store i32 %779, ptr %6, align 4
  br label %780

780:                                              ; preds = %776, %775
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  br label %2127

781:                                              ; preds = %751
  %782 = load ptr, ptr %2, align 8, !tbaa !22
  %783 = load i32, ptr %782, align 4, !tbaa !15
  %784 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %783)
          to label %785 unwind label %364

785:                                              ; preds = %781
  %786 = icmp ne i8 %784, 0
  br i1 %786, label %787, label %788

787:                                              ; preds = %785
  store i32 1, ptr %30, align 4
  br label %2112

788:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  store i32 0, ptr %62, align 4, !tbaa !14
  br label %789

789:                                              ; preds = %912, %788
  %790 = load i32, ptr %62, align 4, !tbaa !14
  %791 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !25
  %792 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %791)
          to label %793 unwind label %796

793:                                              ; preds = %789
  %794 = icmp slt i32 %790, %792
  br i1 %794, label %800, label %795

795:                                              ; preds = %793
  store i32 14, ptr %30, align 4
  br label %923

796:                                              ; preds = %789
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %5, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %6, align 4
  br label %925

800:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  %801 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #12
  %802 = icmp eq ptr %801, null
  store i1 false, ptr %65, align 1
  br i1 %802, label %805, label %803

803:                                              ; preds = %800
  store ptr %801, ptr %64, align 8
  store i1 true, ptr %65, align 1
  invoke void @_ZN6icu_776RegionC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %801)
          to label %804 unwind label %815

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804, %800
  %806 = phi ptr [ %801, %804 ], [ null, %800 ]
  %807 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %806, ptr noundef nonnull align 4 dereferenceable(4) %807)
          to label %808 unwind label %823

808:                                              ; preds = %805
  %809 = load ptr, ptr %2, align 8, !tbaa !22
  %810 = load i32, ptr %809, align 4, !tbaa !15
  %811 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %810)
          to label %812 unwind label %827

812:                                              ; preds = %808
  %813 = icmp ne i8 %811, 0
  br i1 %813, label %814, label %831

814:                                              ; preds = %812
  store i32 1, ptr %30, align 4
  br label %909

815:                                              ; preds = %803
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %5, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %6, align 4
  %819 = load i1, ptr %65, align 1
  br i1 %819, label %820, label %822

820:                                              ; preds = %815
  %821 = load ptr, ptr %64, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %821) #12
  br label %822

822:                                              ; preds = %820, %815
  br label %922

823:                                              ; preds = %805
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  store ptr %825, ptr %5, align 8
  %826 = extractvalue { ptr, i32 } %824, 1
  store i32 %826, ptr %6, align 4
  br label %922

827:                                              ; preds = %808
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %5, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %6, align 4
  br label %921

831:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  %832 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !25
  %833 = load i32, ptr %62, align 4, !tbaa !14
  %834 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %832, i32 noundef %833)
          to label %835 unwind label %885

835:                                              ; preds = %831
  store ptr %834, ptr %66, align 8, !tbaa !35
  %836 = load ptr, ptr %66, align 8, !tbaa !35
  %837 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %838 unwind label %885

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %837, i32 0, i32 2
  %840 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %839, ptr noundef nonnull align 8 dereferenceable(64) %836)
          to label %841 unwind label %885

841:                                              ; preds = %838
  %842 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %843 unwind label %885

843:                                              ; preds = %841
  %844 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %842, i32 0, i32 2
  %845 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %846 unwind label %885

846:                                              ; preds = %843
  %847 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %845, i32 0, i32 2
  %848 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %847)
          to label %849 unwind label %885

849:                                              ; preds = %846
  %850 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %851 unwind label %885

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %850, i32 0, i32 1
  %853 = getelementptr inbounds [4 x i8], ptr %852, i64 0, i64 0
  %854 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %844, i32 noundef 0, i32 noundef %848, ptr noundef %853, i32 noundef 4, i32 noundef 0)
          to label %855 unwind label %885

855:                                              ; preds = %851
  %856 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %857 unwind label %885

857:                                              ; preds = %855
  %858 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %856, i32 0, i32 4
  store i32 1, ptr %858, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  store i32 0, ptr %67, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %859 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %860 unwind label %889

860:                                              ; preds = %857
  %861 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %859, i32 0, i32 2
  %862 = invoke noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %861, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %863 unwind label %889

863:                                              ; preds = %860
  store i32 %862, ptr %68, align 4, !tbaa !14
  %864 = load i32, ptr %67, align 4, !tbaa !14
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %866, label %893

866:                                              ; preds = %863
  %867 = load i32, ptr %68, align 4, !tbaa !14
  %868 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %869 unwind label %889

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %868, i32 0, i32 3
  store i32 %867, ptr %870, align 8, !tbaa !45
  %871 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %872 unwind label %889

872:                                              ; preds = %869
  %873 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %874 unwind label %889

874:                                              ; preds = %872
  %875 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %873, i32 0, i32 3
  %876 = load i32, ptr %875, align 8, !tbaa !45
  %877 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6RegionEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %878 unwind label %889

878:                                              ; preds = %874
  %879 = load ptr, ptr %2, align 8, !tbaa !22
  %880 = invoke ptr @uhash_iput_77(ptr noundef %871, i32 noundef %876, ptr noundef %877, ptr noundef %879)
          to label %881 unwind label %889

881:                                              ; preds = %878
  %882 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %883 unwind label %889

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %882, i32 0, i32 4
  store i32 4, ptr %884, align 4, !tbaa !38
  br label %897

885:                                              ; preds = %855, %851, %849, %846, %843, %841, %838, %835, %831
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %5, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %6, align 4
  br label %920

889:                                              ; preds = %893, %881, %878, %874, %872, %869, %866, %860, %857
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = extractvalue { ptr, i32 } %890, 0
  store ptr %891, ptr %5, align 8
  %892 = extractvalue { ptr, i32 } %890, 1
  store i32 %892, ptr %6, align 4
  br label %919

893:                                              ; preds = %863
  %894 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %895 unwind label %889

895:                                              ; preds = %893
  %896 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %894, i32 0, i32 3
  store i32 -1, ptr %896, align 8, !tbaa !45
  br label %897

897:                                              ; preds = %895, %883
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  %898 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %899 unwind label %915

899:                                              ; preds = %897
  %900 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %898, i32 0, i32 2
  store ptr %900, ptr %69, align 8, !tbaa !22
  %901 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %902 unwind label %915

902:                                              ; preds = %899
  %903 = load ptr, ptr %69, align 8, !tbaa !22
  %904 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6RegionEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %905 unwind label %915

905:                                              ; preds = %902
  %906 = load ptr, ptr %2, align 8, !tbaa !22
  %907 = invoke ptr @uhash_put_77(ptr noundef %901, ptr noundef %903, ptr noundef %904, ptr noundef %906)
          to label %908 unwind label %915

908:                                              ; preds = %905
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  store i32 0, ptr %30, align 4
  br label %909

909:                                              ; preds = %908, %814
  call void @_ZN6icu_7712LocalPointerINS_6RegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  %910 = load i32, ptr %30, align 4
  switch i32 %910, label %923 [
    i32 0, label %911
  ]

911:                                              ; preds = %909
  br label %912

912:                                              ; preds = %911
  %913 = load i32, ptr %62, align 4, !tbaa !14
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %62, align 4, !tbaa !14
  br label %789, !llvm.loop !46

915:                                              ; preds = %905, %902, %899, %897
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %5, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  br label %919

919:                                              ; preds = %915, %889
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  br label %920

920:                                              ; preds = %919, %885
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  br label %921

921:                                              ; preds = %920, %827
  call void @_ZN6icu_7712LocalPointerINS_6RegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #12
  br label %922

922:                                              ; preds = %921, %823, %822
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  br label %925

923:                                              ; preds = %909, %795
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  %924 = load i32, ptr %30, align 4
  switch i32 %924, label %2112 [
    i32 14, label %926
  ]

925:                                              ; preds = %922, %796
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  br label %2127

926:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #12
  store ptr null, ptr %70, align 8, !tbaa !47
  br label %927

927:                                              ; preds = %1143, %926
  %928 = load ptr, ptr %2, align 8, !tbaa !22
  %929 = load i32, ptr %928, align 4, !tbaa !15
  %930 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %929)
          to label %931 unwind label %954

931:                                              ; preds = %927
  %932 = icmp ne i8 %930, 0
  br i1 %932, label %933, label %939

933:                                              ; preds = %931
  %934 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %935 unwind label %954

935:                                              ; preds = %933
  %936 = invoke signext i8 @ures_hasNext_77(ptr noundef %934)
          to label %937 unwind label %954

937:                                              ; preds = %935
  %938 = icmp ne i8 %936, 0
  br label %939

939:                                              ; preds = %937, %931
  %940 = phi i1 [ false, %931 ], [ %938, %937 ]
  br i1 %940, label %941, label %1148

941:                                              ; preds = %939
  %942 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %943 unwind label %954

943:                                              ; preds = %941
  %944 = load ptr, ptr %70, align 8, !tbaa !47
  %945 = load ptr, ptr %2, align 8, !tbaa !22
  %946 = invoke ptr @ures_getNextResource_77(ptr noundef %942, ptr noundef %944, ptr noundef %945)
          to label %947 unwind label %954

947:                                              ; preds = %943
  store ptr %946, ptr %70, align 8, !tbaa !47
  %948 = load ptr, ptr %2, align 8, !tbaa !22
  %949 = load i32, ptr %948, align 4, !tbaa !15
  %950 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %949)
          to label %951 unwind label %954

951:                                              ; preds = %947
  %952 = icmp ne i8 %950, 0
  br i1 %952, label %953, label %958

953:                                              ; preds = %951
  br label %1148

954:                                              ; preds = %1512, %1510, %1504, %1159, %1157, %1151, %1148, %947, %943, %941, %935, %933, %927
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  store ptr %956, ptr %5, align 8
  %957 = extractvalue { ptr, i32 } %955, 1
  store i32 %957, ptr %6, align 4
  br label %2126

958:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #12
  %959 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %960 = icmp eq ptr %959, null
  store i1 false, ptr %73, align 1
  br i1 %960, label %966, label %961

961:                                              ; preds = %958
  store ptr %959, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %962 = load ptr, ptr %70, align 8, !tbaa !47
  %963 = invoke ptr @ures_getKey_77(ptr noundef %962)
          to label %964 unwind label %983

964:                                              ; preds = %961
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %959, ptr noundef %963, i32 noundef -1, i32 noundef 0)
          to label %965 unwind label %983

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965, %958
  %967 = phi ptr [ %959, %965 ], [ null, %958 ]
  store ptr %967, ptr %71, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  %968 = load ptr, ptr %71, align 8, !tbaa !35
  %969 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %968, ptr noundef nonnull align 4 dereferenceable(4) %969)
          to label %970 unwind label %991

970:                                              ; preds = %966
  %971 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %972 unwind label %995

972:                                              ; preds = %970
  %973 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %974 unwind label %995

974:                                              ; preds = %972
  %975 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %971, ptr noundef %973, ptr noundef nonnull align 4 dereferenceable(4) %975)
          to label %976 unwind label %995

976:                                              ; preds = %974
  %977 = load ptr, ptr %2, align 8, !tbaa !22
  %978 = load i32, ptr %977, align 4, !tbaa !15
  %979 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %978)
          to label %980 unwind label %995

980:                                              ; preds = %976
  %981 = icmp ne i8 %979, 0
  br i1 %981, label %982, label %999

982:                                              ; preds = %980
  store i32 18, ptr %30, align 4
  br label %1141

983:                                              ; preds = %964, %961
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = extractvalue { ptr, i32 } %984, 0
  store ptr %985, ptr %5, align 8
  %986 = extractvalue { ptr, i32 } %984, 1
  store i32 %986, ptr %6, align 4
  %987 = load i1, ptr %73, align 1
  br i1 %987, label %988, label %990

988:                                              ; preds = %983
  %989 = load ptr, ptr %72, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %989) #12
  br label %990

990:                                              ; preds = %988, %983
  br label %1147

991:                                              ; preds = %966
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = extractvalue { ptr, i32 } %992, 0
  store ptr %993, ptr %5, align 8
  %994 = extractvalue { ptr, i32 } %992, 1
  store i32 %994, ptr %6, align 4
  br label %1146

995:                                              ; preds = %976, %974, %972, %970
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = extractvalue { ptr, i32 } %996, 0
  store ptr %997, ptr %5, align 8
  %998 = extractvalue { ptr, i32 } %996, 1
  store i32 %998, ptr %6, align 4
  br label %1145

999:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #12
  %1000 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1001 unwind label %1023

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %71, align 8, !tbaa !35
  %1003 = invoke ptr @uhash_get_77(ptr noundef %1000, ptr noundef %1002)
          to label %1004 unwind label %1023

1004:                                             ; preds = %1001
  store ptr %1003, ptr %75, align 8, !tbaa !49
  %1005 = load ptr, ptr %75, align 8, !tbaa !49
  %1006 = icmp ne ptr %1005, null
  br i1 %1006, label %1007, label %1140

1007:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #12
  store i32 0, ptr %76, align 4, !tbaa !14
  br label %1008

1008:                                             ; preds = %1132, %1007
  %1009 = load i32, ptr %76, align 4, !tbaa !14
  %1010 = load ptr, ptr %70, align 8, !tbaa !47
  %1011 = invoke i32 @ures_getSize_77(ptr noundef %1010)
          to label %1012 unwind label %1027

1012:                                             ; preds = %1008
  %1013 = icmp slt i32 %1009, %1011
  br i1 %1013, label %1014, label %1020

1014:                                             ; preds = %1012
  %1015 = load ptr, ptr %2, align 8, !tbaa !22
  %1016 = load i32, ptr %1015, align 4, !tbaa !15
  %1017 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1016)
          to label %1018 unwind label %1027

1018:                                             ; preds = %1014
  %1019 = icmp ne i8 %1017, 0
  br label %1020

1020:                                             ; preds = %1018, %1012
  %1021 = phi i1 [ false, %1012 ], [ %1019, %1018 ]
  br i1 %1021, label %1031, label %1022

1022:                                             ; preds = %1020
  store i32 19, ptr %30, align 4
  br label %1137

1023:                                             ; preds = %1001, %999
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %5, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %6, align 4
  br label %1144

1027:                                             ; preds = %1014, %1008
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %5, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %6, align 4
  br label %1138

1031:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 64, ptr %77) #12
  %1032 = load ptr, ptr %70, align 8, !tbaa !47
  %1033 = load i32, ptr %76, align 4, !tbaa !14
  %1034 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %77, ptr noundef %1032, i32 noundef %1033, ptr noundef %1034)
          to label %1035 unwind label %1066

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %2, align 8, !tbaa !22
  %1037 = load i32, ptr %1036, align 4, !tbaa !15
  %1038 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1037)
          to label %1039 unwind label %1070

1039:                                             ; preds = %1035
  %1040 = icmp ne i8 %1038, 0
  br i1 %1040, label %1041, label %1128

1041:                                             ; preds = %1039
  %1042 = load ptr, ptr %75, align 8, !tbaa !49
  %1043 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1042, i32 0, i32 6
  %1044 = load ptr, ptr %1043, align 8, !tbaa !50
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1046, label %1095

1046:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #12
  %1047 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %1048 = icmp eq ptr %1047, null
  store i1 false, ptr %80, align 1
  br i1 %1048, label %1052, label %1049

1049:                                             ; preds = %1046
  store ptr %1047, ptr %79, align 8
  store i1 true, ptr %80, align 1
  %1050 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1047, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %1050)
          to label %1051 unwind label %1074

1051:                                             ; preds = %1049
  br label %1052

1052:                                             ; preds = %1051, %1046
  %1053 = phi ptr [ %1047, %1051 ], [ null, %1046 ]
  %1054 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %1053, ptr noundef nonnull align 4 dereferenceable(4) %1054)
          to label %1055 unwind label %1082

1055:                                             ; preds = %1052
  %1056 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1057 unwind label %1086

1057:                                             ; preds = %1055
  %1058 = load ptr, ptr %75, align 8, !tbaa !49
  %1059 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1058, i32 0, i32 6
  store ptr %1056, ptr %1059, align 8, !tbaa !50
  %1060 = load ptr, ptr %2, align 8, !tbaa !22
  %1061 = load i32, ptr %1060, align 4, !tbaa !15
  %1062 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1061)
          to label %1063 unwind label %1086

1063:                                             ; preds = %1057
  %1064 = icmp ne i8 %1062, 0
  br i1 %1064, label %1065, label %1090

1065:                                             ; preds = %1063
  store i32 19, ptr %30, align 4
  br label %1091

1066:                                             ; preds = %1031
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = extractvalue { ptr, i32 } %1067, 0
  store ptr %1068, ptr %5, align 8
  %1069 = extractvalue { ptr, i32 } %1067, 1
  store i32 %1069, ptr %6, align 4
  br label %1136

1070:                                             ; preds = %1035
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = extractvalue { ptr, i32 } %1071, 0
  store ptr %1072, ptr %5, align 8
  %1073 = extractvalue { ptr, i32 } %1071, 1
  store i32 %1073, ptr %6, align 4
  br label %1135

1074:                                             ; preds = %1049
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = extractvalue { ptr, i32 } %1075, 0
  store ptr %1076, ptr %5, align 8
  %1077 = extractvalue { ptr, i32 } %1075, 1
  store i32 %1077, ptr %6, align 4
  %1078 = load i1, ptr %80, align 1
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %79, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1080) #12
  br label %1081

1081:                                             ; preds = %1079, %1074
  br label %1094

1082:                                             ; preds = %1052
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = extractvalue { ptr, i32 } %1083, 0
  store ptr %1084, ptr %5, align 8
  %1085 = extractvalue { ptr, i32 } %1083, 1
  store i32 %1085, ptr %6, align 4
  br label %1094

1086:                                             ; preds = %1057, %1055
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = extractvalue { ptr, i32 } %1087, 0
  store ptr %1088, ptr %5, align 8
  %1089 = extractvalue { ptr, i32 } %1087, 1
  store i32 %1089, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #12
  br label %1094

1090:                                             ; preds = %1063
  store i32 0, ptr %30, align 4
  br label %1091

1091:                                             ; preds = %1090, %1065
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #12
  %1092 = load i32, ptr %30, align 4
  switch i32 %1092, label %1129 [
    i32 0, label %1093
  ]

1093:                                             ; preds = %1091
  br label %1095

1094:                                             ; preds = %1086, %1082, %1081
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #12
  br label %1135

1095:                                             ; preds = %1093, %1041
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #12
  %1096 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %1097 = icmp eq ptr %1096, null
  store i1 false, ptr %83, align 1
  br i1 %1097, label %1100, label %1098

1098:                                             ; preds = %1095
  store ptr %1096, ptr %82, align 8
  store i1 true, ptr %83, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1096, ptr noundef nonnull align 8 dereferenceable(64) %77)
          to label %1099 unwind label %1111

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099, %1095
  %1101 = phi ptr [ %1096, %1099 ], [ null, %1095 ]
  %1102 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %1101, ptr noundef nonnull align 4 dereferenceable(4) %1102)
          to label %1103 unwind label %1119

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %75, align 8, !tbaa !49
  %1105 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1104, i32 0, i32 6
  %1106 = load ptr, ptr %1105, align 8, !tbaa !50
  %1107 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1108 unwind label %1123

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1106, ptr noundef %1107, ptr noundef nonnull align 4 dereferenceable(4) %1109)
          to label %1110 unwind label %1123

1110:                                             ; preds = %1108
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #12
  br label %1128

1111:                                             ; preds = %1098
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = extractvalue { ptr, i32 } %1112, 0
  store ptr %1113, ptr %5, align 8
  %1114 = extractvalue { ptr, i32 } %1112, 1
  store i32 %1114, ptr %6, align 4
  %1115 = load i1, ptr %83, align 1
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %82, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1117) #12
  br label %1118

1118:                                             ; preds = %1116, %1111
  br label %1127

1119:                                             ; preds = %1100
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = extractvalue { ptr, i32 } %1120, 0
  store ptr %1121, ptr %5, align 8
  %1122 = extractvalue { ptr, i32 } %1120, 1
  store i32 %1122, ptr %6, align 4
  br label %1127

1123:                                             ; preds = %1108, %1103
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = extractvalue { ptr, i32 } %1124, 0
  store ptr %1125, ptr %5, align 8
  %1126 = extractvalue { ptr, i32 } %1124, 1
  store i32 %1126, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #12
  br label %1127

1127:                                             ; preds = %1123, %1119, %1118
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #12
  br label %1135

1128:                                             ; preds = %1110, %1039
  store i32 0, ptr %30, align 4
  br label %1129

1129:                                             ; preds = %1128, %1091
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #12
  %1130 = load i32, ptr %30, align 4
  switch i32 %1130, label %1137 [
    i32 0, label %1131
  ]

1131:                                             ; preds = %1129
  br label %1132

1132:                                             ; preds = %1131
  %1133 = load i32, ptr %76, align 4, !tbaa !14
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %76, align 4, !tbaa !14
  br label %1008, !llvm.loop !51

1135:                                             ; preds = %1127, %1094, %1070
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #12
  br label %1136

1136:                                             ; preds = %1135, %1066
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #12
  br label %1138

1137:                                             ; preds = %1129, %1022
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  br label %1139

1138:                                             ; preds = %1136, %1027
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  br label %1144

1139:                                             ; preds = %1137
  br label %1140

1140:                                             ; preds = %1139, %1004
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #12
  store i32 0, ptr %30, align 4
  br label %1141

1141:                                             ; preds = %1140, %982
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  %1142 = load i32, ptr %30, align 4
  switch i32 %1142, label %2152 [
    i32 0, label %1143
    i32 18, label %1148
  ]

1143:                                             ; preds = %1141
  br label %927, !llvm.loop !52

1144:                                             ; preds = %1138, %1023
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #12
  br label %1145

1145:                                             ; preds = %1144, %995
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #12
  br label %1146

1146:                                             ; preds = %1145, %991
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  br label %1147

1147:                                             ; preds = %1146, %990
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  br label %2126

1148:                                             ; preds = %1141, %953, %939
  %1149 = load ptr, ptr %70, align 8, !tbaa !47
  invoke void @ures_close_77(ptr noundef %1149)
          to label %1150 unwind label %954

1150:                                             ; preds = %1148
  br label %1151

1151:                                             ; preds = %1495, %1150
  %1152 = load ptr, ptr %2, align 8, !tbaa !22
  %1153 = load i32, ptr %1152, align 4, !tbaa !15
  %1154 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1153)
          to label %1155 unwind label %954

1155:                                             ; preds = %1151
  %1156 = icmp ne i8 %1154, 0
  br i1 %1156, label %1157, label %1163

1157:                                             ; preds = %1155
  %1158 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %1159 unwind label %954

1159:                                             ; preds = %1157
  %1160 = invoke signext i8 @ures_hasNext_77(ptr noundef %1158)
          to label %1161 unwind label %954

1161:                                             ; preds = %1159
  %1162 = icmp ne i8 %1160, 0
  br label %1163

1163:                                             ; preds = %1161, %1155
  %1164 = phi i1 [ false, %1155 ], [ %1162, %1161 ]
  br i1 %1164, label %1165, label %1503

1165:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #12
  %1166 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %1167 unwind label %1214

1167:                                             ; preds = %1165
  %1168 = load ptr, ptr %2, align 8, !tbaa !22
  %1169 = invoke ptr @ures_getNextResource_77(ptr noundef %1166, ptr noundef null, ptr noundef %1168)
          to label %1170 unwind label %1214

1170:                                             ; preds = %1167
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %1169)
          to label %1171 unwind label %1214

1171:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #12
  %1172 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1173 unwind label %1218

1173:                                             ; preds = %1171
  %1174 = invoke ptr @ures_getKey_77(ptr noundef %1172)
          to label %1175 unwind label %1218

1175:                                             ; preds = %1173
  store ptr %1174, ptr %85, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #12
  %1176 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %1177 = icmp eq ptr %1176, null
  store i1 false, ptr %88, align 1
  br i1 %1177, label %1181, label %1178

1178:                                             ; preds = %1175
  store ptr %1176, ptr %87, align 8
  store i1 true, ptr %88, align 1
  %1179 = load ptr, ptr %85, align 8, !tbaa !17
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %1176, ptr noundef %1179, i32 noundef -1, i32 noundef 0)
          to label %1180 unwind label %1222

1180:                                             ; preds = %1178
  br label %1181

1181:                                             ; preds = %1180, %1175
  %1182 = phi ptr [ %1176, %1180 ], [ null, %1175 ]
  %1183 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %1182, ptr noundef nonnull align 4 dereferenceable(4) %1183)
          to label %1184 unwind label %1230

1184:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(i64 64, ptr %89) #12
  %1185 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1186 unwind label %1234

1186:                                             ; preds = %1184
  %1187 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %89, ptr noundef %1185, ptr noundef @.str.13, ptr noundef %1187)
          to label %1188 unwind label %1234

1188:                                             ; preds = %1186
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef null)
          to label %1189 unwind label %1238

1189:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #12
  %1190 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1191 unwind label %1242

1191:                                             ; preds = %1189
  %1192 = invoke ptr @uhash_get_77(ptr noundef %1190, ptr noundef %89)
          to label %1193 unwind label %1242

1193:                                             ; preds = %1191
  store ptr %1192, ptr %90, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #12
  %1194 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1195 unwind label %1246

1195:                                             ; preds = %1193
  %1196 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1197 unwind label %1246

1197:                                             ; preds = %1195
  %1198 = invoke ptr @uhash_get_77(ptr noundef %1194, ptr noundef %1196)
          to label %1199 unwind label %1246

1199:                                             ; preds = %1197
  store ptr %1198, ptr %91, align 8, !tbaa !49
  %1200 = load ptr, ptr %90, align 8, !tbaa !49
  %1201 = icmp ne ptr %1200, null
  br i1 %1201, label %1202, label %1250

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %91, align 8, !tbaa !49
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %1205, label %1250

1205:                                             ; preds = %1202
  %1206 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %1207 unwind label %1246

1207:                                             ; preds = %1205
  %1208 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1209 unwind label %1246

1209:                                             ; preds = %1207
  %1210 = load ptr, ptr %90, align 8, !tbaa !49
  %1211 = load ptr, ptr %2, align 8, !tbaa !22
  %1212 = invoke ptr @uhash_put_77(ptr noundef %1206, ptr noundef %1208, ptr noundef %1210, ptr noundef %1211)
          to label %1213 unwind label %1246

1213:                                             ; preds = %1209
  br label %1492

1214:                                             ; preds = %1170, %1167, %1165
  %1215 = landingpad { ptr, i32 }
          cleanup
  %1216 = extractvalue { ptr, i32 } %1215, 0
  store ptr %1216, ptr %5, align 8
  %1217 = extractvalue { ptr, i32 } %1215, 1
  store i32 %1217, ptr %6, align 4
  br label %1502

1218:                                             ; preds = %1173, %1171
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = extractvalue { ptr, i32 } %1219, 0
  store ptr %1220, ptr %5, align 8
  %1221 = extractvalue { ptr, i32 } %1219, 1
  store i32 %1221, ptr %6, align 4
  br label %1501

1222:                                             ; preds = %1178
  %1223 = landingpad { ptr, i32 }
          cleanup
  %1224 = extractvalue { ptr, i32 } %1223, 0
  store ptr %1224, ptr %5, align 8
  %1225 = extractvalue { ptr, i32 } %1223, 1
  store i32 %1225, ptr %6, align 4
  %1226 = load i1, ptr %88, align 1
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1222
  %1228 = load ptr, ptr %87, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1228) #12
  br label %1229

1229:                                             ; preds = %1227, %1222
  br label %1500

1230:                                             ; preds = %1181
  %1231 = landingpad { ptr, i32 }
          cleanup
  %1232 = extractvalue { ptr, i32 } %1231, 0
  store ptr %1232, ptr %5, align 8
  %1233 = extractvalue { ptr, i32 } %1231, 1
  store i32 %1233, ptr %6, align 4
  br label %1500

1234:                                             ; preds = %1186, %1184
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = extractvalue { ptr, i32 } %1235, 0
  store ptr %1236, ptr %5, align 8
  %1237 = extractvalue { ptr, i32 } %1235, 1
  store i32 %1237, ptr %6, align 4
  br label %1499

1238:                                             ; preds = %1188
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = extractvalue { ptr, i32 } %1239, 0
  store ptr %1240, ptr %5, align 8
  %1241 = extractvalue { ptr, i32 } %1239, 1
  store i32 %1241, ptr %6, align 4
  br label %1498

1242:                                             ; preds = %1191, %1189
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = extractvalue { ptr, i32 } %1243, 0
  store ptr %1244, ptr %5, align 8
  %1245 = extractvalue { ptr, i32 } %1243, 1
  store i32 %1245, ptr %6, align 4
  br label %1497

1246:                                             ; preds = %1361, %1209, %1207, %1205, %1197, %1195, %1193
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = extractvalue { ptr, i32 } %1247, 0
  store ptr %1248, ptr %5, align 8
  %1249 = extractvalue { ptr, i32 } %1247, 1
  store i32 %1249, ptr %6, align 4
  br label %1496

1250:                                             ; preds = %1202, %1199
  %1251 = load ptr, ptr %91, align 8, !tbaa !49
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1253, label %1347

1253:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #12
  %1254 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #12
  %1255 = icmp eq ptr %1254, null
  store i1 false, ptr %94, align 1
  br i1 %1255, label %1258, label %1256

1256:                                             ; preds = %1253
  store ptr %1254, ptr %93, align 8
  store i1 true, ptr %94, align 1
  invoke void @_ZN6icu_776RegionC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %1254)
          to label %1257 unwind label %1270

1257:                                             ; preds = %1256
  br label %1258

1258:                                             ; preds = %1257, %1253
  %1259 = phi ptr [ %1254, %1257 ], [ null, %1253 ]
  %1260 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %1259, ptr noundef nonnull align 4 dereferenceable(4) %1260)
          to label %1261 unwind label %1278

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %2, align 8, !tbaa !22
  %1263 = load i32, ptr %1262, align 4, !tbaa !15
  %1264 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1263)
          to label %1265 unwind label %1282

1265:                                             ; preds = %1261
  %1266 = icmp ne i8 %1264, 0
  br i1 %1266, label %1267, label %1286

1267:                                             ; preds = %1265
  %1268 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6RegionEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %1269 unwind label %1282

1269:                                             ; preds = %1267
  store ptr %1268, ptr %91, align 8, !tbaa !49
  br label %1287

1270:                                             ; preds = %1256
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = extractvalue { ptr, i32 } %1271, 0
  store ptr %1272, ptr %5, align 8
  %1273 = extractvalue { ptr, i32 } %1271, 1
  store i32 %1273, ptr %6, align 4
  %1274 = load i1, ptr %94, align 1
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %93, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1276) #12
  br label %1277

1277:                                             ; preds = %1275, %1270
  br label %1346

1278:                                             ; preds = %1258
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = extractvalue { ptr, i32 } %1279, 0
  store ptr %1280, ptr %5, align 8
  %1281 = extractvalue { ptr, i32 } %1279, 1
  store i32 %1281, ptr %6, align 4
  br label %1346

1282:                                             ; preds = %1306, %1304, %1299, %1293, %1291, %1287, %1267, %1261
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = extractvalue { ptr, i32 } %1283, 0
  store ptr %1284, ptr %5, align 8
  %1285 = extractvalue { ptr, i32 } %1283, 1
  store i32 %1285, ptr %6, align 4
  br label %1345

1286:                                             ; preds = %1265
  store i32 1, ptr %30, align 4
  br label %1342

1287:                                             ; preds = %1269
  %1288 = load ptr, ptr %91, align 8, !tbaa !49
  %1289 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1288, i32 0, i32 2
  %1290 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1291 unwind label %1282

1291:                                             ; preds = %1287
  %1292 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1289, ptr noundef nonnull align 8 dereferenceable(64) %1290)
          to label %1293 unwind label %1282

1293:                                             ; preds = %1291
  %1294 = load ptr, ptr %91, align 8, !tbaa !49
  %1295 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1294, i32 0, i32 2
  %1296 = load ptr, ptr %91, align 8, !tbaa !49
  %1297 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1296, i32 0, i32 2
  %1298 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1297)
          to label %1299 unwind label %1282

1299:                                             ; preds = %1293
  %1300 = load ptr, ptr %91, align 8, !tbaa !49
  %1301 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1300, i32 0, i32 1
  %1302 = getelementptr inbounds [4 x i8], ptr %1301, i64 0, i64 0
  %1303 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %1295, i32 noundef 0, i32 noundef %1298, ptr noundef %1302, i32 noundef 4, i32 noundef 0)
          to label %1304 unwind label %1282

1304:                                             ; preds = %1299
  %1305 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1306 unwind label %1282

1306:                                             ; preds = %1304
  %1307 = load ptr, ptr %91, align 8, !tbaa !49
  %1308 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1307, i32 0, i32 2
  %1309 = load ptr, ptr %91, align 8, !tbaa !49
  %1310 = load ptr, ptr %2, align 8, !tbaa !22
  %1311 = invoke ptr @uhash_put_77(ptr noundef %1305, ptr noundef %1308, ptr noundef %1309, ptr noundef %1310)
          to label %1312 unwind label %1282

1312:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #12
  store i32 0, ptr %95, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #12
  %1313 = load ptr, ptr %91, align 8, !tbaa !49
  %1314 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1313, i32 0, i32 2
  %1315 = invoke noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %1314, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1316 unwind label %1332

1316:                                             ; preds = %1312
  store i32 %1315, ptr %96, align 4, !tbaa !14
  %1317 = load i32, ptr %95, align 4, !tbaa !14
  %1318 = icmp sgt i32 %1317, 0
  br i1 %1318, label %1319, label %1336

1319:                                             ; preds = %1316
  %1320 = load i32, ptr %96, align 4, !tbaa !14
  %1321 = load ptr, ptr %91, align 8, !tbaa !49
  %1322 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1321, i32 0, i32 3
  store i32 %1320, ptr %1322, align 8, !tbaa !45
  %1323 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1324 unwind label %1332

1324:                                             ; preds = %1319
  %1325 = load ptr, ptr %91, align 8, !tbaa !49
  %1326 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1325, i32 0, i32 3
  %1327 = load i32, ptr %1326, align 8, !tbaa !45
  %1328 = load ptr, ptr %91, align 8, !tbaa !49
  %1329 = load ptr, ptr %2, align 8, !tbaa !22
  %1330 = invoke ptr @uhash_iput_77(ptr noundef %1323, i32 noundef %1327, ptr noundef %1328, ptr noundef %1329)
          to label %1331 unwind label %1332

1331:                                             ; preds = %1324
  br label %1339

1332:                                             ; preds = %1324, %1319, %1312
  %1333 = landingpad { ptr, i32 }
          cleanup
  %1334 = extractvalue { ptr, i32 } %1333, 0
  store ptr %1334, ptr %5, align 8
  %1335 = extractvalue { ptr, i32 } %1333, 1
  store i32 %1335, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #12
  br label %1345

1336:                                             ; preds = %1316
  %1337 = load ptr, ptr %91, align 8, !tbaa !49
  %1338 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1337, i32 0, i32 3
  store i32 -1, ptr %1338, align 8, !tbaa !45
  br label %1339

1339:                                             ; preds = %1336, %1331
  %1340 = load ptr, ptr %91, align 8, !tbaa !49
  %1341 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1340, i32 0, i32 4
  store i32 6, ptr %1341, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #12
  store i32 0, ptr %30, align 4
  br label %1342

1342:                                             ; preds = %1339, %1286
  call void @_ZN6icu_7712LocalPointerINS_6RegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #12
  %1343 = load i32, ptr %30, align 4
  switch i32 %1343, label %1493 [
    i32 0, label %1344
  ]

1344:                                             ; preds = %1342
  br label %1350

1345:                                             ; preds = %1332, %1282
  call void @_ZN6icu_7712LocalPointerINS_6RegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #12
  br label %1346

1346:                                             ; preds = %1345, %1278, %1277
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #12
  br label %1496

1347:                                             ; preds = %1250
  %1348 = load ptr, ptr %91, align 8, !tbaa !49
  %1349 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1348, i32 0, i32 4
  store i32 6, ptr %1349, align 4, !tbaa !38
  br label %1350

1350:                                             ; preds = %1347, %1344
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #12
  %1351 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %1352 = icmp eq ptr %1351, null
  store i1 false, ptr %99, align 1
  br i1 %1352, label %1356, label %1353

1353:                                             ; preds = %1350
  store ptr %1351, ptr %98, align 8
  store i1 true, ptr %99, align 1
  %1354 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1351, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %1354)
          to label %1355 unwind label %1370

1355:                                             ; preds = %1353
  br label %1356

1356:                                             ; preds = %1355, %1350
  %1357 = phi ptr [ %1351, %1355 ], [ null, %1350 ]
  %1358 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %1357, ptr noundef nonnull align 4 dereferenceable(4) %1358)
          to label %1359 unwind label %1378

1359:                                             ; preds = %1356
  %1360 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1361 unwind label %1382

1361:                                             ; preds = %1359
  %1362 = load ptr, ptr %91, align 8, !tbaa !49
  %1363 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1362, i32 0, i32 7
  store ptr %1360, ptr %1363, align 8, !tbaa !53
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #12
  %1364 = load ptr, ptr %2, align 8, !tbaa !22
  %1365 = load i32, ptr %1364, align 4, !tbaa !15
  %1366 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1365)
          to label %1367 unwind label %1246

1367:                                             ; preds = %1361
  %1368 = icmp ne i8 %1366, 0
  br i1 %1368, label %1369, label %1387

1369:                                             ; preds = %1367
  store i32 1, ptr %30, align 4
  br label %1493

1370:                                             ; preds = %1353
  %1371 = landingpad { ptr, i32 }
          cleanup
  %1372 = extractvalue { ptr, i32 } %1371, 0
  store ptr %1372, ptr %5, align 8
  %1373 = extractvalue { ptr, i32 } %1371, 1
  store i32 %1373, ptr %6, align 4
  %1374 = load i1, ptr %99, align 1
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %98, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1376) #12
  br label %1377

1377:                                             ; preds = %1375, %1370
  br label %1386

1378:                                             ; preds = %1356
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = extractvalue { ptr, i32 } %1379, 0
  store ptr %1380, ptr %5, align 8
  %1381 = extractvalue { ptr, i32 } %1379, 1
  store i32 %1381, ptr %6, align 4
  br label %1386

1382:                                             ; preds = %1359
  %1383 = landingpad { ptr, i32 }
          cleanup
  %1384 = extractvalue { ptr, i32 } %1383, 0
  store ptr %1384, ptr %5, align 8
  %1385 = extractvalue { ptr, i32 } %1383, 1
  store i32 %1385, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #12
  br label %1386

1386:                                             ; preds = %1382, %1378, %1377
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #12
  br label %1496

1387:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(i64 64, ptr %100) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %100)
          to label %1388 unwind label %1403

1388:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #12
  store i32 0, ptr %101, align 4, !tbaa !14
  br label %1389

1389:                                             ; preds = %1486, %1388
  %1390 = load i32, ptr %101, align 4, !tbaa !14
  %1391 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %89)
          to label %1392 unwind label %1407

1392:                                             ; preds = %1389
  %1393 = icmp slt i32 %1390, %1391
  br i1 %1393, label %1394, label %1400

1394:                                             ; preds = %1392
  %1395 = load ptr, ptr %2, align 8, !tbaa !22
  %1396 = load i32, ptr %1395, align 4, !tbaa !15
  %1397 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1396)
          to label %1398 unwind label %1407

1398:                                             ; preds = %1394
  %1399 = icmp ne i8 %1397, 0
  br label %1400

1400:                                             ; preds = %1398, %1392
  %1401 = phi i1 [ false, %1392 ], [ %1399, %1398 ]
  br i1 %1401, label %1411, label %1402

1402:                                             ; preds = %1400
  store i32 24, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #12
  br label %1490

1403:                                             ; preds = %1387
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = extractvalue { ptr, i32 } %1404, 0
  store ptr %1405, ptr %5, align 8
  %1406 = extractvalue { ptr, i32 } %1404, 1
  store i32 %1406, ptr %6, align 4
  br label %1491

1407:                                             ; preds = %1429, %1423, %1420, %1417, %1411, %1394, %1389
  %1408 = landingpad { ptr, i32 }
          cleanup
  %1409 = extractvalue { ptr, i32 } %1408, 0
  store ptr %1409, ptr %5, align 8
  %1410 = extractvalue { ptr, i32 } %1408, 1
  store i32 %1410, ptr %6, align 4
  br label %1489

1411:                                             ; preds = %1400
  %1412 = load i32, ptr %101, align 4, !tbaa !14
  %1413 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %89, i32 noundef %1412)
          to label %1414 unwind label %1407

1414:                                             ; preds = %1411
  %1415 = zext i16 %1413 to i32
  %1416 = icmp ne i32 %1415, 32
  br i1 %1416, label %1417, label %1423

1417:                                             ; preds = %1414
  %1418 = load i32, ptr %101, align 4, !tbaa !14
  %1419 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %89, i32 noundef %1418)
          to label %1420 unwind label %1407

1420:                                             ; preds = %1417
  %1421 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %100, i16 noundef zeroext %1419)
          to label %1422 unwind label %1407

1422:                                             ; preds = %1420
  br label %1423

1423:                                             ; preds = %1422, %1414
  %1424 = load i32, ptr %101, align 4, !tbaa !14
  %1425 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %89, i32 noundef %1424)
          to label %1426 unwind label %1407

1426:                                             ; preds = %1423
  %1427 = zext i16 %1425 to i32
  %1428 = icmp eq i32 %1427, 32
  br i1 %1428, label %1435, label %1429

1429:                                             ; preds = %1426
  %1430 = load i32, ptr %101, align 4, !tbaa !14
  %1431 = add nsw i32 %1430, 1
  %1432 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %89)
          to label %1433 unwind label %1407

1433:                                             ; preds = %1429
  %1434 = icmp eq i32 %1431, %1432
  br i1 %1434, label %1435, label %1485

1435:                                             ; preds = %1433, %1426
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #12
  %1436 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1437 unwind label %1460

1437:                                             ; preds = %1435
  %1438 = invoke ptr @uhash_get_77(ptr noundef %1436, ptr noundef %100)
          to label %1439 unwind label %1460

1439:                                             ; preds = %1437
  store ptr %1438, ptr %102, align 8, !tbaa !49
  %1440 = load ptr, ptr %102, align 8, !tbaa !49
  %1441 = icmp ne ptr %1440, null
  br i1 %1441, label %1442, label %1481

1442:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #12
  %1443 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %1444 = icmp eq ptr %1443, null
  store i1 false, ptr %105, align 1
  br i1 %1444, label %1449, label %1445

1445:                                             ; preds = %1442
  store ptr %1443, ptr %104, align 8
  store i1 true, ptr %105, align 1
  %1446 = load ptr, ptr %102, align 8, !tbaa !49
  %1447 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1446, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1443, ptr noundef nonnull align 8 dereferenceable(64) %1447)
          to label %1448 unwind label %1464

1448:                                             ; preds = %1445
  br label %1449

1449:                                             ; preds = %1448, %1442
  %1450 = phi ptr [ %1443, %1448 ], [ null, %1442 ]
  %1451 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %1450, ptr noundef nonnull align 4 dereferenceable(4) %1451)
          to label %1452 unwind label %1472

1452:                                             ; preds = %1449
  %1453 = load ptr, ptr %91, align 8, !tbaa !49
  %1454 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1453, i32 0, i32 7
  %1455 = load ptr, ptr %1454, align 8, !tbaa !53
  %1456 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %1457 unwind label %1476

1457:                                             ; preds = %1452
  %1458 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1455, ptr noundef %1456, ptr noundef nonnull align 4 dereferenceable(4) %1458)
          to label %1459 unwind label %1476

1459:                                             ; preds = %1457
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #12
  br label %1481

1460:                                             ; preds = %1481, %1437, %1435
  %1461 = landingpad { ptr, i32 }
          cleanup
  %1462 = extractvalue { ptr, i32 } %1461, 0
  store ptr %1462, ptr %5, align 8
  %1463 = extractvalue { ptr, i32 } %1461, 1
  store i32 %1463, ptr %6, align 4
  br label %1484

1464:                                             ; preds = %1445
  %1465 = landingpad { ptr, i32 }
          cleanup
  %1466 = extractvalue { ptr, i32 } %1465, 0
  store ptr %1466, ptr %5, align 8
  %1467 = extractvalue { ptr, i32 } %1465, 1
  store i32 %1467, ptr %6, align 4
  %1468 = load i1, ptr %105, align 1
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1464
  %1470 = load ptr, ptr %104, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1470) #12
  br label %1471

1471:                                             ; preds = %1469, %1464
  br label %1480

1472:                                             ; preds = %1449
  %1473 = landingpad { ptr, i32 }
          cleanup
  %1474 = extractvalue { ptr, i32 } %1473, 0
  store ptr %1474, ptr %5, align 8
  %1475 = extractvalue { ptr, i32 } %1473, 1
  store i32 %1475, ptr %6, align 4
  br label %1480

1476:                                             ; preds = %1457, %1452
  %1477 = landingpad { ptr, i32 }
          cleanup
  %1478 = extractvalue { ptr, i32 } %1477, 0
  store ptr %1478, ptr %5, align 8
  %1479 = extractvalue { ptr, i32 } %1477, 1
  store i32 %1479, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #12
  br label %1480

1480:                                             ; preds = %1476, %1472, %1471
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #12
  br label %1484

1481:                                             ; preds = %1459, %1439
  %1482 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %100)
          to label %1483 unwind label %1460

1483:                                             ; preds = %1481
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #12
  br label %1485

1484:                                             ; preds = %1480, %1460
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #12
  br label %1489

1485:                                             ; preds = %1483, %1433
  br label %1486

1486:                                             ; preds = %1485
  %1487 = load i32, ptr %101, align 4, !tbaa !14
  %1488 = add nsw i32 %1487, 1
  store i32 %1488, ptr %101, align 4, !tbaa !14
  br label %1389, !llvm.loop !54

1489:                                             ; preds = %1484, %1407
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %100) #12
  br label %1491

1490:                                             ; preds = %1402
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %100) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %100) #12
  br label %1492

1491:                                             ; preds = %1489, %1403
  call void @llvm.lifetime.end.p0(i64 64, ptr %100) #12
  br label %1496

1492:                                             ; preds = %1490, %1213
  store i32 0, ptr %30, align 4
  br label %1493

1493:                                             ; preds = %1492, %1369, %1342
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %89) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %89) #12
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #12
  %1494 = load i32, ptr %30, align 4
  switch i32 %1494, label %2111 [
    i32 0, label %1495
  ]

1495:                                             ; preds = %1493
  br label %1151, !llvm.loop !55

1496:                                             ; preds = %1491, %1386, %1346, %1246
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #12
  br label %1497

1497:                                             ; preds = %1496, %1242
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #12
  br label %1498

1498:                                             ; preds = %1497, %1238
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %89) #12
  br label %1499

1499:                                             ; preds = %1498, %1234
  call void @llvm.lifetime.end.p0(i64 64, ptr %89) #12
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #12
  br label %1500

1500:                                             ; preds = %1499, %1230, %1229
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #12
  br label %1501

1501:                                             ; preds = %1500, %1218
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #12
  br label %1502

1502:                                             ; preds = %1501, %1214
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #12
  br label %2126

1503:                                             ; preds = %1163
  br label %1504

1504:                                             ; preds = %1639, %1503
  %1505 = load ptr, ptr %2, align 8, !tbaa !22
  %1506 = load i32, ptr %1505, align 4, !tbaa !15
  %1507 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1506)
          to label %1508 unwind label %954

1508:                                             ; preds = %1504
  %1509 = icmp ne i8 %1507, 0
  br i1 %1509, label %1510, label %1516

1510:                                             ; preds = %1508
  %1511 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %1512 unwind label %954

1512:                                             ; preds = %1510
  %1513 = invoke signext i8 @ures_hasNext_77(ptr noundef %1511)
          to label %1514 unwind label %954

1514:                                             ; preds = %1512
  %1515 = icmp ne i8 %1513, 0
  br label %1516

1516:                                             ; preds = %1514, %1508
  %1517 = phi i1 [ false, %1508 ], [ %1515, %1514 ]
  br i1 %1517, label %1518, label %1641

1518:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #12
  %1519 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %1520 unwind label %1573

1520:                                             ; preds = %1518
  %1521 = load ptr, ptr %2, align 8, !tbaa !22
  %1522 = invoke ptr @ures_getNextResource_77(ptr noundef %1519, ptr noundef null, ptr noundef %1521)
          to label %1523 unwind label %1573

1523:                                             ; preds = %1520
  store ptr %1522, ptr %106, align 8, !tbaa !47
  %1524 = load ptr, ptr %2, align 8, !tbaa !22
  %1525 = load i32, ptr %1524, align 4, !tbaa !15
  %1526 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1525)
          to label %1527 unwind label %1573

1527:                                             ; preds = %1523
  %1528 = icmp ne i8 %1526, 0
  br i1 %1528, label %1529, label %1637

1529:                                             ; preds = %1527
  %1530 = load ptr, ptr %106, align 8, !tbaa !47
  %1531 = invoke i32 @ures_getType_77(ptr noundef %1530)
          to label %1532 unwind label %1573

1532:                                             ; preds = %1529
  %1533 = icmp eq i32 %1531, 8
  br i1 %1533, label %1534, label %1637

1534:                                             ; preds = %1532
  %1535 = load ptr, ptr %106, align 8, !tbaa !47
  %1536 = invoke i32 @ures_getSize_77(ptr noundef %1535)
          to label %1537 unwind label %1573

1537:                                             ; preds = %1534
  %1538 = icmp eq i32 %1536, 3
  br i1 %1538, label %1539, label %1637

1539:                                             ; preds = %1537
  call void @llvm.lifetime.start.p0(i64 64, ptr %107) #12
  %1540 = load ptr, ptr %106, align 8, !tbaa !47
  %1541 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %107, ptr noundef %1540, i32 noundef 0, ptr noundef %1541)
          to label %1542 unwind label %1577

1542:                                             ; preds = %1539
  call void @llvm.lifetime.start.p0(i64 64, ptr %108) #12
  %1543 = load ptr, ptr %106, align 8, !tbaa !47
  %1544 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %108, ptr noundef %1543, i32 noundef 1, ptr noundef %1544)
          to label %1545 unwind label %1581

1545:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(i64 64, ptr %109) #12
  %1546 = load ptr, ptr %106, align 8, !tbaa !47
  %1547 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %109, ptr noundef %1546, i32 noundef 2, ptr noundef %1547)
          to label %1548 unwind label %1585

1548:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #12
  %1549 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1550 unwind label %1589

1550:                                             ; preds = %1548
  %1551 = invoke ptr @uhash_get_77(ptr noundef %1549, ptr noundef %107)
          to label %1552 unwind label %1589

1552:                                             ; preds = %1550
  store ptr %1551, ptr %110, align 8, !tbaa !49
  %1553 = load ptr, ptr %110, align 8, !tbaa !49
  %1554 = icmp ne ptr %1553, null
  br i1 %1554, label %1555, label %1632

1555:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #12
  store i32 0, ptr %111, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #12
  %1556 = invoke noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1557 unwind label %1593

1557:                                             ; preds = %1555
  store i32 %1556, ptr %112, align 4, !tbaa !14
  %1558 = load i32, ptr %111, align 4, !tbaa !14
  %1559 = icmp sgt i32 %1558, 0
  br i1 %1559, label %1560, label %1597

1560:                                             ; preds = %1557
  %1561 = load i32, ptr %112, align 4, !tbaa !14
  %1562 = load ptr, ptr %110, align 8, !tbaa !49
  %1563 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1562, i32 0, i32 3
  store i32 %1561, ptr %1563, align 8, !tbaa !45
  %1564 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1565 unwind label %1593

1565:                                             ; preds = %1560
  %1566 = load ptr, ptr %110, align 8, !tbaa !49
  %1567 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1566, i32 0, i32 3
  %1568 = load i32, ptr %1567, align 8, !tbaa !45
  %1569 = load ptr, ptr %110, align 8, !tbaa !49
  %1570 = load ptr, ptr %2, align 8, !tbaa !22
  %1571 = invoke ptr @uhash_iput_77(ptr noundef %1564, i32 noundef %1568, ptr noundef %1569, ptr noundef %1570)
          to label %1572 unwind label %1593

1572:                                             ; preds = %1565
  br label %1597

1573:                                             ; preds = %1637, %1534, %1529, %1523, %1520, %1518
  %1574 = landingpad { ptr, i32 }
          cleanup
  %1575 = extractvalue { ptr, i32 } %1574, 0
  store ptr %1575, ptr %5, align 8
  %1576 = extractvalue { ptr, i32 } %1574, 1
  store i32 %1576, ptr %6, align 4
  br label %1640

1577:                                             ; preds = %1539
  %1578 = landingpad { ptr, i32 }
          cleanup
  %1579 = extractvalue { ptr, i32 } %1578, 0
  store ptr %1579, ptr %5, align 8
  %1580 = extractvalue { ptr, i32 } %1578, 1
  store i32 %1580, ptr %6, align 4
  br label %1636

1581:                                             ; preds = %1542
  %1582 = landingpad { ptr, i32 }
          cleanup
  %1583 = extractvalue { ptr, i32 } %1582, 0
  store ptr %1583, ptr %5, align 8
  %1584 = extractvalue { ptr, i32 } %1582, 1
  store i32 %1584, ptr %6, align 4
  br label %1635

1585:                                             ; preds = %1545
  %1586 = landingpad { ptr, i32 }
          cleanup
  %1587 = extractvalue { ptr, i32 } %1586, 0
  store ptr %1587, ptr %5, align 8
  %1588 = extractvalue { ptr, i32 } %1586, 1
  store i32 %1588, ptr %6, align 4
  br label %1634

1589:                                             ; preds = %1550, %1548
  %1590 = landingpad { ptr, i32 }
          cleanup
  %1591 = extractvalue { ptr, i32 } %1590, 0
  store ptr %1591, ptr %5, align 8
  %1592 = extractvalue { ptr, i32 } %1590, 1
  store i32 %1592, ptr %6, align 4
  br label %1633

1593:                                             ; preds = %1565, %1560, %1555
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = extractvalue { ptr, i32 } %1594, 0
  store ptr %1595, ptr %5, align 8
  %1596 = extractvalue { ptr, i32 } %1594, 1
  store i32 %1596, ptr %6, align 4
  br label %1631

1597:                                             ; preds = %1572, %1557
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #12
  %1598 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %1599 = icmp eq ptr %1598, null
  store i1 false, ptr %115, align 1
  br i1 %1599, label %1602, label %1600

1600:                                             ; preds = %1597
  store ptr %1598, ptr %114, align 8
  store i1 true, ptr %115, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1598, ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %1601 unwind label %1614

1601:                                             ; preds = %1600
  br label %1602

1602:                                             ; preds = %1601, %1597
  %1603 = phi ptr [ %1598, %1601 ], [ null, %1597 ]
  %1604 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %1603, ptr noundef nonnull align 4 dereferenceable(4) %1604)
          to label %1605 unwind label %1622

1605:                                             ; preds = %1602
  %1606 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %1607 unwind label %1626

1607:                                             ; preds = %1605
  %1608 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %1609 unwind label %1626

1609:                                             ; preds = %1607
  %1610 = load ptr, ptr %110, align 8, !tbaa !49
  %1611 = load ptr, ptr %2, align 8, !tbaa !22
  %1612 = invoke ptr @uhash_put_77(ptr noundef %1606, ptr noundef %1608, ptr noundef %1610, ptr noundef %1611)
          to label %1613 unwind label %1626

1613:                                             ; preds = %1609
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #12
  br label %1632

1614:                                             ; preds = %1600
  %1615 = landingpad { ptr, i32 }
          cleanup
  %1616 = extractvalue { ptr, i32 } %1615, 0
  store ptr %1616, ptr %5, align 8
  %1617 = extractvalue { ptr, i32 } %1615, 1
  store i32 %1617, ptr %6, align 4
  %1618 = load i1, ptr %115, align 1
  br i1 %1618, label %1619, label %1621

1619:                                             ; preds = %1614
  %1620 = load ptr, ptr %114, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1620) #12
  br label %1621

1621:                                             ; preds = %1619, %1614
  br label %1630

1622:                                             ; preds = %1602
  %1623 = landingpad { ptr, i32 }
          cleanup
  %1624 = extractvalue { ptr, i32 } %1623, 0
  store ptr %1624, ptr %5, align 8
  %1625 = extractvalue { ptr, i32 } %1623, 1
  store i32 %1625, ptr %6, align 4
  br label %1630

1626:                                             ; preds = %1609, %1607, %1605
  %1627 = landingpad { ptr, i32 }
          cleanup
  %1628 = extractvalue { ptr, i32 } %1627, 0
  store ptr %1628, ptr %5, align 8
  %1629 = extractvalue { ptr, i32 } %1627, 1
  store i32 %1629, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #12
  br label %1630

1630:                                             ; preds = %1626, %1622, %1621
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #12
  br label %1631

1631:                                             ; preds = %1630, %1593
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #12
  br label %1633

1632:                                             ; preds = %1613, %1552
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %109) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %109) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %108) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %108) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %107) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %107) #12
  br label %1637

1633:                                             ; preds = %1631, %1589
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %109) #12
  br label %1634

1634:                                             ; preds = %1633, %1585
  call void @llvm.lifetime.end.p0(i64 64, ptr %109) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %108) #12
  br label %1635

1635:                                             ; preds = %1634, %1581
  call void @llvm.lifetime.end.p0(i64 64, ptr %108) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %107) #12
  br label %1636

1636:                                             ; preds = %1635, %1577
  call void @llvm.lifetime.end.p0(i64 64, ptr %107) #12
  br label %1640

1637:                                             ; preds = %1632, %1537, %1532, %1527
  %1638 = load ptr, ptr %106, align 8, !tbaa !47
  invoke void @ures_close_77(ptr noundef %1638)
          to label %1639 unwind label %1573

1639:                                             ; preds = %1637
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #12
  br label %1504, !llvm.loop !56

1640:                                             ; preds = %1636, %1573
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #12
  br label %2126

1641:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %117) #12
  invoke void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 2 dereferenceable(8) @_ZN6icu_77L8WORLD_IDE)
          to label %1642 unwind label %1652

1642:                                             ; preds = %1641
  %1643 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1644 unwind label %1656

1644:                                             ; preds = %1642
  %1645 = invoke ptr @uhash_get_77(ptr noundef %1643, ptr noundef %117)
          to label %1646 unwind label %1656

1646:                                             ; preds = %1644
  store ptr %1645, ptr %116, align 8, !tbaa !49
  %1647 = load ptr, ptr %116, align 8, !tbaa !49
  %1648 = icmp ne ptr %1647, null
  br i1 %1648, label %1649, label %1660

1649:                                             ; preds = %1646
  %1650 = load ptr, ptr %116, align 8, !tbaa !49
  %1651 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1650, i32 0, i32 4
  store i32 2, ptr %1651, align 4, !tbaa !38
  br label %1660

1652:                                             ; preds = %1641
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = extractvalue { ptr, i32 } %1653, 0
  store ptr %1654, ptr %5, align 8
  %1655 = extractvalue { ptr, i32 } %1653, 1
  store i32 %1655, ptr %6, align 4
  br label %2125

1656:                                             ; preds = %1644, %1642
  %1657 = landingpad { ptr, i32 }
          cleanup
  %1658 = extractvalue { ptr, i32 } %1657, 0
  store ptr %1658, ptr %5, align 8
  %1659 = extractvalue { ptr, i32 } %1657, 1
  store i32 %1659, ptr %6, align 4
  br label %2124

1660:                                             ; preds = %1649, %1646
  call void @llvm.lifetime.start.p0(i64 64, ptr %118) #12
  invoke void @_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 2 dereferenceable(6) @_ZN6icu_77L17UNKNOWN_REGION_IDE)
          to label %1661 unwind label %1671

1661:                                             ; preds = %1660
  %1662 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1663 unwind label %1675

1663:                                             ; preds = %1661
  %1664 = invoke ptr @uhash_get_77(ptr noundef %1662, ptr noundef %118)
          to label %1665 unwind label %1675

1665:                                             ; preds = %1663
  store ptr %1664, ptr %116, align 8, !tbaa !49
  %1666 = load ptr, ptr %116, align 8, !tbaa !49
  %1667 = icmp ne ptr %1666, null
  br i1 %1667, label %1668, label %1679

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr %116, align 8, !tbaa !49
  %1670 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1669, i32 0, i32 4
  store i32 0, ptr %1670, align 4, !tbaa !38
  br label %1679

1671:                                             ; preds = %1660
  %1672 = landingpad { ptr, i32 }
          cleanup
  %1673 = extractvalue { ptr, i32 } %1672, 0
  store ptr %1673, ptr %5, align 8
  %1674 = extractvalue { ptr, i32 } %1672, 1
  store i32 %1674, ptr %6, align 4
  br label %2123

1675:                                             ; preds = %1663, %1661
  %1676 = landingpad { ptr, i32 }
          cleanup
  %1677 = extractvalue { ptr, i32 } %1676, 0
  store ptr %1677, ptr %5, align 8
  %1678 = extractvalue { ptr, i32 } %1676, 1
  store i32 %1678, ptr %6, align 4
  br label %2122

1679:                                             ; preds = %1668, %1665
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #12
  store i32 0, ptr %119, align 4, !tbaa !14
  br label %1680

1680:                                             ; preds = %1708, %1679
  %1681 = load i32, ptr %119, align 4, !tbaa !14
  %1682 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %1683 unwind label %1688

1683:                                             ; preds = %1680
  %1684 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1682)
          to label %1685 unwind label %1688

1685:                                             ; preds = %1683
  %1686 = icmp slt i32 %1681, %1684
  br i1 %1686, label %1692, label %1687

1687:                                             ; preds = %1685
  store i32 29, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #12
  br label %1711

1688:                                             ; preds = %1699, %1696, %1694, %1692, %1683, %1680
  %1689 = landingpad { ptr, i32 }
          cleanup
  %1690 = extractvalue { ptr, i32 } %1689, 0
  store ptr %1690, ptr %5, align 8
  %1691 = extractvalue { ptr, i32 } %1689, 1
  store i32 %1691, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #12
  br label %2122

1692:                                             ; preds = %1685
  %1693 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1694 unwind label %1688

1694:                                             ; preds = %1692
  %1695 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %1696 unwind label %1688

1696:                                             ; preds = %1694
  %1697 = load i32, ptr %119, align 4, !tbaa !14
  %1698 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1695, i32 noundef %1697)
          to label %1699 unwind label %1688

1699:                                             ; preds = %1696
  %1700 = invoke ptr @uhash_get_77(ptr noundef %1693, ptr noundef %1698)
          to label %1701 unwind label %1688

1701:                                             ; preds = %1699
  store ptr %1700, ptr %116, align 8, !tbaa !49
  %1702 = load ptr, ptr %116, align 8, !tbaa !49
  %1703 = icmp ne ptr %1702, null
  br i1 %1703, label %1704, label %1707

1704:                                             ; preds = %1701
  %1705 = load ptr, ptr %116, align 8, !tbaa !49
  %1706 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1705, i32 0, i32 4
  store i32 3, ptr %1706, align 4, !tbaa !38
  br label %1707

1707:                                             ; preds = %1704, %1701
  br label %1708

1708:                                             ; preds = %1707
  %1709 = load i32, ptr %119, align 4, !tbaa !14
  %1710 = add nsw i32 %1709, 1
  store i32 %1710, ptr %119, align 4, !tbaa !14
  br label %1680, !llvm.loop !57

1711:                                             ; preds = %1687
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #12
  store i32 0, ptr %120, align 4, !tbaa !14
  br label %1712

1712:                                             ; preds = %1740, %1711
  %1713 = load i32, ptr %120, align 4, !tbaa !14
  %1714 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %1715 unwind label %1720

1715:                                             ; preds = %1712
  %1716 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1714)
          to label %1717 unwind label %1720

1717:                                             ; preds = %1715
  %1718 = icmp slt i32 %1713, %1716
  br i1 %1718, label %1724, label %1719

1719:                                             ; preds = %1717
  store i32 32, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #12
  br label %1743

1720:                                             ; preds = %1731, %1728, %1726, %1724, %1715, %1712
  %1721 = landingpad { ptr, i32 }
          cleanup
  %1722 = extractvalue { ptr, i32 } %1721, 0
  store ptr %1722, ptr %5, align 8
  %1723 = extractvalue { ptr, i32 } %1721, 1
  store i32 %1723, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #12
  br label %2122

1724:                                             ; preds = %1717
  %1725 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1726 unwind label %1720

1726:                                             ; preds = %1724
  %1727 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %1728 unwind label %1720

1728:                                             ; preds = %1726
  %1729 = load i32, ptr %120, align 4, !tbaa !14
  %1730 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1727, i32 noundef %1729)
          to label %1731 unwind label %1720

1731:                                             ; preds = %1728
  %1732 = invoke ptr @uhash_get_77(ptr noundef %1725, ptr noundef %1730)
          to label %1733 unwind label %1720

1733:                                             ; preds = %1731
  store ptr %1732, ptr %116, align 8, !tbaa !49
  %1734 = load ptr, ptr %116, align 8, !tbaa !49
  %1735 = icmp ne ptr %1734, null
  br i1 %1735, label %1736, label %1739

1736:                                             ; preds = %1733
  %1737 = load ptr, ptr %116, align 8, !tbaa !49
  %1738 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1737, i32 0, i32 4
  store i32 5, ptr %1738, align 4, !tbaa !38
  br label %1739

1739:                                             ; preds = %1736, %1733
  br label %1740

1740:                                             ; preds = %1739
  %1741 = load i32, ptr %120, align 4, !tbaa !14
  %1742 = add nsw i32 %1741, 1
  store i32 %1742, ptr %120, align 4, !tbaa !14
  br label %1712, !llvm.loop !58

1743:                                             ; preds = %1719
  call void @llvm.lifetime.start.p0(i64 64, ptr %121) #12
  invoke void @_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 2 dereferenceable(6) @_ZN6icu_77L26OUTLYING_OCEANIA_REGION_IDE)
          to label %1744 unwind label %1754

1744:                                             ; preds = %1743
  %1745 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1746 unwind label %1758

1746:                                             ; preds = %1744
  %1747 = invoke ptr @uhash_get_77(ptr noundef %1745, ptr noundef %121)
          to label %1748 unwind label %1758

1748:                                             ; preds = %1746
  store ptr %1747, ptr %116, align 8, !tbaa !49
  %1749 = load ptr, ptr %116, align 8, !tbaa !49
  %1750 = icmp ne ptr %1749, null
  br i1 %1750, label %1751, label %1762

1751:                                             ; preds = %1748
  %1752 = load ptr, ptr %116, align 8, !tbaa !49
  %1753 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1752, i32 0, i32 4
  store i32 4, ptr %1753, align 4, !tbaa !38
  br label %1762

1754:                                             ; preds = %1743
  %1755 = landingpad { ptr, i32 }
          cleanup
  %1756 = extractvalue { ptr, i32 } %1755, 0
  store ptr %1756, ptr %5, align 8
  %1757 = extractvalue { ptr, i32 } %1755, 1
  store i32 %1757, ptr %6, align 4
  br label %2121

1758:                                             ; preds = %1765, %1763, %1746, %1744
  %1759 = landingpad { ptr, i32 }
          cleanup
  %1760 = extractvalue { ptr, i32 } %1759, 0
  store ptr %1760, ptr %5, align 8
  %1761 = extractvalue { ptr, i32 } %1759, 1
  store i32 %1761, ptr %6, align 4
  br label %2120

1762:                                             ; preds = %1751, %1748
  br label %1763

1763:                                             ; preds = %1985, %1983, %1762
  %1764 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %1765 unwind label %1758

1765:                                             ; preds = %1763
  %1766 = invoke signext i8 @ures_hasNext_77(ptr noundef %1764)
          to label %1767 unwind label %1758

1767:                                             ; preds = %1765
  %1768 = icmp ne i8 %1766, 0
  br i1 %1768, label %1769, label %1991

1769:                                             ; preds = %1767
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #12
  %1770 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %1771 unwind label %1782

1771:                                             ; preds = %1769
  %1772 = load ptr, ptr %2, align 8, !tbaa !22
  %1773 = invoke ptr @ures_getNextResource_77(ptr noundef %1770, ptr noundef null, ptr noundef %1772)
          to label %1774 unwind label %1782

1774:                                             ; preds = %1771
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %1773)
          to label %1775 unwind label %1782

1775:                                             ; preds = %1774
  %1776 = load ptr, ptr %2, align 8, !tbaa !22
  %1777 = load i32, ptr %1776, align 4, !tbaa !15
  %1778 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1777)
          to label %1779 unwind label %1786

1779:                                             ; preds = %1775
  %1780 = icmp ne i8 %1778, 0
  br i1 %1780, label %1781, label %1790

1781:                                             ; preds = %1779
  store i32 1, ptr %30, align 4
  br label %1983

1782:                                             ; preds = %1774, %1771, %1769
  %1783 = landingpad { ptr, i32 }
          cleanup
  %1784 = extractvalue { ptr, i32 } %1783, 0
  store ptr %1784, ptr %5, align 8
  %1785 = extractvalue { ptr, i32 } %1783, 1
  store i32 %1785, ptr %6, align 4
  br label %1990

1786:                                             ; preds = %1775
  %1787 = landingpad { ptr, i32 }
          cleanup
  %1788 = extractvalue { ptr, i32 } %1787, 0
  store ptr %1788, ptr %5, align 8
  %1789 = extractvalue { ptr, i32 } %1787, 1
  store i32 %1789, ptr %6, align 4
  br label %1989

1790:                                             ; preds = %1779
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #12
  %1791 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1792 unwind label %1803

1792:                                             ; preds = %1790
  %1793 = invoke ptr @ures_getKey_77(ptr noundef %1791)
          to label %1794 unwind label %1803

1794:                                             ; preds = %1792
  store ptr %1793, ptr %123, align 8, !tbaa !17
  %1795 = load ptr, ptr %123, align 8, !tbaa !17
  %1796 = call i32 @strcmp(ptr noundef %1795, ptr noundef @.str.14) #15
  %1797 = icmp eq i32 %1796, 0
  br i1 %1797, label %1802, label %1798

1798:                                             ; preds = %1794
  %1799 = load ptr, ptr %123, align 8, !tbaa !17
  %1800 = call i32 @strcmp(ptr noundef %1799, ptr noundef @.str.15) #15
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %1802, label %1807

1802:                                             ; preds = %1798, %1794
  store i32 35, ptr %30, align 4
  br label %1982, !llvm.loop !59

1803:                                             ; preds = %1792, %1790
  %1804 = landingpad { ptr, i32 }
          cleanup
  %1805 = extractvalue { ptr, i32 } %1804, 0
  store ptr %1805, ptr %5, align 8
  %1806 = extractvalue { ptr, i32 } %1804, 1
  store i32 %1806, ptr %6, align 4
  br label %1988

1807:                                             ; preds = %1798
  call void @llvm.lifetime.start.p0(i64 64, ptr %124) #12
  %1808 = load ptr, ptr %123, align 8, !tbaa !17
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef %1808, i32 noundef -1, i32 noundef 0)
          to label %1809 unwind label %1822

1809:                                             ; preds = %1807
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #12
  %1810 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1811 unwind label %1826

1811:                                             ; preds = %1809
  %1812 = invoke ptr @uhash_get_77(ptr noundef %1810, ptr noundef %124)
          to label %1813 unwind label %1826

1813:                                             ; preds = %1811
  store ptr %1812, ptr %125, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #12
  store i32 0, ptr %126, align 4, !tbaa !14
  br label %1814

1814:                                             ; preds = %1972, %1813
  %1815 = load i32, ptr %126, align 4, !tbaa !14
  %1816 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1817 unwind label %1830

1817:                                             ; preds = %1814
  %1818 = invoke i32 @ures_getSize_77(ptr noundef %1816)
          to label %1819 unwind label %1830

1819:                                             ; preds = %1817
  %1820 = icmp slt i32 %1815, %1818
  br i1 %1820, label %1834, label %1821

1821:                                             ; preds = %1819
  store i32 37, ptr %30, align 4
  br label %1977

1822:                                             ; preds = %1807
  %1823 = landingpad { ptr, i32 }
          cleanup
  %1824 = extractvalue { ptr, i32 } %1823, 0
  store ptr %1824, ptr %5, align 8
  %1825 = extractvalue { ptr, i32 } %1823, 1
  store i32 %1825, ptr %6, align 4
  br label %1987

1826:                                             ; preds = %1811, %1809
  %1827 = landingpad { ptr, i32 }
          cleanup
  %1828 = extractvalue { ptr, i32 } %1827, 0
  store ptr %1828, ptr %5, align 8
  %1829 = extractvalue { ptr, i32 } %1827, 1
  store i32 %1829, ptr %6, align 4
  br label %1986

1830:                                             ; preds = %1817, %1814
  %1831 = landingpad { ptr, i32 }
          cleanup
  %1832 = extractvalue { ptr, i32 } %1831, 0
  store ptr %1832, ptr %5, align 8
  %1833 = extractvalue { ptr, i32 } %1831, 1
  store i32 %1833, ptr %6, align 4
  br label %1979

1834:                                             ; preds = %1819
  call void @llvm.lifetime.start.p0(i64 64, ptr %127) #12
  %1835 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1836 unwind label %1874

1836:                                             ; preds = %1834
  %1837 = load i32, ptr %126, align 4, !tbaa !14
  %1838 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %127, ptr noundef %1835, i32 noundef %1837, ptr noundef %1838)
          to label %1839 unwind label %1874

1839:                                             ; preds = %1836
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #12
  %1840 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1841 unwind label %1878

1841:                                             ; preds = %1839
  %1842 = invoke ptr @uhash_get_77(ptr noundef %1840, ptr noundef %127)
          to label %1843 unwind label %1878

1843:                                             ; preds = %1841
  store ptr %1842, ptr %128, align 8, !tbaa !49
  %1844 = load ptr, ptr %125, align 8, !tbaa !49
  %1845 = icmp ne ptr %1844, null
  br i1 %1845, label %1846, label %1968

1846:                                             ; preds = %1843
  %1847 = load ptr, ptr %128, align 8, !tbaa !49
  %1848 = icmp ne ptr %1847, null
  br i1 %1848, label %1849, label %1968

1849:                                             ; preds = %1846
  %1850 = load ptr, ptr %125, align 8, !tbaa !49
  %1851 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1850, i32 0, i32 6
  %1852 = load ptr, ptr %1851, align 8, !tbaa !50
  %1853 = icmp eq ptr %1852, null
  br i1 %1853, label %1854, label %1903

1854:                                             ; preds = %1849
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #12
  %1855 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %1856 = icmp eq ptr %1855, null
  store i1 false, ptr %131, align 1
  br i1 %1856, label %1860, label %1857

1857:                                             ; preds = %1854
  store ptr %1855, ptr %130, align 8
  store i1 true, ptr %131, align 1
  %1858 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1855, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %1858)
          to label %1859 unwind label %1882

1859:                                             ; preds = %1857
  br label %1860

1860:                                             ; preds = %1859, %1854
  %1861 = phi ptr [ %1855, %1859 ], [ null, %1854 ]
  %1862 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %1861, ptr noundef nonnull align 4 dereferenceable(4) %1862)
          to label %1863 unwind label %1890

1863:                                             ; preds = %1860
  %1864 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1865 unwind label %1894

1865:                                             ; preds = %1863
  %1866 = load ptr, ptr %125, align 8, !tbaa !49
  %1867 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1866, i32 0, i32 6
  store ptr %1864, ptr %1867, align 8, !tbaa !50
  %1868 = load ptr, ptr %2, align 8, !tbaa !22
  %1869 = load i32, ptr %1868, align 4, !tbaa !15
  %1870 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1869)
          to label %1871 unwind label %1894

1871:                                             ; preds = %1865
  %1872 = icmp ne i8 %1870, 0
  br i1 %1872, label %1873, label %1898

1873:                                             ; preds = %1871
  store i32 1, ptr %30, align 4
  br label %1899

1874:                                             ; preds = %1836, %1834
  %1875 = landingpad { ptr, i32 }
          cleanup
  %1876 = extractvalue { ptr, i32 } %1875, 0
  store ptr %1876, ptr %5, align 8
  %1877 = extractvalue { ptr, i32 } %1875, 1
  store i32 %1877, ptr %6, align 4
  br label %1976

1878:                                             ; preds = %1841, %1839
  %1879 = landingpad { ptr, i32 }
          cleanup
  %1880 = extractvalue { ptr, i32 } %1879, 0
  store ptr %1880, ptr %5, align 8
  %1881 = extractvalue { ptr, i32 } %1879, 1
  store i32 %1881, ptr %6, align 4
  br label %1975

1882:                                             ; preds = %1857
  %1883 = landingpad { ptr, i32 }
          cleanup
  %1884 = extractvalue { ptr, i32 } %1883, 0
  store ptr %1884, ptr %5, align 8
  %1885 = extractvalue { ptr, i32 } %1883, 1
  store i32 %1885, ptr %6, align 4
  %1886 = load i1, ptr %131, align 1
  br i1 %1886, label %1887, label %1889

1887:                                             ; preds = %1882
  %1888 = load ptr, ptr %130, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1888) #12
  br label %1889

1889:                                             ; preds = %1887, %1882
  br label %1902

1890:                                             ; preds = %1860
  %1891 = landingpad { ptr, i32 }
          cleanup
  %1892 = extractvalue { ptr, i32 } %1891, 0
  store ptr %1892, ptr %5, align 8
  %1893 = extractvalue { ptr, i32 } %1891, 1
  store i32 %1893, ptr %6, align 4
  br label %1902

1894:                                             ; preds = %1865, %1863
  %1895 = landingpad { ptr, i32 }
          cleanup
  %1896 = extractvalue { ptr, i32 } %1895, 0
  store ptr %1896, ptr %5, align 8
  %1897 = extractvalue { ptr, i32 } %1895, 1
  store i32 %1897, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #12
  br label %1902

1898:                                             ; preds = %1871
  store i32 0, ptr %30, align 4
  br label %1899

1899:                                             ; preds = %1898, %1873
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #12
  %1900 = load i32, ptr %30, align 4
  switch i32 %1900, label %1969 [
    i32 0, label %1901
  ]

1901:                                             ; preds = %1899
  br label %1903

1902:                                             ; preds = %1894, %1890, %1889
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #12
  br label %1975

1903:                                             ; preds = %1901, %1849
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #12
  %1904 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %1905 = icmp eq ptr %1904, null
  store i1 false, ptr %134, align 1
  br i1 %1905, label %1908, label %1906

1906:                                             ; preds = %1903
  store ptr %1904, ptr %133, align 8
  store i1 true, ptr %134, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1904)
          to label %1907 unwind label %1918

1907:                                             ; preds = %1906
  br label %1908

1908:                                             ; preds = %1907, %1903
  %1909 = phi ptr [ %1904, %1907 ], [ null, %1903 ]
  %1910 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1909, ptr noundef nonnull align 4 dereferenceable(4) %1910)
          to label %1911 unwind label %1926

1911:                                             ; preds = %1908
  %1912 = load ptr, ptr %2, align 8, !tbaa !22
  %1913 = load i32, ptr %1912, align 4, !tbaa !15
  %1914 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1913)
          to label %1915 unwind label %1930

1915:                                             ; preds = %1911
  %1916 = icmp ne i8 %1914, 0
  br i1 %1916, label %1917, label %1934

1917:                                             ; preds = %1915
  store i32 1, ptr %30, align 4
  br label %1964

1918:                                             ; preds = %1906
  %1919 = landingpad { ptr, i32 }
          cleanup
  %1920 = extractvalue { ptr, i32 } %1919, 0
  store ptr %1920, ptr %5, align 8
  %1921 = extractvalue { ptr, i32 } %1919, 1
  store i32 %1921, ptr %6, align 4
  %1922 = load i1, ptr %134, align 1
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %1918
  %1924 = load ptr, ptr %133, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1924) #12
  br label %1925

1925:                                             ; preds = %1923, %1918
  br label %1967

1926:                                             ; preds = %1908
  %1927 = landingpad { ptr, i32 }
          cleanup
  %1928 = extractvalue { ptr, i32 } %1927, 0
  store ptr %1928, ptr %5, align 8
  %1929 = extractvalue { ptr, i32 } %1927, 1
  store i32 %1929, ptr %6, align 4
  br label %1967

1930:                                             ; preds = %1947, %1945, %1940, %1936, %1934, %1911
  %1931 = landingpad { ptr, i32 }
          cleanup
  %1932 = extractvalue { ptr, i32 } %1931, 0
  store ptr %1932, ptr %5, align 8
  %1933 = extractvalue { ptr, i32 } %1931, 1
  store i32 %1933, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #12
  br label %1967

1934:                                             ; preds = %1915
  %1935 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %1936 unwind label %1930

1936:                                             ; preds = %1934
  %1937 = load ptr, ptr %128, align 8, !tbaa !49
  %1938 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1937, i32 0, i32 2
  %1939 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1935, ptr noundef nonnull align 8 dereferenceable(64) %1938)
          to label %1940 unwind label %1930

1940:                                             ; preds = %1936
  %1941 = load ptr, ptr %125, align 8, !tbaa !49
  %1942 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1941, i32 0, i32 6
  %1943 = load ptr, ptr %1942, align 8, !tbaa !50
  %1944 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %1945 unwind label %1930

1945:                                             ; preds = %1940
  %1946 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1943, ptr noundef %1944, ptr noundef nonnull align 4 dereferenceable(4) %1946)
          to label %1947 unwind label %1930

1947:                                             ; preds = %1945
  %1948 = load ptr, ptr %2, align 8, !tbaa !22
  %1949 = load i32, ptr %1948, align 4, !tbaa !15
  %1950 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1949)
          to label %1951 unwind label %1930

1951:                                             ; preds = %1947
  %1952 = icmp ne i8 %1950, 0
  br i1 %1952, label %1953, label %1954

1953:                                             ; preds = %1951
  store i32 1, ptr %30, align 4
  br label %1964

1954:                                             ; preds = %1951
  %1955 = load ptr, ptr %125, align 8, !tbaa !49
  %1956 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1955, i32 0, i32 4
  %1957 = load i32, ptr %1956, align 4, !tbaa !38
  %1958 = icmp ne i32 %1957, 5
  br i1 %1958, label %1959, label %1963

1959:                                             ; preds = %1954
  %1960 = load ptr, ptr %125, align 8, !tbaa !49
  %1961 = load ptr, ptr %128, align 8, !tbaa !49
  %1962 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %1961, i32 0, i32 5
  store ptr %1960, ptr %1962, align 8, !tbaa !60
  br label %1963

1963:                                             ; preds = %1959, %1954
  store i32 0, ptr %30, align 4
  br label %1964

1964:                                             ; preds = %1963, %1953, %1917
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #12
  %1965 = load i32, ptr %30, align 4
  switch i32 %1965, label %1969 [
    i32 0, label %1966
  ]

1966:                                             ; preds = %1964
  br label %1968

1967:                                             ; preds = %1930, %1926, %1925
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #12
  br label %1975

1968:                                             ; preds = %1966, %1846, %1843
  store i32 0, ptr %30, align 4
  br label %1969

1969:                                             ; preds = %1968, %1964, %1899
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %127) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %127) #12
  %1970 = load i32, ptr %30, align 4
  switch i32 %1970, label %1977 [
    i32 0, label %1971
  ]

1971:                                             ; preds = %1969
  br label %1972

1972:                                             ; preds = %1971
  %1973 = load i32, ptr %126, align 4, !tbaa !14
  %1974 = add nsw i32 %1973, 1
  store i32 %1974, ptr %126, align 4, !tbaa !14
  br label %1814, !llvm.loop !61

1975:                                             ; preds = %1967, %1902, %1878
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %127) #12
  br label %1976

1976:                                             ; preds = %1975, %1874
  call void @llvm.lifetime.end.p0(i64 64, ptr %127) #12
  br label %1979

1977:                                             ; preds = %1969, %1821
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #12
  %1978 = load i32, ptr %30, align 4
  switch i32 %1978, label %1981 [
    i32 37, label %1980
  ]

1979:                                             ; preds = %1976, %1830
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #12
  br label %1986

1980:                                             ; preds = %1977
  store i32 0, ptr %30, align 4
  br label %1981

1981:                                             ; preds = %1980, %1977
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %124) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %124) #12
  br label %1982

1982:                                             ; preds = %1981, %1802
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #12
  br label %1983

1983:                                             ; preds = %1982, %1781
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #12
  %1984 = load i32, ptr %30, align 4
  switch i32 %1984, label %2110 [
    i32 0, label %1985
    i32 35, label %1763
  ]

1985:                                             ; preds = %1983
  br label %1763, !llvm.loop !59

1986:                                             ; preds = %1979, %1826
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %124) #12
  br label %1987

1987:                                             ; preds = %1986, %1822
  call void @llvm.lifetime.end.p0(i64 64, ptr %124) #12
  br label %1988

1988:                                             ; preds = %1987, %1803
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #12
  br label %1989

1989:                                             ; preds = %1988, %1786
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #12
  br label %1990

1990:                                             ; preds = %1989, %1782
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #12
  br label %2120

1991:                                             ; preds = %1767
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #12
  store i32 -1, ptr %135, align 4, !tbaa !14
  br label %1992

1992:                                             ; preds = %2098, %1991
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #12
  %1993 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1994 unwind label %2000

1994:                                             ; preds = %1992
  %1995 = invoke ptr @uhash_nextElement_77(ptr noundef %1993, ptr noundef %135)
          to label %1996 unwind label %2000

1996:                                             ; preds = %1994
  store ptr %1995, ptr %136, align 8, !tbaa !62
  %1997 = load ptr, ptr %136, align 8, !tbaa !62
  %1998 = icmp ne ptr %1997, null
  br i1 %1998, label %2004, label %1999

1999:                                             ; preds = %1996
  store i32 41, ptr %30, align 4
  br label %2096

2000:                                             ; preds = %1994, %1992
  %2001 = landingpad { ptr, i32 }
          cleanup
  %2002 = extractvalue { ptr, i32 } %2001, 0
  store ptr %2002, ptr %5, align 8
  %2003 = extractvalue { ptr, i32 } %2001, 1
  store i32 %2003, ptr %6, align 4
  br label %2101

2004:                                             ; preds = %1996
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #12
  %2005 = load ptr, ptr %136, align 8, !tbaa !62
  %2006 = getelementptr inbounds nuw %struct.UHashElement, ptr %2005, i32 0, i32 1
  %2007 = load ptr, ptr %2006, align 8, !tbaa !64
  store ptr %2007, ptr %137, align 8, !tbaa !49
  %2008 = load ptr, ptr %137, align 8, !tbaa !49
  %2009 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %2008, i32 0, i32 4
  %2010 = load i32, ptr %2009, align 4, !tbaa !38
  %2011 = zext i32 %2010 to i64
  %2012 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN6icu_77L16availableRegionsE, i64 0, i64 %2011
  %2013 = load ptr, ptr %2012, align 8, !tbaa !25
  %2014 = icmp eq ptr %2013, null
  br i1 %2014, label %2015, label %2049

2015:                                             ; preds = %2004
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #12
  %2016 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %2017 = icmp eq ptr %2016, null
  store i1 false, ptr %140, align 1
  br i1 %2017, label %2021, label %2018

2018:                                             ; preds = %2015
  store ptr %2016, ptr %139, align 8
  store i1 true, ptr %140, align 1
  %2019 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %2016, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %2019)
          to label %2020 unwind label %2032

2020:                                             ; preds = %2018
  br label %2021

2021:                                             ; preds = %2020, %2015
  %2022 = phi ptr [ %2016, %2020 ], [ null, %2015 ]
  %2023 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %2022, ptr noundef nonnull align 4 dereferenceable(4) %2023)
          to label %2024 unwind label %2040

2024:                                             ; preds = %2021
  %2025 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %2026 unwind label %2044

2026:                                             ; preds = %2024
  %2027 = load ptr, ptr %137, align 8, !tbaa !49
  %2028 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %2027, i32 0, i32 4
  %2029 = load i32, ptr %2028, align 4, !tbaa !38
  %2030 = zext i32 %2029 to i64
  %2031 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN6icu_77L16availableRegionsE, i64 0, i64 %2030
  store ptr %2025, ptr %2031, align 8, !tbaa !25
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #12
  br label %2049

2032:                                             ; preds = %2018
  %2033 = landingpad { ptr, i32 }
          cleanup
  %2034 = extractvalue { ptr, i32 } %2033, 0
  store ptr %2034, ptr %5, align 8
  %2035 = extractvalue { ptr, i32 } %2033, 1
  store i32 %2035, ptr %6, align 4
  %2036 = load i1, ptr %140, align 1
  br i1 %2036, label %2037, label %2039

2037:                                             ; preds = %2032
  %2038 = load ptr, ptr %139, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %2038) #12
  br label %2039

2039:                                             ; preds = %2037, %2032
  br label %2048

2040:                                             ; preds = %2021
  %2041 = landingpad { ptr, i32 }
          cleanup
  %2042 = extractvalue { ptr, i32 } %2041, 0
  store ptr %2042, ptr %5, align 8
  %2043 = extractvalue { ptr, i32 } %2041, 1
  store i32 %2043, ptr %6, align 4
  br label %2048

2044:                                             ; preds = %2024
  %2045 = landingpad { ptr, i32 }
          cleanup
  %2046 = extractvalue { ptr, i32 } %2045, 0
  store ptr %2046, ptr %5, align 8
  %2047 = extractvalue { ptr, i32 } %2045, 1
  store i32 %2047, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #12
  br label %2048

2048:                                             ; preds = %2044, %2040, %2039
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #12
  br label %2100

2049:                                             ; preds = %2026, %2004
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #12
  %2050 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %2051 = icmp eq ptr %2050, null
  store i1 false, ptr %143, align 1
  br i1 %2051, label %2056, label %2052

2052:                                             ; preds = %2049
  store ptr %2050, ptr %142, align 8
  store i1 true, ptr %143, align 1
  %2053 = load ptr, ptr %137, align 8, !tbaa !49
  %2054 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %2053, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2050, ptr noundef nonnull align 8 dereferenceable(64) %2054)
          to label %2055 unwind label %2066

2055:                                             ; preds = %2052
  br label %2056

2056:                                             ; preds = %2055, %2049
  %2057 = phi ptr [ %2050, %2055 ], [ null, %2049 ]
  %2058 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %2057, ptr noundef nonnull align 4 dereferenceable(4) %2058)
          to label %2059 unwind label %2074

2059:                                             ; preds = %2056
  %2060 = load ptr, ptr %2, align 8, !tbaa !22
  %2061 = load i32, ptr %2060, align 4, !tbaa !15
  %2062 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2061)
          to label %2063 unwind label %2078

2063:                                             ; preds = %2059
  %2064 = icmp ne i8 %2062, 0
  br i1 %2064, label %2065, label %2082

2065:                                             ; preds = %2063
  store i32 1, ptr %30, align 4
  br label %2093

2066:                                             ; preds = %2052
  %2067 = landingpad { ptr, i32 }
          cleanup
  %2068 = extractvalue { ptr, i32 } %2067, 0
  store ptr %2068, ptr %5, align 8
  %2069 = extractvalue { ptr, i32 } %2067, 1
  store i32 %2069, ptr %6, align 4
  %2070 = load i1, ptr %143, align 1
  br i1 %2070, label %2071, label %2073

2071:                                             ; preds = %2066
  %2072 = load ptr, ptr %142, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %2072) #12
  br label %2073

2073:                                             ; preds = %2071, %2066
  br label %2099

2074:                                             ; preds = %2056
  %2075 = landingpad { ptr, i32 }
          cleanup
  %2076 = extractvalue { ptr, i32 } %2075, 0
  store ptr %2076, ptr %5, align 8
  %2077 = extractvalue { ptr, i32 } %2075, 1
  store i32 %2077, ptr %6, align 4
  br label %2099

2078:                                             ; preds = %2090, %2082, %2059
  %2079 = landingpad { ptr, i32 }
          cleanup
  %2080 = extractvalue { ptr, i32 } %2079, 0
  store ptr %2080, ptr %5, align 8
  %2081 = extractvalue { ptr, i32 } %2079, 1
  store i32 %2081, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #12
  br label %2099

2082:                                             ; preds = %2063
  %2083 = load ptr, ptr %137, align 8, !tbaa !49
  %2084 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %2083, i32 0, i32 4
  %2085 = load i32, ptr %2084, align 4, !tbaa !38
  %2086 = zext i32 %2085 to i64
  %2087 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN6icu_77L16availableRegionsE, i64 0, i64 %2086
  %2088 = load ptr, ptr %2087, align 8, !tbaa !25
  %2089 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %2090 unwind label %2078

2090:                                             ; preds = %2082
  %2091 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %2088, ptr noundef %2089, ptr noundef nonnull align 4 dereferenceable(4) %2091)
          to label %2092 unwind label %2078

2092:                                             ; preds = %2090
  store i32 0, ptr %30, align 4
  br label %2093

2093:                                             ; preds = %2092, %2065
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #12
  %2094 = load i32, ptr %30, align 4
  switch i32 %2094, label %2096 [
    i32 0, label %2095
  ]

2095:                                             ; preds = %2093
  store i32 0, ptr %30, align 4
  br label %2096

2096:                                             ; preds = %2095, %2093, %1999
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #12
  %2097 = load i32, ptr %30, align 4
  switch i32 %2097, label %2109 [
    i32 0, label %2098
    i32 41, label %2102
  ]

2098:                                             ; preds = %2096
  br label %1992, !llvm.loop !65

2099:                                             ; preds = %2078, %2074, %2073
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #12
  br label %2100

2100:                                             ; preds = %2099, %2048
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #12
  br label %2101

2101:                                             ; preds = %2100, %2000
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #12
  br label %2119

2102:                                             ; preds = %2096
  %2103 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI10UHashtableE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %2104 unwind label %2115

2104:                                             ; preds = %2102
  store ptr %2103, ptr @_ZN6icu_77L14numericCodeMapE, align 8, !tbaa !66
  %2105 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI10UHashtableE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %2106 unwind label %2115

2106:                                             ; preds = %2104
  store ptr %2105, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !66
  %2107 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI10UHashtableE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %2108 unwind label %2115

2108:                                             ; preds = %2106
  store ptr %2107, ptr @_ZN6icu_77L13regionAliasesE, align 8, !tbaa !66
  store i32 0, ptr %30, align 4
  br label %2109

2109:                                             ; preds = %2108, %2096
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #12
  br label %2110

2110:                                             ; preds = %2109, %1983
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %121) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %121) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %118) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %118) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %117) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %117) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #12
  br label %2111

2111:                                             ; preds = %2110, %1493
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #12
  br label %2112

2112:                                             ; preds = %2111, %923, %787, %263
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %2113 = load i32, ptr %30, align 4
  switch i32 %2113, label %2152 [
    i32 0, label %2114
    i32 1, label %2114
  ]

2114:                                             ; preds = %2112, %2112
  ret void

2115:                                             ; preds = %2106, %2104, %2102
  %2116 = landingpad { ptr, i32 }
          cleanup
  %2117 = extractvalue { ptr, i32 } %2116, 0
  store ptr %2117, ptr %5, align 8
  %2118 = extractvalue { ptr, i32 } %2116, 1
  store i32 %2118, ptr %6, align 4
  br label %2119

2119:                                             ; preds = %2115, %2101
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #12
  br label %2120

2120:                                             ; preds = %2119, %1990, %1758
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %121) #12
  br label %2121

2121:                                             ; preds = %2120, %1754
  call void @llvm.lifetime.end.p0(i64 64, ptr %121) #12
  br label %2122

2122:                                             ; preds = %2121, %1720, %1688, %1675
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %118) #12
  br label %2123

2123:                                             ; preds = %2122, %1671
  call void @llvm.lifetime.end.p0(i64 64, ptr %118) #12
  br label %2124

2124:                                             ; preds = %2123, %1656
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %117) #12
  br label %2125

2125:                                             ; preds = %2124, %1652
  call void @llvm.lifetime.end.p0(i64 64, ptr %117) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #12
  br label %2126

2126:                                             ; preds = %2125, %1640, %1502, %1147, %954
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #12
  br label %2127

2127:                                             ; preds = %2126, %925, %780, %737, %673, %524, %364
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  br label %2128

2128:                                             ; preds = %2127, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  br label %2129

2129:                                             ; preds = %2128, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br label %2130

2130:                                             ; preds = %2129, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %2131

2131:                                             ; preds = %2130, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br label %2132

2132:                                             ; preds = %2131, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  br label %2133

2133:                                             ; preds = %2132, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %2134

2134:                                             ; preds = %2133, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %2135

2135:                                             ; preds = %2134, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %2136

2136:                                             ; preds = %2135, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %2137

2137:                                             ; preds = %2136, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %2138

2138:                                             ; preds = %2137, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %2139

2139:                                             ; preds = %2138, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %2140

2140:                                             ; preds = %2139, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %2141

2141:                                             ; preds = %2140, %308
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %2142

2142:                                             ; preds = %2141, %304, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %2143

2143:                                             ; preds = %2142, %292, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %2144

2144:                                             ; preds = %2143, %280, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %2145

2145:                                             ; preds = %2144, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %2146

2146:                                             ; preds = %2145, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %2147

2147:                                             ; preds = %2146
  %2148 = load ptr, ptr %5, align 8
  %2149 = load i32, ptr %6, align 4
  %2150 = insertvalue { ptr, i32 } poison, ptr %2148, 0
  %2151 = insertvalue { ptr, i32 } %2150, i32 %2149, 1
  resume { ptr, i32 } %2151

2152:                                             ; preds = %2112, %1141
  unreachable
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN6icu_7716LocalPointerBaseI10UHashtableEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare i32 @uhash_hashLong_77(ptr) #8

declare signext i8 @uhash_compareLong_77(ptr, ptr) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14region_cleanupv() #1 {
  call void @_ZN6icu_776Region17cleanupRegionDataEv()
  ret i8 1
}

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare signext i8 @ures_hasNext_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !22
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = load ptr, ptr %7, align 8, !tbaa !86
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke ptr @ures_getNextString_77(ptr noundef %16, ptr noundef %10, ptr noundef %17, ptr noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %4
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store ptr %22, ptr %11, align 8, !tbaa !89
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !89
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %29)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %15, i32 noundef %31)
          to label %33 unwind label %47

33:                                               ; preds = %30
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %53

34:                                               ; preds = %20, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %55

43:                                               ; preds = %51, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %55

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %55

51:                                               ; preds = %23
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %52 unwind label %43

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %57, label %56

55:                                               ; preds = %47, %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %58

56:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %57

57:                                               ; preds = %56, %53
  ret void

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i16 %1, ptr %4, align 2, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !27
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %7, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.3, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(12) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZN6icu_7716LocalPointerBaseINS_6RegionEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6RegionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.3, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !64
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @uhash_iput_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6RegionEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6RegionEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !111
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6RegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(112) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6RegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getKey_77(ptr noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #8

declare i32 @ures_getSize_77(ptr noundef) #8

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
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke ptr @ures_getStringByIndex_77(ptr noundef %16, i32 noundef %17, ptr noundef %10, ptr noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %4
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store ptr %22, ptr %11, align 8, !tbaa !89
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !89
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %29)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %15, i32 noundef %31)
          to label %33 unwind label %47

33:                                               ; preds = %30
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %53

34:                                               ; preds = %20, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %55

43:                                               ; preds = %51, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %55

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %55

51:                                               ; preds = %23
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %52 unwind label %43

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %57, label %56

55:                                               ; preds = %47, %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %58

56:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %57

57:                                               ; preds = %56, %53
  ret void

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke ptr @ures_getStringByKey_77(ptr noundef %16, ptr noundef %17, ptr noundef %10, ptr noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %4
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store ptr %22, ptr %11, align 8, !tbaa !89
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !89
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %29)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %15, i32 noundef %31)
          to label %33 unwind label %47

33:                                               ; preds = %30
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %53

34:                                               ; preds = %20, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %55

43:                                               ; preds = %51, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %55

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %55

51:                                               ; preds = %23
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %52 unwind label %43

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %57, label %56

55:                                               ; preds = %47, %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %58

56:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %57

57:                                               ; preds = %56, %53
  ret void

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  call void @ures_close_77(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i16 %1, ptr %4, align 2, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
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
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare i32 @ures_getType_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.3, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.3, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(6) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseI10UHashtableE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %6, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI10UHashtableED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Region17cleanupRegionDataEv() #1 align 2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !14
  br label %2

2:                                                ; preds = %27, %0
  %3 = load i32, ptr %1, align 4, !tbaa !14
  %4 = icmp slt i32 %3, 7
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %30

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x ptr], ptr @_ZN6icu_77L16availableRegionsE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [7 x ptr], ptr @_ZN6icu_77L16availableRegionsE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %16, align 8, !tbaa !96
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #12
  br label %22

22:                                               ; preds = %18, %12
  %23 = load i32, ptr %1, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x ptr], ptr @_ZN6icu_77L16availableRegionsE, i64 0, i64 %24
  store ptr null, ptr %25, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %22, %6
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %1, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %1, align 4, !tbaa !14
  br label %2, !llvm.loop !113

30:                                               ; preds = %5
  %31 = load ptr, ptr @_ZN6icu_77L13regionAliasesE, align 8, !tbaa !66
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @_ZN6icu_77L13regionAliasesE, align 8, !tbaa !66
  call void @uhash_close_77(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr @_ZN6icu_77L14numericCodeMapE, align 8, !tbaa !66
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr @_ZN6icu_77L14numericCodeMapE, align 8, !tbaa !66
  call void @uhash_close_77(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !66
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !66
  call void @uhash_close_77(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !25
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %49, align 8, !tbaa !96
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(40) %49) #12
  br label %55

55:                                               ; preds = %51, %48
  store ptr null, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %55, %45
  store ptr null, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !66
  store ptr null, ptr @_ZN6icu_77L14numericCodeMapE, align 8, !tbaa !66
  store ptr null, ptr @_ZN6icu_77L13regionAliasesE, align 8, !tbaa !66
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  ret void
}

declare void @uhash_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776RegionC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776RegionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %5, i32 0, i32 3
  store i32 -1, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %5, i32 0, i32 4
  store i32 0, ptr %9, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %5, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %5, i32 0, i32 6
  store ptr null, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %5, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %14, align 8, !tbaa !64
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776RegionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %3, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !96
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776RegionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776RegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776RegioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %7, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776RegionneERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %7, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776Region11getInstanceEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_776Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %98

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %23, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  br label %98

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %25, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = load ptr, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !66
  %27 = invoke ptr @uhash_get_77(ptr noundef %26, ptr noundef %6)
          to label %28 unwind label %35

28:                                               ; preds = %24
  store ptr %27, ptr %7, align 8, !tbaa !49
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = icmp ne ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @_ZN6icu_77L13regionAliasesE, align 8, !tbaa !66
  %33 = invoke ptr @uhash_get_77(ptr noundef %32, ptr noundef %6)
          to label %34 unwind label %35

34:                                               ; preds = %31
  store ptr %33, ptr %7, align 8, !tbaa !49
  br label %39

35:                                               ; preds = %49, %31, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %97

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %7, align 8, !tbaa !49
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %43, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %96

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %94

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %54 unwind label %35

54:                                               ; preds = %49
  %55 = icmp eq i32 %53, 1
  br i1 %55, label %56, label %94

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %57 = load ptr, ptr %7, align 8, !tbaa !49
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = invoke noundef ptr @_ZNK6icu_776Region18getPreferredValuesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %85

60:                                               ; preds = %56
  store ptr %59, ptr %11, align 8, !tbaa !118
  %61 = load ptr, ptr %11, align 8, !tbaa !118
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = load ptr, ptr %61, align 8, !tbaa !96
  %64 = getelementptr inbounds ptr, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(116) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %66 unwind label %85

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %67 = load ptr, ptr %11, align 8, !tbaa !118
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = load ptr, ptr %67, align 8, !tbaa !96
  %70 = getelementptr inbounds ptr, ptr %69, i64 7
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(116) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %73 unwind label %89

73:                                               ; preds = %66
  store ptr %72, ptr %12, align 8, !tbaa !35
  %74 = load ptr, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !66
  %75 = load ptr, ptr %12, align 8, !tbaa !35
  %76 = invoke ptr @uhash_get_77(ptr noundef %74, ptr noundef %75)
          to label %77 unwind label %89

77:                                               ; preds = %73
  store ptr %76, ptr %7, align 8, !tbaa !49
  %78 = load ptr, ptr %11, align 8, !tbaa !118
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8, !tbaa !96
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(116) %78) #12
  br label %84

84:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %94

85:                                               ; preds = %60, %56
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  br label %93

89:                                               ; preds = %73, %66
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %97

94:                                               ; preds = %84, %54, %44
  %95 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %94, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #12
  br label %98

97:                                               ; preds = %93, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #12
  br label %100

98:                                               ; preds = %96, %22, %18
  %99 = load ptr, ptr %3, align 8
  ret ptr %99

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
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
  %13 = load ptr, ptr %4, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !114
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !120
  %28 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !120
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !120
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Region18getPreferredValuesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_776Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %10, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp ne i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %2
  store ptr null, ptr %3, align 8
  br label %39

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #12
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %7, align 1
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %25 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %10, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7721RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %28 unwind label %31

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %22, %28 ], [ null, %21 ]
  store ptr %30, ptr %3, align 8
  br label %39

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %37) #12
  br label %38

38:                                               ; preds = %36, %31
  br label %41

39:                                               ; preds = %29, %20
  %40 = load ptr, ptr %3, align 8
  ret ptr %40

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776Region11getInstanceEiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_776Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %86

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr @_ZN6icu_77L14numericCodeMapE, align 8, !tbaa !66
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = call ptr @uhash_iget_77(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !49
  %23 = load ptr, ptr %6, align 8, !tbaa !49
  %24 = icmp ne ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %26, i32 noundef 10, i32 noundef 1)
          to label %28 unwind label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZN6icu_77L13regionAliasesE, align 8, !tbaa !66
  %30 = invoke ptr @uhash_get_77(ptr noundef %29, ptr noundef %7)
          to label %31 unwind label %32

31:                                               ; preds = %28
  store ptr %30, ptr %6, align 8, !tbaa !49
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  br label %36

32:                                               ; preds = %28, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %88

36:                                               ; preds = %31, %19
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %85

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !49
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %46, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %85

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %83

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %83

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %59 = load ptr, ptr %6, align 8, !tbaa !49
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = call noundef ptr @_ZNK6icu_776Region18getPreferredValuesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  store ptr %61, ptr %11, align 8, !tbaa !118
  %62 = load ptr, ptr %11, align 8, !tbaa !118
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = load ptr, ptr %62, align 8, !tbaa !96
  %65 = getelementptr inbounds ptr, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(116) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %67 = load ptr, ptr %11, align 8, !tbaa !118
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = load ptr, ptr %67, align 8, !tbaa !96
  %70 = getelementptr inbounds ptr, ptr %69, i64 7
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(116) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  store ptr %72, ptr %12, align 8, !tbaa !35
  %73 = load ptr, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !66
  %74 = load ptr, ptr %12, align 8, !tbaa !35
  %75 = call ptr @uhash_get_77(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %6, align 8, !tbaa !49
  %76 = load ptr, ptr %11, align 8, !tbaa !118
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %58
  %79 = load ptr, ptr %76, align 8, !tbaa !96
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(116) %76) #12
  br label %82

82:                                               ; preds = %78, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %83

83:                                               ; preds = %82, %52, %47
  %84 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %83, %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %86

86:                                               ; preds = %85, %18
  %87 = load ptr, ptr %3, align 8
  ret ptr %87

88:                                               ; preds = %32
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

declare ptr @uhash_iget_77(ptr noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776Region12getAvailableE11URegionTypeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_776Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #12
  %18 = icmp eq ptr %17, null
  store i1 false, ptr %7, align 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  store ptr %17, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %20 = load i32, ptr %4, align 4, !tbaa !124
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN6icu_77L16availableRegionsE, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7721RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %28

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %17, %25 ], [ null, %16 ]
  store ptr %27, ptr %3, align 8
  br label %36

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  %32 = load i1, ptr %7, align 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %34) #12
  br label %35

35:                                               ; preds = %33, %28
  br label %38

36:                                               ; preds = %26, %15
  %37 = load ptr, ptr %3, align 8
  ret ptr %37

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Region19getContainingRegionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_776Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Region19getContainingRegionE11URegionType(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !124
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_776Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %8, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = load i32, ptr %5, align 4, !tbaa !124
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %8, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  br label %28

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %8, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = load i32, ptr %5, align 4, !tbaa !124
  %27 = call noundef ptr @_ZNK6icu_776Region19getContainingRegionE11URegionType(ptr noundef nonnull align 8 dereferenceable(112) %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi ptr [ %22, %20 ], [ %27, %23 ]
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Region19getContainedRegionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_776Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %35

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #12
  %19 = icmp eq ptr %18, null
  store i1 false, ptr %7, align 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %21 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %10, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7721RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %27

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi ptr [ %18, %24 ], [ null, %17 ]
  store ptr %26, ptr %3, align 8
  br label %35

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  %31 = load i1, ptr %7, align 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %33) #12
  br label %34

34:                                               ; preds = %32, %27
  br label %37

35:                                               ; preds = %25, %16
  %36 = load ptr, ptr %3, align 8
  ret ptr %36

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Region19getContainedRegionsE11URegionTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UVector", align 8
  %9 = alloca %"class.icu_77::LocalPointer.8", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::LocalPointer.8", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::LocalPointer.8", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_776Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef null, ptr noundef @uhash_compareChars_77, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = invoke noundef ptr @_ZNK6icu_776Region19getContainedRegionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %26 unwind label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
          to label %32 unwind label %39

32:                                               ; preds = %28
  %33 = icmp ne i8 %31, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %175

35:                                               ; preds = %26, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %178

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %177

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  br label %44

44:                                               ; preds = %134, %43
  %45 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %46 unwind label %77

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = load ptr, ptr %45, align 8, !tbaa !96
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(116) %45, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %52 unwind label %77

52:                                               ; preds = %46
  store ptr %51, ptr %13, align 8, !tbaa !17
  %53 = icmp ne ptr %51, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %56)
          to label %58 unwind label %77

58:                                               ; preds = %54
  %59 = icmp ne i8 %57, 0
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i1 [ false, %52 ], [ %59, %58 ]
  br i1 %61, label %62, label %136

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %63 = load ptr, ptr %13, align 8, !tbaa !17
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = invoke noundef ptr @_ZN6icu_776Region11getInstanceEPKcR10UErrorCode(ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %81

66:                                               ; preds = %62
  store ptr %65, ptr %14, align 8, !tbaa !49
  %67 = load ptr, ptr %14, align 8, !tbaa !49
  %68 = invoke noundef i32 @_ZNK6icu_776Region7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %67)
          to label %69 unwind label %81

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !124
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %76 unwind label %81

76:                                               ; preds = %72
  br label %134

77:                                               ; preds = %54, %46, %44
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  br label %174

81:                                               ; preds = %72, %66, %62
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %135

85:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %86 = load ptr, ptr %14, align 8, !tbaa !49
  %87 = load i32, ptr %6, align 4, !tbaa !124
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  %89 = invoke noundef ptr @_ZNK6icu_776Region19getContainedRegionsE11URegionTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %86, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %90 unwind label %119

90:                                               ; preds = %85
  invoke void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %89)
          to label %91 unwind label %119

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  br label %92

92:                                               ; preds = %118, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %94)
          to label %96 unwind label %123

96:                                               ; preds = %92
  %97 = icmp ne i8 %95, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %100 unwind label %123

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  %102 = load ptr, ptr %99, align 8, !tbaa !96
  %103 = getelementptr inbounds ptr, ptr %102, i64 5
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(116) %99, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %106 unwind label %123

106:                                              ; preds = %100
  store ptr %105, ptr %16, align 8, !tbaa !17
  %107 = icmp ne ptr %105, null
  br label %108

108:                                              ; preds = %106, %96
  %109 = phi i1 [ false, %96 ], [ %107, %106 ]
  br i1 %109, label %110, label %131

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %111 = load ptr, ptr %16, align 8, !tbaa !17
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = invoke noundef ptr @_ZN6icu_776Region11getInstanceEPKcR10UErrorCode(ptr noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %114 unwind label %127

114:                                              ; preds = %110
  store ptr %113, ptr %17, align 8, !tbaa !49
  %115 = load ptr, ptr %17, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %118 unwind label %127

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %92, !llvm.loop !125

119:                                              ; preds = %90, %85
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  br label %133

123:                                              ; preds = %100, %98, %92
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  br label %132

127:                                              ; preds = %114, %110
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %132

131:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %134

132:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %133

133:                                              ; preds = %132, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %135

134:                                              ; preds = %131, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %44, !llvm.loop !126

135:                                              ; preds = %133, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %174

136:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %137 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #12
  %138 = icmp eq ptr %137, null
  store i1 false, ptr %20, align 1
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  store ptr %137, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %140 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7721RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %137, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %140)
          to label %141 unwind label %157

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %136
  %143 = phi ptr [ %137, %141 ], [ null, %136 ]
  %144 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %145 unwind label %165

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !22
  %147 = load i32, ptr %146, align 4, !tbaa !15
  %148 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %147)
          to label %149 unwind label %169

149:                                              ; preds = %145
  %150 = icmp ne i8 %148, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %153 unwind label %169

153:                                              ; preds = %151
  br label %155

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %153
  %156 = phi ptr [ %152, %153 ], [ null, %154 ]
  store ptr %156, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %175

157:                                              ; preds = %139
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  %161 = load i1, ptr %20, align 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %19, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %163) #12
  br label %164

164:                                              ; preds = %162, %157
  br label %173

165:                                              ; preds = %142
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  br label %173

169:                                              ; preds = %151, %145
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %10, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %173

173:                                              ; preds = %169, %165, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %174

174:                                              ; preds = %173, %135, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %177

175:                                              ; preds = %155, %34
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #12
  %176 = load ptr, ptr %4, align 8
  ret ptr %176

177:                                              ; preds = %174, %39
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %178

178:                                              ; preds = %177, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #12
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %11, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !118
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_776Region7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(116) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %6, ptr %3, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_776Region8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE, ptr noundef @_ZN6icu_776Region14loadRegionDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %59

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %11, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %19, i32 0, i32 2
  %21 = call noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %59

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %52, %24
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %11, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  br label %55

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %33 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %11, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !66
  %38 = load ptr, ptr %9, align 8, !tbaa !35
  %39 = call ptr @uhash_get_77(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !49
  %40 = load ptr, ptr %10, align 8, !tbaa !49
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr %10, align 8, !tbaa !49
  %44 = load ptr, ptr %5, align 8, !tbaa !49
  %45 = call noundef signext i8 @_ZNK6icu_776Region8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef nonnull align 8 dereferenceable(112) %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %49

48:                                               ; preds = %42, %32
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !14
  br label %25, !llvm.loop !133

55:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %59 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %55, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %60 = load i8, ptr %3, align 1
  ret i8 %60
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, i32 noundef 0)
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_776Region13getRegionCodeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_776Region14getNumericCodeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Region", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RegionNameEnumerationC2EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::LocalPointer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::LocalPointer.4", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %17)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7721RegionNameEnumerationE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %"class.icu_77::RegionNameEnumeration", ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4, !tbaa !134
  %19 = getelementptr inbounds nuw %"class.icu_77::RegionNameEnumeration", ptr %17, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !137
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %139

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
          to label %26 unwind label %56

26:                                               ; preds = %22
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %139

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %30 = icmp eq ptr %29, null
  store i1 false, ptr %11, align 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  store ptr %29, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %34 unwind label %60

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %60

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi ptr [ %29, %36 ], [ null, %28 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %40 unwind label %68

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %96, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %43)
          to label %45 unwind label %72

45:                                               ; preds = %41
  %46 = icmp ne i8 %44, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %51 unwind label %72

51:                                               ; preds = %47
  %52 = icmp slt i32 %48, %50
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi i1 [ false, %45 ], [ %52, %51 ]
  br i1 %54, label %76, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %122

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %140

60:                                               ; preds = %34, %31
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  %64 = load i1, ptr %11, align 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %66) #12
  br label %67

67:                                               ; preds = %65, %60
  br label %138

68:                                               ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %138

72:                                               ; preds = %47, %41
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  br label %121

76:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %77 = load ptr, ptr %5, align 8, !tbaa !25
  %78 = load i32, ptr %12, align 4, !tbaa !14
  %79 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef %78)
          to label %80 unwind label %99

80:                                               ; preds = %76
  store ptr %79, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %81 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %82 = icmp eq ptr %81, null
  store i1 false, ptr %16, align 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  store ptr %81, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %84 = load ptr, ptr %13, align 8, !tbaa !35
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %84)
          to label %85 unwind label %103

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %80
  %87 = phi ptr [ %81, %85 ], [ null, %80 ]
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %89 unwind label %111

89:                                               ; preds = %86
  %90 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %91 unwind label %115

91:                                               ; preds = %89
  %92 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %93 unwind label %115

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %95 unwind label %115

95:                                               ; preds = %93
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4, !tbaa !14
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !14
  br label %41, !llvm.loop !138

99:                                               ; preds = %76
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  br label %120

103:                                              ; preds = %83
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  %107 = load i1, ptr %16, align 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %109) #12
  br label %110

110:                                              ; preds = %108, %103
  br label %119

111:                                              ; preds = %86
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  br label %119

115:                                              ; preds = %93, %91, %89
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %119

119:                                              ; preds = %115, %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %120

120:                                              ; preds = %119, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %121

121:                                              ; preds = %120, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %137

122:                                              ; preds = %55
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %124)
          to label %126 unwind label %132

126:                                              ; preds = %122
  %127 = icmp ne i8 %125, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %130 unwind label %132

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %"class.icu_77::RegionNameEnumeration", ptr %17, i32 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !137
  br label %136

132:                                              ; preds = %128, %122
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  br label %137

136:                                              ; preds = %130, %126
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %139

137:                                              ; preds = %132, %121
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %138

138:                                              ; preds = %137, %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %140

139:                                              ; preds = %136, %26, %3
  ret void

140:                                              ; preds = %138, %56
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %17) #12
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %8, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7721RegionNameEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::RegionNameEnumeration", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %31

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = getelementptr inbounds nuw %"class.icu_77::RegionNameEnumeration", ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %"class.icu_77::RegionNameEnumeration", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !134
  %22 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !35
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.icu_77::RegionNameEnumeration", ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !134
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !134
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %31

31:                                               ; preds = %29, %16
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721RegionNameEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RegionNameEnumeration", ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721RegionNameEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RegionNameEnumeration", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::RegionNameEnumeration", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ 0, %9 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721RegionNameEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7721RegionNameEnumerationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %"class.icu_77::RegionNameEnumeration", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721RegionNameEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7721RegionNameEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare ptr @ures_getNextString_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %7, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !143
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
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
  %15 = load i16, ptr %14, align 2, !tbaa !27
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !64
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
  %16 = getelementptr inbounds nuw %struct.anon.3, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !64
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !64
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

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
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !64
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !64
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !148
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !148
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !148
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
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !148
  %24 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %24, ptr %8, align 4, !tbaa !14
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !150
  %5 = load i32, ptr %3, align 4, !tbaa !148
  %6 = load i32, ptr %4, align 4, !tbaa !150
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #12
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !148
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !148
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !148
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !148
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %25
}

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI10UHashtableEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %7, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI10UHashtableED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(12) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds [6 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #12
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !154
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %11, ptr %10, align 8, !tbaa !159
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #12
  store i16 0, ptr %4, align 2, !tbaa !27
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #12
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #12
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !160

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load i16, ptr %5, align 2, !tbaa !27
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load i16, ptr %8, align 2, !tbaa !27
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6RegionEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6RegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #12
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(6) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds [3 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #12
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %7, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
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
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!24 = !{!"p1 _ZTSN6icu_7721RegionNameEnumerationE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"char16_t", !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!37 = distinct !{!37, !30}
!38 = !{!39, !43, i64 84}
!39 = !{!"_ZTSN6icu_776RegionE", !40, i64 0, !6, i64 8, !41, i64 16, !11, i64 80, !43, i64 84, !44, i64 88, !26, i64 96, !26, i64 104}
!40 = !{!"_ZTSN6icu_777UObjectE"}
!41 = !{!"_ZTSN6icu_7713UnicodeStringE", !42, i64 0, !6, i64 8}
!42 = !{!"_ZTSN6icu_7711ReplaceableE", !40, i64 0}
!43 = !{!"_ZTS11URegionType", !6, i64 0}
!44 = !{!"p1 _ZTSN6icu_776RegionE", !5, i64 0}
!45 = !{!39, !11, i64 80}
!46 = distinct !{!46, !30}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!49 = !{!44, !44, i64 0}
!50 = !{!39, !26, i64 96}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = !{!39, !26, i64 104}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = !{!39, !44, i64 88}
!61 = distinct !{!61, !30}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!64 = !{!6, !6, i64 0}
!65 = distinct !{!65, !30}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !5, i64 0}
!74 = !{!75, !26, i64 0}
!75 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !26, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!80 = !{!81, !48, i64 0}
!81 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !48, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI10UHashtableEE", !5, i64 0}
!84 = !{!85, !67, i64 0}
!85 = !{!"_ZTSN6icu_7716LocalPointerBaseI10UHashtableEE", !67, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 omnipotent char", !88, i64 0}
!88 = !{!"any p2 pointer", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 char16_t", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!93 = !{!94, !90, i64 0}
!94 = !{!"_ZTSN6icu_779Char16PtrE", !90, i64 0}
!95 = !{i64 2149815486}
!96 = !{!97, !97, i64 0}
!97 = !{!"vtable pointer", !7, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13UnicodeStringEEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!102 = !{!103, !36, i64 0}
!103 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !36, i64 0}
!104 = !{!105, !11, i64 8}
!105 = !{!"_ZTSN6icu_777UVectorE", !40, i64 0, !11, i64 8, !11, i64 12, !106, i64 16, !5, i64 24, !5, i64 32}
!106 = !{!"p1 _ZTS8UElement", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6RegionEEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6RegionEEE", !5, i64 0}
!111 = !{!112, !44, i64 0}
!112 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6RegionEEE", !44, i64 0}
!113 = distinct !{!113, !30}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!120 = !{!121, !16, i64 4}
!121 = !{!"_ZTSN6icu_779UInitOnceE", !122, i64 0, !16, i64 4}
!122 = !{!"_ZTSSt6atomicIiE", !123, i64 0}
!123 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!124 = !{!43, !43, i64 0}
!125 = distinct !{!125, !30}
!126 = distinct !{!126, !30}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_17StringEnumerationEEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !5, i64 0}
!131 = !{!132, !119, i64 0}
!132 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !119, i64 0}
!133 = distinct !{!133, !30}
!134 = !{!135, !11, i64 116}
!135 = !{!"_ZTSN6icu_7721RegionNameEnumerationE", !136, i64 0, !11, i64 116, !26, i64 120}
!136 = !{!"_ZTSN6icu_7717StringEnumerationE", !40, i64 0, !41, i64 8, !6, i64 72, !10, i64 104, !11, i64 112}
!137 = !{!135, !26, i64 120}
!138 = distinct !{!138, !30}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!141 = !{!142, !90, i64 0}
!142 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !90, i64 0}
!143 = !{i64 2149815592}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"_ZTSSt12memory_order", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!154 = !{i64 0, i64 8, !18, i64 8, i64 8, !89}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!157 = !{!158, !19, i64 0}
!158 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !90, i64 8}
!159 = !{!158, !90, i64 8}
!160 = distinct !{!160, !30}
