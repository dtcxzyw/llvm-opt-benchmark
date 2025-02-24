target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::number::impl::DecimalFormatProperties" = type <{ %"class.icu_77::number::impl::NullableValue", %"class.icu_77::number::impl::NullableValue.0", %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", %"class.icu_77::number::impl::NullableValue.1", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::number::impl::NullableValue.3", %"class.icu_77::UnicodeString", i8, i8, [2 x i8], %"class.icu_77::number::impl::NullableValue.4", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", double, %"class.icu_77::number::impl::NullableValue.5", i32, i8, [3 x i8] }>
%"class.icu_77::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.0" = type { i8, [7 x i8], %"class.icu_77::CurrencyUnit" }
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_77::LocalPointer" }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::number::impl::NullableValue.1" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.3" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_77::number::impl::NullableValue.5" = type { i8, i32 }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN6icu_776number4impl13NullableValueI19UNumberCompactStyleEC2Ev = comdat any

$_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEC2Ev = comdat any

$_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2Ev = comdat any

$_ZN6icu_776number4impl13NullableValueI14UCurrencyUsageEC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEC2Ev = comdat any

$_ZN6icu_776number4impl13NullableValueINS1_9ParseModeEEC2Ev = comdat any

$_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEC2Ev = comdat any

$_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev = comdat any

$_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEED2Ev = comdat any

$_ZN6icu_776number4impl13NullableValueI19UNumberCompactStyleE7nullifyEv = comdat any

$_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEE7nullifyEv = comdat any

$_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_776number4impl13NullableValueI14UCurrencyUsageE7nullifyEv = comdat any

$_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE7nullifyEv = comdat any

$_ZN6icu_776number4impl13NullableValueINS1_9ParseModeEE7nullifyEv = comdat any

$_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeE7nullifyEv = comdat any

$_ZNK6icu_776number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_ = comdat any

$_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE8getAliasEv = comdat any

$_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageEeqERKS4_ = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_ = comdat any

$_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_ = comdat any

$_ZNK6icu_776number4impl13NullableValueINS1_9ParseModeEEeqERKS4_ = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_ = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_777UMemorynwEmPv = comdat any

$_ZN6icu_777UMemorydlEPvS1_ = comdat any

@_ZN12_GLOBAL__N_121kRawDefaultPropertiesE = internal global [760 x i8] zeroinitializer, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl23DecimalFormatPropertiesC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl23DecimalFormatPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(757) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 0
  call void @_ZN6icu_776number4impl13NullableValueI19UNumberCompactStyleEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 1
  call void @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_776number4impl13NullableValueI14UCurrencyUsageEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %11 unwind label %41

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 25
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 26
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %45

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 27
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %17 unwind label %49

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 28
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %53

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 29
  invoke void @_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %21 unwind label %57

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 30
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %23 unwind label %57

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 34
  invoke void @_ZN6icu_776number4impl13NullableValueINS1_9ParseModeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %25 unwind label %61

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 40
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %27 unwind label %61

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 41
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %29 unwind label %65

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 42
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %31 unwind label %69

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 43
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %33 unwind label %73

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %5, i32 0, i32 45
  invoke void @_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %35 unwind label %77

35:                                               ; preds = %33
  invoke void @_ZN6icu_776number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757) %5)
          to label %36 unwind label %77

36:                                               ; preds = %35
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %3, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %4, align 4
  br label %90

41:                                               ; preds = %11, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %3, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %4, align 4
  br label %89

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %3, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %4, align 4
  br label %88

49:                                               ; preds = %15
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %3, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %4, align 4
  br label %87

53:                                               ; preds = %17
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %3, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %4, align 4
  br label %86

57:                                               ; preds = %21, %19
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %3, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %4, align 4
  br label %85

61:                                               ; preds = %25, %23
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %3, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %4, align 4
  br label %84

65:                                               ; preds = %27
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %3, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %4, align 4
  br label %83

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %3, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %4, align 4
  br label %82

73:                                               ; preds = %31
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %3, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %4, align 4
  br label %81

77:                                               ; preds = %35, %33
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %3, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #9
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #9
  br label %82

82:                                               ; preds = %81, %69
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #9
  br label %83

83:                                               ; preds = %82, %65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #9
  br label %84

84:                                               ; preds = %83, %61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #9
  br label %85

85:                                               ; preds = %84, %57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #9
  br label %86

86:                                               ; preds = %85, %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  br label %87

87:                                               ; preds = %86, %49
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  br label %88

88:                                               ; preds = %87, %45
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  br label %89

89:                                               ; preds = %88, %41
  call void @_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %90

90:                                               ; preds = %89, %37
  call void @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %4, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueI19UNumberCompactStyleEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.0", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.0", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7712CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueI14UCurrencyUsageEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.1", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueINS1_9ParseModeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.5", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl13NullableValueI19UNumberCompactStyleE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEE7nullifyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %6, i32 0, i32 0
  call void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 3
  call void @_ZN6icu_776number4impl13NullableValueI14UCurrencyUsageE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 4
  store i8 0, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 5
  store i8 0, ptr %10, align 1, !tbaa !61
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 6
  store i8 0, ptr %11, align 2, !tbaa !62
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 7
  store i8 0, ptr %12, align 1, !tbaa !63
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 8
  store i8 0, ptr %13, align 4, !tbaa !64
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 10
  store i32 -1, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 11
  store i32 -1, ptr %15, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 12
  store i8 1, ptr %16, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 14
  store i32 0, ptr %17, align 4, !tbaa !68
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 15
  store i32 -1, ptr %18, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 16
  store i32 -1, ptr %19, align 4, !tbaa !70
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 17
  store i32 -1, ptr %20, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 18
  store i32 -1, ptr %21, align 4, !tbaa !72
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 19
  store i32 -1, ptr %22, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 20
  store i32 -1, ptr %23, align 4, !tbaa !74
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 21
  store i32 -1, ptr %24, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 22
  store i32 -1, ptr %25, align 4, !tbaa !76
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 23
  store i32 1, ptr %26, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 24
  store i32 0, ptr %27, align 4, !tbaa !78
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 25
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 26
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 27
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 28
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 29
  call void @_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 30
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 31
  store i8 0, ptr %34, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 32
  store i8 0, ptr %35, align 1, !tbaa !80
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 34
  call void @_ZN6icu_776number4impl13NullableValueINS1_9ParseModeEE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 35
  store i8 0, ptr %37, align 4, !tbaa !81
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 36
  store i8 0, ptr %38, align 1, !tbaa !82
  %39 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 38
  store i32 2, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 40
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %41 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 41
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 42
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 43
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %44 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 44
  store double 0.000000e+00, ptr %44, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 45
  call void @_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  %46 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 46
  store i32 -1, ptr %46, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 47
  store i8 0, ptr %47, align 4, !tbaa !86
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.0", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueI19UNumberCompactStyleE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEE7nullifyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.0", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !32
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #9
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueI14UCurrencyUsageE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.1", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 4, !tbaa !27
  ret void
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueINS1_9ParseModeEE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.5", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl23DecimalFormatProperties7_equalsERKS2_b(ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 8 dereferenceable(757) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !91
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1, !tbaa !91
  %12 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %16, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %17)
  br label %19

19:                                               ; preds = %14, %3
  %20 = phi i1 [ false, %3 ], [ %18, %14 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !91
  %22 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %26, i32 0, i32 1
  %28 = call noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1, !tbaa !91
  %32 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %35, i32 0, i32 0
  %37 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %39, i32 0, i32 0
  %41 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = icmp eq ptr %37, %41
  br label %43

43:                                               ; preds = %34, %29
  %44 = phi i1 [ false, %29 ], [ %42, %34 ]
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %8, align 1, !tbaa !91
  %46 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %50, i32 0, i32 3
  %52 = call noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %51)
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ false, %43 ], [ %52, %48 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %8, align 1, !tbaa !91
  %56 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 5
  %60 = load i8, ptr %59, align 1, !tbaa !61, !range !92, !noundef !93
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 1, !tbaa !61, !range !92, !noundef !93
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %62, %67
  br label %69

69:                                               ; preds = %58, %53
  %70 = phi i1 [ false, %53 ], [ %68, %58 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1, !tbaa !91
  %72 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 6
  %76 = load i8, ptr %75, align 2, !tbaa !62, !range !92, !noundef !93
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 2, !tbaa !62, !range !92, !noundef !93
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %78, %83
  br label %85

85:                                               ; preds = %74, %69
  %86 = phi i1 [ false, %69 ], [ %84, %74 ]
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %8, align 1, !tbaa !91
  %88 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 7
  %92 = load i8, ptr %91, align 1, !tbaa !63, !range !92, !noundef !93
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %95, i32 0, i32 7
  %97 = load i8, ptr %96, align 1, !tbaa !63, !range !92, !noundef !93
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %94, %99
  br label %101

101:                                              ; preds = %90, %85
  %102 = phi i1 [ false, %85 ], [ %100, %90 ]
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %8, align 1, !tbaa !91
  %104 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 8
  %108 = load i8, ptr %107, align 4, !tbaa !64, !range !92, !noundef !93
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %111, i32 0, i32 8
  %113 = load i8, ptr %112, align 4, !tbaa !64, !range !92, !noundef !93
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %110, %115
  br label %117

117:                                              ; preds = %106, %101
  %118 = phi i1 [ false, %101 ], [ %116, %106 ]
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %8, align 1, !tbaa !91
  %120 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 10
  %124 = load i32, ptr %123, align 8, !tbaa !65
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8, !tbaa !65
  %128 = icmp eq i32 %124, %127
  br label %129

129:                                              ; preds = %122, %117
  %130 = phi i1 [ false, %117 ], [ %128, %122 ]
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %8, align 1, !tbaa !91
  %132 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 14
  %136 = load i32, ptr %135, align 4, !tbaa !68
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %137, i32 0, i32 14
  %139 = load i32, ptr %138, align 4, !tbaa !68
  %140 = icmp eq i32 %136, %139
  br label %141

141:                                              ; preds = %134, %129
  %142 = phi i1 [ false, %129 ], [ %140, %134 ]
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %8, align 1, !tbaa !91
  %144 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 17
  %148 = load i32, ptr %147, align 8, !tbaa !71
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %149, i32 0, i32 17
  %151 = load i32, ptr %150, align 8, !tbaa !71
  %152 = icmp eq i32 %148, %151
  br label %153

153:                                              ; preds = %146, %141
  %154 = phi i1 [ false, %141 ], [ %152, %146 ]
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %8, align 1, !tbaa !91
  %156 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 18
  %160 = load i32, ptr %159, align 4, !tbaa !72
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %161, i32 0, i32 18
  %163 = load i32, ptr %162, align 4, !tbaa !72
  %164 = icmp eq i32 %160, %163
  br label %165

165:                                              ; preds = %158, %153
  %166 = phi i1 [ false, %153 ], [ %164, %158 ]
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %8, align 1, !tbaa !91
  %168 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %177

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 20
  %172 = load i32, ptr %171, align 4, !tbaa !74
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %173, i32 0, i32 20
  %175 = load i32, ptr %174, align 4, !tbaa !74
  %176 = icmp eq i32 %172, %175
  br label %177

177:                                              ; preds = %170, %165
  %178 = phi i1 [ false, %165 ], [ %176, %170 ]
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %8, align 1, !tbaa !91
  %180 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 22
  %184 = load i32, ptr %183, align 4, !tbaa !76
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %185, i32 0, i32 22
  %187 = load i32, ptr %186, align 4, !tbaa !76
  %188 = icmp eq i32 %184, %187
  br label %189

189:                                              ; preds = %182, %177
  %190 = phi i1 [ false, %177 ], [ %188, %182 ]
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %8, align 1, !tbaa !91
  %192 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 23
  %196 = load i32, ptr %195, align 8, !tbaa !77
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %197, i32 0, i32 23
  %199 = load i32, ptr %198, align 8, !tbaa !77
  %200 = icmp eq i32 %196, %199
  br label %201

201:                                              ; preds = %194, %189
  %202 = phi i1 [ false, %189 ], [ %200, %194 ]
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %8, align 1, !tbaa !91
  %204 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 24
  %208 = load i32, ptr %207, align 4, !tbaa !78
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %209, i32 0, i32 24
  %211 = load i32, ptr %210, align 4, !tbaa !78
  %212 = icmp eq i32 %208, %211
  br label %213

213:                                              ; preds = %206, %201
  %214 = phi i1 [ false, %201 ], [ %212, %206 ]
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %8, align 1, !tbaa !91
  %216 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 25
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %220, i32 0, i32 25
  %222 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %219, ptr noundef nonnull align 8 dereferenceable(64) %221)
  br label %223

223:                                              ; preds = %218, %213
  %224 = phi i1 [ false, %213 ], [ %222, %218 ]
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %8, align 1, !tbaa !91
  %226 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 27
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %230, i32 0, i32 27
  %232 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 8 dereferenceable(64) %231)
  br label %233

233:                                              ; preds = %228, %223
  %234 = phi i1 [ false, %223 ], [ %232, %228 ]
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %8, align 1, !tbaa !91
  %236 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 29
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %240, i32 0, i32 29
  %242 = call noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %239, ptr noundef nonnull align 4 dereferenceable(8) %241)
  br label %243

243:                                              ; preds = %238, %233
  %244 = phi i1 [ false, %233 ], [ %242, %238 ]
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %8, align 1, !tbaa !91
  %246 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 30
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %250, i32 0, i32 30
  %252 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %249, ptr noundef nonnull align 8 dereferenceable(64) %251)
  br label %253

253:                                              ; preds = %248, %243
  %254 = phi i1 [ false, %243 ], [ %252, %248 ]
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %8, align 1, !tbaa !91
  %256 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %263

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 40
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %260, i32 0, i32 40
  %262 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %259, ptr noundef nonnull align 8 dereferenceable(64) %261)
  br label %263

263:                                              ; preds = %258, %253
  %264 = phi i1 [ false, %253 ], [ %262, %258 ]
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %8, align 1, !tbaa !91
  %266 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %273

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 42
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %270, i32 0, i32 42
  %272 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %269, ptr noundef nonnull align 8 dereferenceable(64) %271)
  br label %273

273:                                              ; preds = %268, %263
  %274 = phi i1 [ false, %263 ], [ %272, %268 ]
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %8, align 1, !tbaa !91
  %276 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %285

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 44
  %280 = load double, ptr %279, align 8, !tbaa !84
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %281, i32 0, i32 44
  %283 = load double, ptr %282, align 8, !tbaa !84
  %284 = fcmp oeq double %280, %283
  br label %285

285:                                              ; preds = %278, %273
  %286 = phi i1 [ false, %273 ], [ %284, %278 ]
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %8, align 1, !tbaa !91
  %288 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 45
  %292 = load ptr, ptr %6, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %292, i32 0, i32 45
  %294 = call noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %291, ptr noundef nonnull align 4 dereferenceable(8) %293)
  br label %295

295:                                              ; preds = %290, %285
  %296 = phi i1 [ false, %285 ], [ %294, %290 ]
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %8, align 1, !tbaa !91
  %298 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %307

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 46
  %302 = load i32, ptr %301, align 8, !tbaa !85
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %303, i32 0, i32 46
  %305 = load i32, ptr %304, align 8, !tbaa !85
  %306 = icmp eq i32 %302, %305
  br label %307

307:                                              ; preds = %300, %295
  %308 = phi i1 [ false, %295 ], [ %306, %300 ]
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %8, align 1, !tbaa !91
  %310 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %323

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 47
  %314 = load i8, ptr %313, align 4, !tbaa !86, !range !92, !noundef !93
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i32
  %317 = load ptr, ptr %6, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %317, i32 0, i32 47
  %319 = load i8, ptr %318, align 4, !tbaa !86, !range !92, !noundef !93
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i32
  %322 = icmp eq i32 %316, %321
  br label %323

323:                                              ; preds = %312, %307
  %324 = phi i1 [ false, %307 ], [ %322, %312 ]
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %8, align 1, !tbaa !91
  %326 = load i8, ptr %7, align 1, !tbaa !91, !range !92, !noundef !93
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %331

328:                                              ; preds = %323
  %329 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %330 = trunc i8 %329 to i1
  store i1 %330, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %552

331:                                              ; preds = %323
  %332 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %341

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 11
  %336 = load i32, ptr %335, align 4, !tbaa !66
  %337 = load ptr, ptr %6, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %337, i32 0, i32 11
  %339 = load i32, ptr %338, align 4, !tbaa !66
  %340 = icmp eq i32 %336, %339
  br label %341

341:                                              ; preds = %334, %331
  %342 = phi i1 [ false, %331 ], [ %340, %334 ]
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %8, align 1, !tbaa !91
  %344 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %357

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 12
  %348 = load i8, ptr %347, align 8, !tbaa !67, !range !92, !noundef !93
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i32
  %351 = load ptr, ptr %6, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %351, i32 0, i32 12
  %353 = load i8, ptr %352, align 8, !tbaa !67, !range !92, !noundef !93
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i32
  %356 = icmp eq i32 %350, %355
  br label %357

357:                                              ; preds = %346, %341
  %358 = phi i1 [ false, %341 ], [ %356, %346 ]
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %8, align 1, !tbaa !91
  %360 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %369

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 19
  %364 = load i32, ptr %363, align 8, !tbaa !73
  %365 = load ptr, ptr %6, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %365, i32 0, i32 19
  %367 = load i32, ptr %366, align 8, !tbaa !73
  %368 = icmp eq i32 %364, %367
  br label %369

369:                                              ; preds = %362, %357
  %370 = phi i1 [ false, %357 ], [ %368, %362 ]
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %8, align 1, !tbaa !91
  %372 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %381

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 15
  %376 = load i32, ptr %375, align 8, !tbaa !69
  %377 = load ptr, ptr %6, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %377, i32 0, i32 15
  %379 = load i32, ptr %378, align 8, !tbaa !69
  %380 = icmp eq i32 %376, %379
  br label %381

381:                                              ; preds = %374, %369
  %382 = phi i1 [ false, %369 ], [ %380, %374 ]
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %8, align 1, !tbaa !91
  %384 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %393

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 16
  %388 = load i32, ptr %387, align 4, !tbaa !70
  %389 = load ptr, ptr %6, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %389, i32 0, i32 16
  %391 = load i32, ptr %390, align 4, !tbaa !70
  %392 = icmp eq i32 %388, %391
  br label %393

393:                                              ; preds = %386, %381
  %394 = phi i1 [ false, %381 ], [ %392, %386 ]
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %8, align 1, !tbaa !91
  %396 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %405

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 21
  %400 = load i32, ptr %399, align 8, !tbaa !75
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %401, i32 0, i32 21
  %403 = load i32, ptr %402, align 8, !tbaa !75
  %404 = icmp eq i32 %400, %403
  br label %405

405:                                              ; preds = %398, %393
  %406 = phi i1 [ false, %393 ], [ %404, %398 ]
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %8, align 1, !tbaa !91
  %408 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %415

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 26
  %412 = load ptr, ptr %6, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %412, i32 0, i32 26
  %414 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %411, ptr noundef nonnull align 8 dereferenceable(64) %413)
  br label %415

415:                                              ; preds = %410, %405
  %416 = phi i1 [ false, %405 ], [ %414, %410 ]
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %8, align 1, !tbaa !91
  %418 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %425

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 28
  %422 = load ptr, ptr %6, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %422, i32 0, i32 28
  %424 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %421, ptr noundef nonnull align 8 dereferenceable(64) %423)
  br label %425

425:                                              ; preds = %420, %415
  %426 = phi i1 [ false, %415 ], [ %424, %420 ]
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %8, align 1, !tbaa !91
  %428 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %435

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 41
  %432 = load ptr, ptr %6, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %432, i32 0, i32 41
  %434 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %431, ptr noundef nonnull align 8 dereferenceable(64) %433)
  br label %435

435:                                              ; preds = %430, %425
  %436 = phi i1 [ false, %425 ], [ %434, %430 ]
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %8, align 1, !tbaa !91
  %438 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %445

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 43
  %442 = load ptr, ptr %6, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %442, i32 0, i32 43
  %444 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %441, ptr noundef nonnull align 8 dereferenceable(64) %443)
  br label %445

445:                                              ; preds = %440, %435
  %446 = phi i1 [ false, %435 ], [ %444, %440 ]
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %8, align 1, !tbaa !91
  %448 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %461

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 4
  %452 = load i8, ptr %451, align 8, !tbaa !50, !range !92, !noundef !93
  %453 = trunc i8 %452 to i1
  %454 = zext i1 %453 to i32
  %455 = load ptr, ptr %6, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %455, i32 0, i32 4
  %457 = load i8, ptr %456, align 8, !tbaa !50, !range !92, !noundef !93
  %458 = trunc i8 %457 to i1
  %459 = zext i1 %458 to i32
  %460 = icmp eq i32 %454, %459
  br label %461

461:                                              ; preds = %450, %445
  %462 = phi i1 [ false, %445 ], [ %460, %450 ]
  %463 = zext i1 %462 to i8
  store i8 %463, ptr %8, align 1, !tbaa !91
  %464 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %477

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 31
  %468 = load i8, ptr %467, align 8, !tbaa !79, !range !92, !noundef !93
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i32
  %471 = load ptr, ptr %6, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %471, i32 0, i32 31
  %473 = load i8, ptr %472, align 8, !tbaa !79, !range !92, !noundef !93
  %474 = trunc i8 %473 to i1
  %475 = zext i1 %474 to i32
  %476 = icmp eq i32 %470, %475
  br label %477

477:                                              ; preds = %466, %461
  %478 = phi i1 [ false, %461 ], [ %476, %466 ]
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %8, align 1, !tbaa !91
  %480 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %493

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 32
  %484 = load i8, ptr %483, align 1, !tbaa !80, !range !92, !noundef !93
  %485 = trunc i8 %484 to i1
  %486 = zext i1 %485 to i32
  %487 = load ptr, ptr %6, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %487, i32 0, i32 32
  %489 = load i8, ptr %488, align 1, !tbaa !80, !range !92, !noundef !93
  %490 = trunc i8 %489 to i1
  %491 = zext i1 %490 to i32
  %492 = icmp eq i32 %486, %491
  br label %493

493:                                              ; preds = %482, %477
  %494 = phi i1 [ false, %477 ], [ %492, %482 ]
  %495 = zext i1 %494 to i8
  store i8 %495, ptr %8, align 1, !tbaa !91
  %496 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %503

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 34
  %500 = load ptr, ptr %6, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %500, i32 0, i32 34
  %502 = call noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueINS1_9ParseModeEEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %499, ptr noundef nonnull align 4 dereferenceable(8) %501)
  br label %503

503:                                              ; preds = %498, %493
  %504 = phi i1 [ false, %493 ], [ %502, %498 ]
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %8, align 1, !tbaa !91
  %506 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %519

508:                                              ; preds = %503
  %509 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 35
  %510 = load i8, ptr %509, align 4, !tbaa !81, !range !92, !noundef !93
  %511 = trunc i8 %510 to i1
  %512 = zext i1 %511 to i32
  %513 = load ptr, ptr %6, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %513, i32 0, i32 35
  %515 = load i8, ptr %514, align 4, !tbaa !81, !range !92, !noundef !93
  %516 = trunc i8 %515 to i1
  %517 = zext i1 %516 to i32
  %518 = icmp eq i32 %512, %517
  br label %519

519:                                              ; preds = %508, %503
  %520 = phi i1 [ false, %503 ], [ %518, %508 ]
  %521 = zext i1 %520 to i8
  store i8 %521, ptr %8, align 1, !tbaa !91
  %522 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %535

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 36
  %526 = load i8, ptr %525, align 1, !tbaa !82, !range !92, !noundef !93
  %527 = trunc i8 %526 to i1
  %528 = zext i1 %527 to i32
  %529 = load ptr, ptr %6, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %529, i32 0, i32 36
  %531 = load i8, ptr %530, align 1, !tbaa !82, !range !92, !noundef !93
  %532 = trunc i8 %531 to i1
  %533 = zext i1 %532 to i32
  %534 = icmp eq i32 %528, %533
  br label %535

535:                                              ; preds = %524, %519
  %536 = phi i1 [ false, %519 ], [ %534, %524 ]
  %537 = zext i1 %536 to i8
  store i8 %537, ptr %8, align 1, !tbaa !91
  %538 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %547

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 38
  %542 = load i32, ptr %541, align 8, !tbaa !83
  %543 = load ptr, ptr %6, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %543, i32 0, i32 38
  %545 = load i32, ptr %544, align 8, !tbaa !83
  %546 = icmp eq i32 %542, %545
  br label %547

547:                                              ; preds = %540, %535
  %548 = phi i1 [ false, %535 ], [ %546, %540 ]
  %549 = zext i1 %548 to i8
  store i8 %549, ptr %8, align 1, !tbaa !91
  %550 = load i8, ptr %8, align 1, !tbaa !91, !range !92, !noundef !93
  %551 = trunc i8 %550 to i1
  store i1 %551, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %552

552:                                              ; preds = %547, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %553 = load i1, ptr %4, align 1
  ret i1 %553
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4, !tbaa !10, !range !92, !noundef !93
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4, !tbaa !10, !range !92, !noundef !93
  %13 = trunc i8 %12 to i1
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4, !tbaa !10, !range !92, !noundef !93
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue", ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !94
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !94
  %26 = icmp eq i32 %22, %25
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi i1 [ false, %19 ], [ %26, %20 ]
  br label %29

29:                                               ; preds = %27, %9
  %30 = phi i1 [ %13, %9 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.0", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !16, !range !92, !noundef !93
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.0", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !16, !range !92, !noundef !93
  %13 = trunc i8 %12 to i1
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.0", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !16, !range !92, !noundef !93
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.0", ptr %5, i32 0, i32 2
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.0", ptr %22, i32 0, i32 2
  %24 = call noundef zeroext i1 @_ZNK6icu_7711MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi i1 [ false, %19 ], [ %24, %20 ]
  br label %27

27:                                               ; preds = %25, %9
  %28 = phi i1 [ %13, %9 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.1", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4, !tbaa !27, !range !92, !noundef !93
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.1", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4, !tbaa !27, !range !92, !noundef !93
  %13 = trunc i8 %12 to i1
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.1", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4, !tbaa !27, !range !92, !noundef !93
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.1", ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.1", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !97
  %26 = icmp eq i32 %22, %25
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi i1 [ false, %19 ], [ %26, %20 ]
  br label %29

29:                                               ; preds = %27, %9
  %30 = phi i1 [ %13, %9 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !98
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !98
  %24 = load i32, ptr %7, align 4, !tbaa !98
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load i32, ptr %6, align 4, !tbaa !98
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4, !tbaa !37, !range !92, !noundef !93
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4, !tbaa !37, !range !92, !noundef !93
  %13 = trunc i8 %12 to i1
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4, !tbaa !37, !range !92, !noundef !93
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !99
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !99
  %26 = icmp eq i32 %22, %25
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi i1 [ false, %19 ], [ %26, %20 ]
  br label %29

29:                                               ; preds = %27, %9
  %30 = phi i1 [ %13, %9 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.5", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4, !tbaa !47, !range !92, !noundef !93
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.5", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4, !tbaa !47, !range !92, !noundef !93
  %13 = trunc i8 %12 to i1
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.5", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4, !tbaa !47, !range !92, !noundef !93
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.5", ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !100
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.5", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !100
  %26 = icmp eq i32 %22, %25
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi i1 [ false, %19 ], [ %26, %20 ]
  br label %29

29:                                               ; preds = %27, %9
  %30 = phi i1 [ %13, %9 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueINS1_9ParseModeEEeqERKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4, !tbaa !42, !range !92, !noundef !93
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4, !tbaa !42, !range !92, !noundef !93
  %13 = trunc i8 %12 to i1
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4, !tbaa !42, !range !92, !noundef !93
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !101
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !101
  %26 = icmp eq i32 %22, %25
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi i1 [ false, %19 ], [ %26, %20 ]
  br label %29

29:                                               ; preds = %27, %9
  %30 = phi i1 [ %13, %9 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl23DecimalFormatProperties29equalsDefaultExceptFastFormatEv(ptr noundef nonnull align 8 dereferenceable(757) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !102
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE, ptr noundef @_ZN12_GLOBAL__N_121initDefaultPropertiesER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = call noundef zeroext i1 @_ZNK6icu_776number4impl23DecimalFormatProperties7_equalsERKS2_b(ptr noundef nonnull align 8 dereferenceable(757) %4, ptr noundef nonnull align 8 dereferenceable(757) @_ZN12_GLOBAL__N_121kRawDefaultPropertiesE, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %7, align 4, !tbaa !102
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !104
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = load ptr, ptr %6, align 8, !tbaa !106
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !106
  %25 = load i32, ptr %24, align 4, !tbaa !102
  %26 = load ptr, ptr %4, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !107
  %28 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !107
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !107
  %39 = load ptr, ptr %6, align 8, !tbaa !106
  store i32 %38, ptr %39, align 4, !tbaa !102
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121initDefaultPropertiesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  %6 = call noundef ptr @_ZN6icu_777UMemorynwEmPv(i64 noundef 760, ptr noundef @_ZN12_GLOBAL__N_121kRawDefaultPropertiesE) #9
  %7 = icmp eq ptr %6, null
  store i1 false, ptr %3, align 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %6)
          to label %9 unwind label %11

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  %15 = load i1, ptr %3, align 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN6icu_777UMemorydlEPvS1_(ptr noundef %6, ptr noundef @_ZN12_GLOBAL__N_121kRawDefaultPropertiesE) #9
  br label %17

17:                                               ; preds = %16, %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv() #0 align 2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !102
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE, ptr noundef @_ZN12_GLOBAL__N_121initDefaultPropertiesER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret ptr @_ZN12_GLOBAL__N_121kRawDefaultPropertiesE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %7, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(36) %5) #9
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !34
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.2, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !98
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !34
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !34
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !34
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
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !102
  %3 = load i32, ptr %2, align 4, !tbaa !102
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #9
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !119
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !119
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !119
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
  %18 = load i32, ptr %4, align 4, !tbaa !119
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
  %26 = load i32, ptr %6, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !121
  %5 = load i32, ptr %3, align 4, !tbaa !119
  %6 = load i32, ptr %4, align 4, !tbaa !121
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_777UMemorynwEmPv(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UMemorydlEPvS1_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  ret void
}

declare void @_ZN6icu_7712CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7711MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !12, i64 0, !13, i64 4}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTS19UNumberCompactStyle", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !5, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !12, i64 0, !18, i64 8}
!18 = !{!"_ZTSN6icu_7712CurrencyUnitE", !19, i64 0, !6, i64 20}
!19 = !{!"_ZTSN6icu_7711MeasureUnitE", !20, i64 0, !21, i64 8, !22, i64 16, !6, i64 18}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueI14UCurrencyUsageEE", !5, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTSN6icu_776number4impl13NullableValueI14UCurrencyUsageEE", !12, i64 0, !29, i64 4}
!29 = !{!"_ZTS14UCurrencyUsage", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !7, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEE", !5, i64 0}
!37 = !{!38, !12, i64 0}
!38 = !{!"_ZTSN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEE", !12, i64 0, !39, i64 4}
!39 = !{!"_ZTS24UNumberFormatPadPosition", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueINS1_9ParseModeEEE", !5, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"_ZTSN6icu_776number4impl13NullableValueINS1_9ParseModeEEE", !12, i64 0, !44, i64 4}
!44 = !{!"_ZTSN6icu_776number4impl9ParseModeE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEE", !5, i64 0}
!47 = !{!48, !12, i64 0}
!48 = !{!"_ZTSN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEE", !12, i64 0, !49, i64 4}
!49 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!50 = !{!51, !12, i64 64}
!51 = !{!"_ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !11, i64 0, !17, i64 8, !52, i64 48, !28, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68, !56, i64 72, !56, i64 76, !12, i64 80, !56, i64 84, !56, i64 88, !56, i64 92, !56, i64 96, !56, i64 100, !56, i64 104, !56, i64 108, !56, i64 112, !56, i64 116, !56, i64 120, !56, i64 124, !57, i64 128, !57, i64 192, !57, i64 256, !57, i64 320, !38, i64 384, !57, i64 392, !12, i64 456, !12, i64 457, !43, i64 460, !12, i64 468, !12, i64 469, !59, i64 472, !57, i64 480, !57, i64 544, !57, i64 608, !57, i64 672, !60, i64 736, !48, i64 744, !56, i64 752, !12, i64 756}
!52 = !{!"_ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !53, i64 0}
!53 = !{!"_ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !54, i64 0}
!54 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_7718CurrencyPluralInfoE", !5, i64 0}
!56 = !{!"int", !6, i64 0}
!57 = !{!"_ZTSN6icu_7713UnicodeStringE", !58, i64 0, !6, i64 8}
!58 = !{!"_ZTSN6icu_7711ReplaceableE", !20, i64 0}
!59 = !{!"_ZTS27UNumberFormatAttributeValue", !6, i64 0}
!60 = !{!"double", !6, i64 0}
!61 = !{!51, !12, i64 65}
!62 = !{!51, !12, i64 66}
!63 = !{!51, !12, i64 67}
!64 = !{!51, !12, i64 68}
!65 = !{!51, !56, i64 72}
!66 = !{!51, !56, i64 76}
!67 = !{!51, !12, i64 80}
!68 = !{!51, !56, i64 84}
!69 = !{!51, !56, i64 88}
!70 = !{!51, !56, i64 92}
!71 = !{!51, !56, i64 96}
!72 = !{!51, !56, i64 100}
!73 = !{!51, !56, i64 104}
!74 = !{!51, !56, i64 108}
!75 = !{!51, !56, i64 112}
!76 = !{!51, !56, i64 116}
!77 = !{!51, !56, i64 120}
!78 = !{!51, !56, i64 124}
!79 = !{!51, !12, i64 456}
!80 = !{!51, !12, i64 457}
!81 = !{!51, !12, i64 468}
!82 = !{!51, !12, i64 469}
!83 = !{!51, !59, i64 472}
!84 = !{!51, !60, i64 736}
!85 = !{!51, !56, i64 752}
!86 = !{!51, !12, i64 756}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !5, i64 0}
!89 = !{!55, !55, i64 0}
!90 = !{!54, !55, i64 0}
!91 = !{!12, !12, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!11, !13, i64 4}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !5, i64 0}
!97 = !{!28, !29, i64 4}
!98 = !{!56, !56, i64 0}
!99 = !{!38, !39, i64 4}
!100 = !{!48, !49, i64 4}
!101 = !{!43, !44, i64 4}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTS10UErrorCode", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!106 = !{!5, !5, i64 0}
!107 = !{!108, !103, i64 4}
!108 = !{!"_ZTSN6icu_779UInitOnceE", !109, i64 0, !103, i64 4}
!109 = !{!"_ZTSSt6atomicIiE", !110, i64 0}
!110 = !{!"_ZTSSt13__atomic_baseIiE", !56, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"_ZTSSt12memory_order", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"long", !6, i64 0}
