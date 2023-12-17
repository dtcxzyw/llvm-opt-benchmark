target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YGValue = type { float, i32 }
%"struct.facebook::yoga::Event::TypedData" = type { i32 }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i8, i32, %"struct.std::array.2", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.3", %"struct.std::array.3", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4" }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.std::array.2" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.3" = type { [2 x float] }
%"struct.std::array.4" = type { [4 x float] }
%"struct.facebook::yoga::LayoutData" = type { i32, i32, i32, i32, i32, i32, %"struct.std::array.6" }
%"struct.std::array.6" = type { [8 x i32] }
%"class.facebook::yoga::Node" = type { i8, ptr, ptr, ptr, ptr, ptr, %"class.facebook::yoga::Style", %"struct.facebook::yoga::LayoutResults", i64, ptr, %"class.std::vector", ptr, %"struct.std::array.5" }
%"class.facebook::yoga::Style" = type { i8, [3 x i8], %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"class.facebook::yoga::CompactValue", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"struct.facebook::yoga::FloatOptional" }
%"class.facebook::yoga::CompactValue" = type { i32 }
%"struct.std::array" = type { [9 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.0" = type { [3 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.1" = type { [2 x %"class.facebook::yoga::CompactValue"] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.5" = type { [2 x %struct.YGValue] }
%"struct.facebook::yoga::FlexLine" = type <{ %"class.std::vector", float, [4 x i8], i64, %"struct.facebook::yoga::FlexLineRunningLayout", [4 x i8] }>
%"struct.facebook::yoga::FlexLineRunningLayout" = type { float, float, float, float, float }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.facebook::yoga::Event::Data" = type { ptr }
%"struct.facebook::yoga::Event::TypedData.7" = type { i8 }
%"struct.facebook::yoga::Event::TypedData.8" = type { ptr }
%"struct.facebook::yoga::Event::TypedData.9" = type { i8 }
%struct.YGSize = type { float, float }
%"struct.facebook::yoga::Event::TypedData.10" = type { float, i32, float, i32, float, float, i32 }

$_ZN8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga4Node7isDirtyEv = comdat any

$_ZNK8facebook4yoga4Node14hasMeasureFuncEv = comdat any

$_ZNK8facebook4yoga4Node9getConfigEv = comdat any

$_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm = comdat any

$_ZN8facebook4yoga13inexactEqualsEff = comdat any

$_ZN8facebook4yoga13LayoutResults20setMeasuredDimensionENS0_9DimensionEf = comdat any

$_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN8facebook4yoga4Node15setHasNewLayoutEb = comdat any

$_ZN8facebook4yoga5Event7publishILNS1_4TypeE2EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE = comdat any

$_ZN8facebook4yoga5Event7publishILNS1_4TypeE3EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE = comdat any

$_ZN8facebook4yoga4Node8getStyleEv = comdat any

$_ZN8facebook4yoga12resolveValueE7YGValuef = comdat any

$_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga13FloatOptional6unwrapEv = comdat any

$_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf = comdat any

$_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga13FloatOptional9isDefinedEv = comdat any

$_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZNK8facebook4yoga13LayoutResults9directionEv = comdat any

$_ZN8facebook4yoga5Event7publishILNS1_4TypeE4EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga17CachedMeasurementELm8EE6_S_refERA8_KS2_m = comdat any

$_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZSt3absf = comdat any

$_ZNSt5arrayIfLm2EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga4Node13getChildCountEv = comdat any

$_ZNK8facebook4yoga5Style13flexDirectionEv = comdat any

$_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga5isRowENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga5Style8flexWrapEv = comdat any

$_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionEf = comdat any

$_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE = comdat any

$_ZNK8facebook4yoga13LayoutResults11hadOverflowEv = comdat any

$_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff = comdat any

$_ZNK8facebook4yoga4Node8getChildEm = comdat any

$_ZNK8facebook4yoga5Style7displayEv = comdat any

$_ZNK8facebook4yoga5Style12positionTypeEv = comdat any

$_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE = comdat any

$_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_ = comdat any

$_ZNK8facebook4yoga5Style11aspectRatioEv = comdat any

$_ZNK8facebook4yoga5Style12alignContentEv = comdat any

$_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_ = comdat any

$_ZN8facebook4yoga8FlexLineD2Ev = comdat any

$_ZNK8facebook4yoga4Node12getLineIndexEv = comdat any

$_ZNK8facebook4yoga5Style8overflowEv = comdat any

$_ZN8facebook4yoga12minOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_ = comdat any

$_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf = comdat any

$_ZN8facebook4yoga13FloatOptionalC2Ef = comdat any

$_ZNK8facebook4yoga4Node11getChildrenEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN8facebook4yoga21needsTrailingPositionENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE = comdat any

$_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE = comdat any

$_ZN8facebook4yoga5Event7publishILNS1_4TypeE5EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE = comdat any

$_ZN8facebook4yoga11measureModeENS0_10SizingModeE = comdat any

$_ZNSt5arrayIiLm8EEixEm = comdat any

$_ZN8facebook4yoga5Event7publishILNS1_4TypeE6EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_11MeasureModeE = comdat any

$_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE = comdat any

$_ZNKSt5arrayIfLm4EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE5EEERKNS1_9TypedDataIXT_EEE = comdat any

$_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim = comdat any

$_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE6EEERKNS1_9TypedDataIXT_EEE = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv = comdat any

$_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga4Node8getStyleEv = comdat any

$_ZNK8facebook4yoga13FloatOptional11isUndefinedEv = comdat any

$_ZN8facebook4yoga13LayoutResultsC2Ev = comdat any

$_ZN8facebook4yoga13FloatOptionalC2Ev = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZN8facebook4yoga12maxOrDefinedENS0_13FloatOptionalES1_ = comdat any

$_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm2EE6_S_refERA2_KS2_m = comdat any

$_ZSt5isnanf = comdat any

$_ZNK8facebook4yoga12CompactValue9isDefinedEv = comdat any

$_ZNK8facebook4yoga5Style14justifyContentEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4backEv = comdat any

$_ZNK8facebook4yoga12CompactValue11isUndefinedEv = comdat any

$_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm = comdat any

$_ZNK8facebook4yoga5Style9alignSelfEv = comdat any

$_ZNK8facebook4yoga5Style10alignItemsEv = comdat any

$_ZN8facebook4yogaplENS0_13FloatOptionalES1_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m = comdat any

$_ZNSaIPN8facebook4yoga4NodeEED2Ev = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZN8facebook4yogageENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yogagtENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yogaltENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yogaeqENS0_13FloatOptionalES1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_ = comdat any

$_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNKSt5arrayIfLm2EEixEm = comdat any

$_ZNKSt5arrayI7YGValueLm2EEixEm = comdat any

$_ZNSt14__array_traitsI7YGValueLm2EE6_S_refERA2_KS0_m = comdat any

$_ZNK8facebook4yoga12CompactValuecv7YGValueEv = comdat any

$_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE2EEERKNS1_9TypedDataIXT_EEE = comdat any

$_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE3EEERKNS1_9TypedDataIXT_EEE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE4EEERKNS1_9TypedDataIXT_EEE = comdat any

@_ZN8facebook4yoga23gCurrentGenerationCountE = hidden global { i32 } zeroinitializer, align 4
@_ZN8facebook4yoga13gPrintChangesE = hidden global i8 0, align 1
@_ZN8facebook4yoga11gPrintSkipsE = hidden global i8 0, align 1
@.str = private unnamed_addr constant [17 x i8] c"%s%d.{[skipped] \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"wm: %s, hm: %s, aw: %f ah: %f => d: (%f, %f) %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s%d.{%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"wm: %s, hm: %s, aw: %f ah: %f %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%s%d.}%s\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"wm: %s, hm: %s, d: (%f, %f) %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Out of cache entries!\0A\00", align 1
@_ZN8facebook4yogaL6spacerE = internal global ptr @.str.9, align 8
@.str.9 = private unnamed_addr constant [61 x i8] c"                                                            \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"LAY_UNDEFINED\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"LAY_EXACTLY\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"EXACTLY\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"LAY_AT_MOST\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"AT_MOST\00", align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"availableWidth is indefinite so widthSizingMode must be SizingMode::MaxContent\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"availableHeight is indefinite so heightSizingMode must be SizingMode::MaxContent\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Expected node to have custom measure function\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Edge must be top/left/bottom/right\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Invalid SizingMode\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Invalid FlexDirection\00", align 1
@YGValueAuto = external global %struct.YGValue, align 4
@YGValueUndefined = external global %struct.YGValue, align 4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %node, float noundef %availableWidth, float noundef %availableHeight, i8 noundef zeroext %ownerDirection, i32 noundef %widthSizingMode, i32 noundef %heightSizingMode, float noundef %ownerWidth, float noundef %ownerHeight, i1 noundef zeroext %performLayout, i32 noundef %reason, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %depth, i32 noundef %generationCount) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %availableWidth.addr = alloca float, align 4
  %availableHeight.addr = alloca float, align 4
  %ownerDirection.addr = alloca i8, align 1
  %widthSizingMode.addr = alloca i32, align 4
  %heightSizingMode.addr = alloca i32, align 4
  %ownerWidth.addr = alloca float, align 4
  %ownerHeight.addr = alloca float, align 4
  %performLayout.addr = alloca i8, align 1
  %reason.addr = alloca i32, align 4
  %layoutMarkerData.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %generationCount.addr = alloca i32, align 4
  %layout = alloca ptr, align 8
  %needToVisitNode = alloca i8, align 1
  %cachedResults = alloca ptr, align 8
  %marginAxisRow = alloca float, align 4
  %marginAxisColumn = alloca float, align 4
  %i = alloca i64, align 8
  %i83 = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %newCacheEntry = alloca ptr, align 8
  %layoutType = alloca i32, align 4
  %ref.tmp231 = alloca %"struct.facebook::yoga::Event::TypedData", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %availableWidth, ptr %availableWidth.addr, align 4
  store float %availableHeight, ptr %availableHeight.addr, align 4
  store i8 %ownerDirection, ptr %ownerDirection.addr, align 1
  store i32 %widthSizingMode, ptr %widthSizingMode.addr, align 4
  store i32 %heightSizingMode, ptr %heightSizingMode.addr, align 4
  store float %ownerWidth, ptr %ownerWidth.addr, align 4
  store float %ownerHeight, ptr %ownerHeight.addr, align 4
  %frombool = zext i1 %performLayout to i8
  store i8 %frombool, ptr %performLayout.addr, align 1
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %layoutMarkerData, ptr %layoutMarkerData.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 %generationCount, ptr %generationCount.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
  store ptr %call, ptr %layout, align 8
  %1 = load i32, ptr %depth.addr, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth.addr, align 4
  %2 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node7isDirtyEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  br i1 %call1, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %layout, align 8
  %generationCount2 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %generationCount2, align 4
  %5 = load i32, ptr %generationCount.addr, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %layout, align 8
  %lastOwnerDirection = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %6, i32 0, i32 3
  %7 = load i8, ptr %lastOwnerDirection, align 4
  %8 = load i8, ptr %ownerDirection.addr, align 1
  %cmp3 = icmp ne i8 %7, %8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %9 = phi i1 [ true, %land.lhs.true ], [ %cmp3, %lor.rhs ]
  %frombool4 = zext i1 %9 to i8
  store i8 %frombool4, ptr %needToVisitNode, align 1
  %10 = load i8, ptr %needToVisitNode, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %11 = load ptr, ptr %layout, align 8
  %nextCachedMeasurementsIndex = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %11, i32 0, i32 4
  store i32 0, ptr %nextCachedMeasurementsIndex, align 4
  %12 = load ptr, ptr %layout, align 8
  %cachedLayout = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %12, i32 0, i32 6
  %availableWidth5 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout, i32 0, i32 0
  store float -1.000000e+00, ptr %availableWidth5, align 4
  %13 = load ptr, ptr %layout, align 8
  %cachedLayout6 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %13, i32 0, i32 6
  %availableHeight7 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout6, i32 0, i32 1
  store float -1.000000e+00, ptr %availableHeight7, align 4
  %14 = load ptr, ptr %layout, align 8
  %cachedLayout8 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %14, i32 0, i32 6
  %widthSizingMode9 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout8, i32 0, i32 2
  store i32 1, ptr %widthSizingMode9, align 4
  %15 = load ptr, ptr %layout, align 8
  %cachedLayout10 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %15, i32 0, i32 6
  %heightSizingMode11 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout10, i32 0, i32 3
  store i32 1, ptr %heightSizingMode11, align 4
  %16 = load ptr, ptr %layout, align 8
  %cachedLayout12 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %16, i32 0, i32 6
  %computedWidth = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout12, i32 0, i32 4
  store float -1.000000e+00, ptr %computedWidth, align 4
  %17 = load ptr, ptr %layout, align 8
  %cachedLayout13 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %17, i32 0, i32 6
  %computedHeight = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout13, i32 0, i32 5
  store float -1.000000e+00, ptr %computedHeight, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  store ptr null, ptr %cachedResults, align 8
  %18 = load ptr, ptr %node.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node14hasMeasureFuncEv(ptr noundef nonnull align 8 dereferenceable(640) %18) #12
  br i1 %call14, label %if.then15, label %if.else61

if.then15:                                        ; preds = %if.end
  %19 = load ptr, ptr %node.addr, align 8
  %20 = load float, ptr %ownerWidth.addr, align 4
  %call16 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %19, i8 noundef zeroext 2, float noundef %20)
  store float %call16, ptr %marginAxisRow, align 4
  %21 = load ptr, ptr %node.addr, align 8
  %22 = load float, ptr %ownerWidth.addr, align 4
  %call17 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %21, i8 noundef zeroext 0, float noundef %22)
  store float %call17, ptr %marginAxisColumn, align 4
  %23 = load i32, ptr %widthSizingMode.addr, align 4
  %24 = load float, ptr %availableWidth.addr, align 4
  %25 = load i32, ptr %heightSizingMode.addr, align 4
  %26 = load float, ptr %availableHeight.addr, align 4
  %27 = load ptr, ptr %layout, align 8
  %cachedLayout18 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %27, i32 0, i32 6
  %widthSizingMode19 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout18, i32 0, i32 2
  %28 = load i32, ptr %widthSizingMode19, align 4
  %29 = load ptr, ptr %layout, align 8
  %cachedLayout20 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %29, i32 0, i32 6
  %availableWidth21 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout20, i32 0, i32 0
  %30 = load float, ptr %availableWidth21, align 4
  %31 = load ptr, ptr %layout, align 8
  %cachedLayout22 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %31, i32 0, i32 6
  %heightSizingMode23 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout22, i32 0, i32 3
  %32 = load i32, ptr %heightSizingMode23, align 4
  %33 = load ptr, ptr %layout, align 8
  %cachedLayout24 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %33, i32 0, i32 6
  %availableHeight25 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout24, i32 0, i32 1
  %34 = load float, ptr %availableHeight25, align 4
  %35 = load ptr, ptr %layout, align 8
  %cachedLayout26 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %35, i32 0, i32 6
  %computedWidth27 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout26, i32 0, i32 4
  %36 = load float, ptr %computedWidth27, align 4
  %37 = load ptr, ptr %layout, align 8
  %cachedLayout28 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %37, i32 0, i32 6
  %computedHeight29 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout28, i32 0, i32 5
  %38 = load float, ptr %computedHeight29, align 4
  %39 = load float, ptr %marginAxisRow, align 4
  %40 = load float, ptr %marginAxisColumn, align 4
  %41 = load ptr, ptr %node.addr, align 8
  %call30 = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(640) %41)
  %call31 = call noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %23, float noundef %24, i32 noundef %25, float noundef %26, i32 noundef %28, float noundef %30, i32 noundef %32, float noundef %34, float noundef %36, float noundef %38, float noundef %39, float noundef %40, ptr noundef %call30)
  br i1 %call31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then15
  %42 = load ptr, ptr %layout, align 8
  %cachedLayout33 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %42, i32 0, i32 6
  store ptr %cachedLayout33, ptr %cachedResults, align 8
  br label %if.end60

if.else:                                          ; preds = %if.then15
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %43 = load i64, ptr %i, align 8
  %44 = load ptr, ptr %layout, align 8
  %nextCachedMeasurementsIndex34 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %44, i32 0, i32 4
  %45 = load i32, ptr %nextCachedMeasurementsIndex34, align 4
  %conv = zext i32 %45 to i64
  %cmp35 = icmp ult i64 %43, %conv
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load i32, ptr %widthSizingMode.addr, align 4
  %47 = load float, ptr %availableWidth.addr, align 4
  %48 = load i32, ptr %heightSizingMode.addr, align 4
  %49 = load float, ptr %availableHeight.addr, align 4
  %50 = load ptr, ptr %layout, align 8
  %cachedMeasurements = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %50, i32 0, i32 5
  %51 = load i64, ptr %i, align 8
  %call36 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %cachedMeasurements, i64 noundef %51) #12
  %widthSizingMode37 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %call36, i32 0, i32 2
  %52 = load i32, ptr %widthSizingMode37, align 4
  %53 = load ptr, ptr %layout, align 8
  %cachedMeasurements38 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %53, i32 0, i32 5
  %54 = load i64, ptr %i, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %cachedMeasurements38, i64 noundef %54) #12
  %availableWidth40 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %call39, i32 0, i32 0
  %55 = load float, ptr %availableWidth40, align 4
  %56 = load ptr, ptr %layout, align 8
  %cachedMeasurements41 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %56, i32 0, i32 5
  %57 = load i64, ptr %i, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %cachedMeasurements41, i64 noundef %57) #12
  %heightSizingMode43 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %call42, i32 0, i32 3
  %58 = load i32, ptr %heightSizingMode43, align 4
  %59 = load ptr, ptr %layout, align 8
  %cachedMeasurements44 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %59, i32 0, i32 5
  %60 = load i64, ptr %i, align 8
  %call45 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %cachedMeasurements44, i64 noundef %60) #12
  %availableHeight46 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %call45, i32 0, i32 1
  %61 = load float, ptr %availableHeight46, align 4
  %62 = load ptr, ptr %layout, align 8
  %cachedMeasurements47 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %62, i32 0, i32 5
  %63 = load i64, ptr %i, align 8
  %call48 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %cachedMeasurements47, i64 noundef %63) #12
  %computedWidth49 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %call48, i32 0, i32 4
  %64 = load float, ptr %computedWidth49, align 4
  %65 = load ptr, ptr %layout, align 8
  %cachedMeasurements50 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %65, i32 0, i32 5
  %66 = load i64, ptr %i, align 8
  %call51 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %cachedMeasurements50, i64 noundef %66) #12
  %computedHeight52 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %call51, i32 0, i32 5
  %67 = load float, ptr %computedHeight52, align 4
  %68 = load float, ptr %marginAxisRow, align 4
  %69 = load float, ptr %marginAxisColumn, align 4
  %70 = load ptr, ptr %node.addr, align 8
  %call53 = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(640) %70)
  %call54 = call noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %46, float noundef %47, i32 noundef %48, float noundef %49, i32 noundef %52, float noundef %55, i32 noundef %58, float noundef %61, float noundef %64, float noundef %67, float noundef %68, float noundef %69, ptr noundef %call53)
  br i1 %call54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %for.body
  %71 = load ptr, ptr %layout, align 8
  %cachedMeasurements56 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %71, i32 0, i32 5
  %72 = load i64, ptr %i, align 8
  %call57 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %cachedMeasurements56, i64 noundef %72) #12
  store ptr %call57, ptr %cachedResults, align 8
  br label %for.end

if.end58:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %73 = load i64, ptr %i, align 8
  %inc59 = add i64 %73, 1
  store i64 %inc59, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then55, %for.cond
  br label %if.end60

if.end60:                                         ; preds = %for.end, %if.then32
  br label %if.end120

if.else61:                                        ; preds = %if.end
  %74 = load i8, ptr %performLayout.addr, align 1
  %tobool62 = trunc i8 %74 to i1
  br i1 %tobool62, label %if.then63, label %if.else82

if.then63:                                        ; preds = %if.else61
  %75 = load ptr, ptr %layout, align 8
  %cachedLayout64 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %75, i32 0, i32 6
  %availableWidth65 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout64, i32 0, i32 0
  %76 = load float, ptr %availableWidth65, align 4
  %77 = load float, ptr %availableWidth.addr, align 4
  %call66 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %76, float noundef %77)
  br i1 %call66, label %land.lhs.true67, label %if.end81

land.lhs.true67:                                  ; preds = %if.then63
  %78 = load ptr, ptr %layout, align 8
  %cachedLayout68 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %78, i32 0, i32 6
  %availableHeight69 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout68, i32 0, i32 1
  %79 = load float, ptr %availableHeight69, align 4
  %80 = load float, ptr %availableHeight.addr, align 4
  %call70 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %79, float noundef %80)
  br i1 %call70, label %land.lhs.true71, label %if.end81

land.lhs.true71:                                  ; preds = %land.lhs.true67
  %81 = load ptr, ptr %layout, align 8
  %cachedLayout72 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %81, i32 0, i32 6
  %widthSizingMode73 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout72, i32 0, i32 2
  %82 = load i32, ptr %widthSizingMode73, align 4
  %83 = load i32, ptr %widthSizingMode.addr, align 4
  %cmp74 = icmp eq i32 %82, %83
  br i1 %cmp74, label %land.lhs.true75, label %if.end81

land.lhs.true75:                                  ; preds = %land.lhs.true71
  %84 = load ptr, ptr %layout, align 8
  %cachedLayout76 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %84, i32 0, i32 6
  %heightSizingMode77 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout76, i32 0, i32 3
  %85 = load i32, ptr %heightSizingMode77, align 4
  %86 = load i32, ptr %heightSizingMode.addr, align 4
  %cmp78 = icmp eq i32 %85, %86
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %land.lhs.true75
  %87 = load ptr, ptr %layout, align 8
  %cachedLayout80 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %87, i32 0, i32 6
  store ptr %cachedLayout80, ptr %cachedResults, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %land.lhs.true75, %land.lhs.true71, %land.lhs.true67, %if.then63
  br label %if.end119

if.else82:                                        ; preds = %if.else61
  store i32 0, ptr %i83, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc116, %if.else82
  %88 = load i32, ptr %i83, align 4
  %89 = load ptr, ptr %layout, align 8
  %nextCachedMeasurementsIndex85 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %89, i32 0, i32 4
  %90 = load i32, ptr %nextCachedMeasurementsIndex85, align 4
  %cmp86 = icmp ult i32 %88, %90
  br i1 %cmp86, label %for.body87, label %for.end118

for.body87:                                       ; preds = %for.cond84
  %91 = load ptr, ptr %layout, align 8
  %cachedMeasurements88 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %91, i32 0, i32 5
  %92 = load i32, ptr %i83, align 4
  %conv89 = zext i32 %92 to i64
  %call90 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %cachedMeasurements88, i64 noundef %conv89) #12
  %availableWidth91 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %call90, i32 0, i32 0
  %93 = load float, ptr %availableWidth91, align 4
  %94 = load float, ptr %availableWidth.addr, align 4
  %call92 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %93, float noundef %94)
  br i1 %call92, label %land.lhs.true93, label %if.end115

land.lhs.true93:                                  ; preds = %for.body87
  %95 = load ptr, ptr %layout, align 8
  %cachedMeasurements94 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %95, i32 0, i32 5
  %96 = load i32, ptr %i83, align 4
  %conv95 = zext i32 %96 to i64
  %call96 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %cachedMeasurements94, i64 noundef %conv95) #12
  %availableHeight97 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %call96, i32 0, i32 1
  %97 = load float, ptr %availableHeight97, align 4
  %98 = load float, ptr %availableHeight.addr, align 4
  %call98 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %97, float noundef %98)
  br i1 %call98, label %land.lhs.true99, label %if.end115

land.lhs.true99:                                  ; preds = %land.lhs.true93
  %99 = load ptr, ptr %layout, align 8
  %cachedMeasurements100 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %99, i32 0, i32 5
  %100 = load i32, ptr %i83, align 4
  %conv101 = zext i32 %100 to i64
  %call102 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %cachedMeasurements100, i64 noundef %conv101) #12
  %widthSizingMode103 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %call102, i32 0, i32 2
  %101 = load i32, ptr %widthSizingMode103, align 4
  %102 = load i32, ptr %widthSizingMode.addr, align 4
  %cmp104 = icmp eq i32 %101, %102
  br i1 %cmp104, label %land.lhs.true105, label %if.end115

land.lhs.true105:                                 ; preds = %land.lhs.true99
  %103 = load ptr, ptr %layout, align 8
  %cachedMeasurements106 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %103, i32 0, i32 5
  %104 = load i32, ptr %i83, align 4
  %conv107 = zext i32 %104 to i64
  %call108 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %cachedMeasurements106, i64 noundef %conv107) #12
  %heightSizingMode109 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %call108, i32 0, i32 3
  %105 = load i32, ptr %heightSizingMode109, align 4
  %106 = load i32, ptr %heightSizingMode.addr, align 4
  %cmp110 = icmp eq i32 %105, %106
  br i1 %cmp110, label %if.then111, label %if.end115

if.then111:                                       ; preds = %land.lhs.true105
  %107 = load ptr, ptr %layout, align 8
  %cachedMeasurements112 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %107, i32 0, i32 5
  %108 = load i32, ptr %i83, align 4
  %conv113 = zext i32 %108 to i64
  %call114 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %cachedMeasurements112, i64 noundef %conv113) #12
  store ptr %call114, ptr %cachedResults, align 8
  br label %for.end118

if.end115:                                        ; preds = %land.lhs.true105, %land.lhs.true99, %land.lhs.true93, %for.body87
  br label %for.inc116

for.inc116:                                       ; preds = %if.end115
  %109 = load i32, ptr %i83, align 4
  %inc117 = add i32 %109, 1
  store i32 %inc117, ptr %i83, align 4
  br label %for.cond84, !llvm.loop !6

for.end118:                                       ; preds = %if.then111, %for.cond84
  br label %if.end119

if.end119:                                        ; preds = %for.end118, %if.end81
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end60
  %110 = load i8, ptr %needToVisitNode, align 1
  %tobool121 = trunc i8 %110 to i1
  br i1 %tobool121, label %if.else146, label %land.lhs.true122

land.lhs.true122:                                 ; preds = %if.end120
  %111 = load ptr, ptr %cachedResults, align 8
  %cmp123 = icmp ne ptr %111, null
  br i1 %cmp123, label %if.then124, label %if.else146

if.then124:                                       ; preds = %land.lhs.true122
  %112 = load ptr, ptr %layout, align 8
  %113 = load ptr, ptr %cachedResults, align 8
  %computedWidth125 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %113, i32 0, i32 4
  %114 = load float, ptr %computedWidth125, align 4
  call void @_ZN8facebook4yoga13LayoutResults20setMeasuredDimensionENS0_9DimensionEf(ptr noundef nonnull align 4 dereferenceable(320) %112, i8 noundef zeroext 0, float noundef %114)
  %115 = load ptr, ptr %layout, align 8
  %116 = load ptr, ptr %cachedResults, align 8
  %computedHeight126 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %116, i32 0, i32 5
  %117 = load float, ptr %computedHeight126, align 4
  call void @_ZN8facebook4yoga13LayoutResults20setMeasuredDimensionENS0_9DimensionEf(ptr noundef nonnull align 4 dereferenceable(320) %115, i8 noundef zeroext 1, float noundef %117)
  %118 = load i8, ptr %performLayout.addr, align 1
  %tobool127 = trunc i8 %118 to i1
  br i1 %tobool127, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then124
  %119 = load ptr, ptr %layoutMarkerData.addr, align 8
  %cachedLayouts = getelementptr inbounds %"struct.facebook::yoga::LayoutData", ptr %119, i32 0, i32 3
  br label %cond.end

cond.false:                                       ; preds = %if.then124
  %120 = load ptr, ptr %layoutMarkerData.addr, align 8
  %cachedMeasures = getelementptr inbounds %"struct.facebook::yoga::LayoutData", ptr %120, i32 0, i32 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %cachedLayouts, %cond.true ], [ %cachedMeasures, %cond.false ]
  %121 = load i32, ptr %cond-lvalue, align 4
  %add = add nsw i32 %121, 1
  store i32 %add, ptr %cond-lvalue, align 4
  %122 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %tobool128 = trunc i8 %122 to i1
  br i1 %tobool128, label %land.lhs.true129, label %if.end145

land.lhs.true129:                                 ; preds = %cond.end
  %123 = load i8, ptr @_ZN8facebook4yoga11gPrintSkipsE, align 1
  %tobool130 = trunc i8 %123 to i1
  br i1 %tobool130, label %if.then131, label %if.end145

if.then131:                                       ; preds = %land.lhs.true129
  %124 = load ptr, ptr %node.addr, align 8
  %125 = load i32, ptr %depth.addr, align 4
  %conv132 = zext i32 %125 to i64
  %call133 = call noundef ptr @_ZN8facebook4yogaL16spacerWithLengthEm(i64 noundef %conv132)
  %126 = load i32, ptr %depth.addr, align 4
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef %124, i8 noundef zeroext 4, ptr noundef @.str, ptr noundef %call133, i32 noundef %126) #12
  %127 = load ptr, ptr %node.addr, align 8
  call void @_ZN8facebook4yoga4Node5printEv(ptr noundef nonnull align 8 dereferenceable(640) %127)
  %128 = load ptr, ptr %node.addr, align 8
  %129 = load i32, ptr %widthSizingMode.addr, align 4
  %130 = load i8, ptr %performLayout.addr, align 1
  %tobool134 = trunc i8 %130 to i1
  %call135 = call noundef ptr @_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb(i32 noundef %129, i1 noundef zeroext %tobool134)
  %131 = load i32, ptr %heightSizingMode.addr, align 4
  %132 = load i8, ptr %performLayout.addr, align 1
  %tobool136 = trunc i8 %132 to i1
  %call137 = call noundef ptr @_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb(i32 noundef %131, i1 noundef zeroext %tobool136)
  %133 = load float, ptr %availableWidth.addr, align 4
  %conv138 = fpext float %133 to double
  %134 = load float, ptr %availableHeight.addr, align 4
  %conv139 = fpext float %134 to double
  %135 = load ptr, ptr %cachedResults, align 8
  %computedWidth140 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %135, i32 0, i32 4
  %136 = load float, ptr %computedWidth140, align 4
  %conv141 = fpext float %136 to double
  %137 = load ptr, ptr %cachedResults, align 8
  %computedHeight142 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %137, i32 0, i32 5
  %138 = load float, ptr %computedHeight142, align 4
  %conv143 = fpext float %138 to double
  %139 = load i32, ptr %reason.addr, align 4
  %call144 = call noundef ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef %139)
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef %128, i8 noundef zeroext 4, ptr noundef @.str.1, ptr noundef %call135, ptr noundef %call137, double noundef %conv138, double noundef %conv139, double noundef %conv141, double noundef %conv143, ptr noundef %call144) #12
  br label %if.end145

if.end145:                                        ; preds = %if.then131, %land.lhs.true129, %cond.end
  br label %if.end212

if.else146:                                       ; preds = %land.lhs.true122, %if.end120
  %140 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %tobool147 = trunc i8 %140 to i1
  br i1 %tobool147, label %if.then148, label %if.end159

if.then148:                                       ; preds = %if.else146
  %141 = load ptr, ptr %node.addr, align 8
  %142 = load i32, ptr %depth.addr, align 4
  %conv149 = zext i32 %142 to i64
  %call150 = call noundef ptr @_ZN8facebook4yogaL16spacerWithLengthEm(i64 noundef %conv149)
  %143 = load i32, ptr %depth.addr, align 4
  %144 = load i8, ptr %needToVisitNode, align 1
  %tobool151 = trunc i8 %144 to i1
  %cond = select i1 %tobool151, ptr @.str.3, ptr @.str.4
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef %141, i8 noundef zeroext 4, ptr noundef @.str.2, ptr noundef %call150, i32 noundef %143, ptr noundef %cond) #12
  %145 = load ptr, ptr %node.addr, align 8
  call void @_ZN8facebook4yoga4Node5printEv(ptr noundef nonnull align 8 dereferenceable(640) %145)
  %146 = load ptr, ptr %node.addr, align 8
  %147 = load i32, ptr %widthSizingMode.addr, align 4
  %148 = load i8, ptr %performLayout.addr, align 1
  %tobool152 = trunc i8 %148 to i1
  %call153 = call noundef ptr @_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb(i32 noundef %147, i1 noundef zeroext %tobool152)
  %149 = load i32, ptr %heightSizingMode.addr, align 4
  %150 = load i8, ptr %performLayout.addr, align 1
  %tobool154 = trunc i8 %150 to i1
  %call155 = call noundef ptr @_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb(i32 noundef %149, i1 noundef zeroext %tobool154)
  %151 = load float, ptr %availableWidth.addr, align 4
  %conv156 = fpext float %151 to double
  %152 = load float, ptr %availableHeight.addr, align 4
  %conv157 = fpext float %152 to double
  %153 = load i32, ptr %reason.addr, align 4
  %call158 = call noundef ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef %153)
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef %146, i8 noundef zeroext 4, ptr noundef @.str.5, ptr noundef %call153, ptr noundef %call155, double noundef %conv156, double noundef %conv157, ptr noundef %call158) #12
  br label %if.end159

if.end159:                                        ; preds = %if.then148, %if.else146
  %154 = load ptr, ptr %node.addr, align 8
  %155 = load float, ptr %availableWidth.addr, align 4
  %156 = load float, ptr %availableHeight.addr, align 4
  %157 = load i8, ptr %ownerDirection.addr, align 1
  %158 = load i32, ptr %widthSizingMode.addr, align 4
  %159 = load i32, ptr %heightSizingMode.addr, align 4
  %160 = load float, ptr %ownerWidth.addr, align 4
  %161 = load float, ptr %ownerHeight.addr, align 4
  %162 = load i8, ptr %performLayout.addr, align 1
  %tobool160 = trunc i8 %162 to i1
  %163 = load ptr, ptr %layoutMarkerData.addr, align 8
  %164 = load i32, ptr %depth.addr, align 4
  %165 = load i32, ptr %generationCount.addr, align 4
  %166 = load i32, ptr %reason.addr, align 4
  call void @_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE(ptr noundef %154, float noundef %155, float noundef %156, i8 noundef zeroext %157, i32 noundef %158, i32 noundef %159, float noundef %160, float noundef %161, i1 noundef zeroext %tobool160, ptr noundef nonnull align 4 dereferenceable(56) %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  %167 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %tobool161 = trunc i8 %167 to i1
  br i1 %tobool161, label %if.then162, label %if.end176

if.then162:                                       ; preds = %if.end159
  %168 = load ptr, ptr %node.addr, align 8
  %169 = load i32, ptr %depth.addr, align 4
  %conv163 = zext i32 %169 to i64
  %call164 = call noundef ptr @_ZN8facebook4yogaL16spacerWithLengthEm(i64 noundef %conv163)
  %170 = load i32, ptr %depth.addr, align 4
  %171 = load i8, ptr %needToVisitNode, align 1
  %tobool165 = trunc i8 %171 to i1
  %cond166 = select i1 %tobool165, ptr @.str.3, ptr @.str.4
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef %168, i8 noundef zeroext 4, ptr noundef @.str.6, ptr noundef %call164, i32 noundef %170, ptr noundef %cond166) #12
  %172 = load ptr, ptr %node.addr, align 8
  call void @_ZN8facebook4yoga4Node5printEv(ptr noundef nonnull align 8 dereferenceable(640) %172)
  %173 = load ptr, ptr %node.addr, align 8
  %174 = load i32, ptr %widthSizingMode.addr, align 4
  %175 = load i8, ptr %performLayout.addr, align 1
  %tobool167 = trunc i8 %175 to i1
  %call168 = call noundef ptr @_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb(i32 noundef %174, i1 noundef zeroext %tobool167)
  %176 = load i32, ptr %heightSizingMode.addr, align 4
  %177 = load i8, ptr %performLayout.addr, align 1
  %tobool169 = trunc i8 %177 to i1
  %call170 = call noundef ptr @_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb(i32 noundef %176, i1 noundef zeroext %tobool169)
  %178 = load ptr, ptr %layout, align 8
  %call171 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %178, i8 noundef zeroext 0)
  %conv172 = fpext float %call171 to double
  %179 = load ptr, ptr %layout, align 8
  %call173 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %179, i8 noundef zeroext 1)
  %conv174 = fpext float %call173 to double
  %180 = load i32, ptr %reason.addr, align 4
  %call175 = call noundef ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef %180)
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef %173, i8 noundef zeroext 4, ptr noundef @.str.7, ptr noundef %call168, ptr noundef %call170, double noundef %conv172, double noundef %conv174, ptr noundef %call175) #12
  br label %if.end176

if.end176:                                        ; preds = %if.then162, %if.end159
  %181 = load i8, ptr %ownerDirection.addr, align 1
  %182 = load ptr, ptr %layout, align 8
  %lastOwnerDirection177 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %182, i32 0, i32 3
  store i8 %181, ptr %lastOwnerDirection177, align 4
  %183 = load ptr, ptr %cachedResults, align 8
  %cmp178 = icmp eq ptr %183, null
  br i1 %cmp178, label %if.then179, label %if.end211

if.then179:                                       ; preds = %if.end176
  %184 = load ptr, ptr %layoutMarkerData.addr, align 8
  %maxMeasureCache = getelementptr inbounds %"struct.facebook::yoga::LayoutData", ptr %184, i32 0, i32 2
  %185 = load ptr, ptr %layout, align 8
  %nextCachedMeasurementsIndex180 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %185, i32 0, i32 4
  %186 = load i32, ptr %nextCachedMeasurementsIndex180, align 4
  %add181 = add i32 %186, 1
  store i32 %add181, ptr %ref.tmp, align 4
  %call182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %maxMeasureCache, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %187 = load i32, ptr %call182, align 4
  %188 = load ptr, ptr %layoutMarkerData.addr, align 8
  %maxMeasureCache183 = getelementptr inbounds %"struct.facebook::yoga::LayoutData", ptr %188, i32 0, i32 2
  store i32 %187, ptr %maxMeasureCache183, align 4
  %189 = load ptr, ptr %layout, align 8
  %nextCachedMeasurementsIndex184 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %189, i32 0, i32 4
  %190 = load i32, ptr %nextCachedMeasurementsIndex184, align 4
  %cmp185 = icmp eq i32 %190, 8
  br i1 %cmp185, label %if.then186, label %if.end191

if.then186:                                       ; preds = %if.then179
  %191 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %tobool187 = trunc i8 %191 to i1
  br i1 %tobool187, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.then186
  %192 = load ptr, ptr %node.addr, align 8
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef %192, i8 noundef zeroext 4, ptr noundef @.str.8) #12
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %if.then186
  %193 = load ptr, ptr %layout, align 8
  %nextCachedMeasurementsIndex190 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %193, i32 0, i32 4
  store i32 0, ptr %nextCachedMeasurementsIndex190, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.end189, %if.then179
  %194 = load i8, ptr %performLayout.addr, align 1
  %tobool192 = trunc i8 %194 to i1
  br i1 %tobool192, label %if.then193, label %if.else195

if.then193:                                       ; preds = %if.end191
  %195 = load ptr, ptr %layout, align 8
  %cachedLayout194 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %195, i32 0, i32 6
  store ptr %cachedLayout194, ptr %newCacheEntry, align 8
  br label %if.end202

if.else195:                                       ; preds = %if.end191
  %196 = load ptr, ptr %layout, align 8
  %cachedMeasurements196 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %196, i32 0, i32 5
  %197 = load ptr, ptr %layout, align 8
  %nextCachedMeasurementsIndex197 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %197, i32 0, i32 4
  %198 = load i32, ptr %nextCachedMeasurementsIndex197, align 4
  %conv198 = zext i32 %198 to i64
  %call199 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %cachedMeasurements196, i64 noundef %conv198) #12
  store ptr %call199, ptr %newCacheEntry, align 8
  %199 = load ptr, ptr %layout, align 8
  %nextCachedMeasurementsIndex200 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %199, i32 0, i32 4
  %200 = load i32, ptr %nextCachedMeasurementsIndex200, align 4
  %inc201 = add i32 %200, 1
  store i32 %inc201, ptr %nextCachedMeasurementsIndex200, align 4
  br label %if.end202

if.end202:                                        ; preds = %if.else195, %if.then193
  %201 = load float, ptr %availableWidth.addr, align 4
  %202 = load ptr, ptr %newCacheEntry, align 8
  %availableWidth203 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %202, i32 0, i32 0
  store float %201, ptr %availableWidth203, align 4
  %203 = load float, ptr %availableHeight.addr, align 4
  %204 = load ptr, ptr %newCacheEntry, align 8
  %availableHeight204 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %204, i32 0, i32 1
  store float %203, ptr %availableHeight204, align 4
  %205 = load i32, ptr %widthSizingMode.addr, align 4
  %206 = load ptr, ptr %newCacheEntry, align 8
  %widthSizingMode205 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %206, i32 0, i32 2
  store i32 %205, ptr %widthSizingMode205, align 4
  %207 = load i32, ptr %heightSizingMode.addr, align 4
  %208 = load ptr, ptr %newCacheEntry, align 8
  %heightSizingMode206 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %208, i32 0, i32 3
  store i32 %207, ptr %heightSizingMode206, align 4
  %209 = load ptr, ptr %layout, align 8
  %call207 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %209, i8 noundef zeroext 0)
  %210 = load ptr, ptr %newCacheEntry, align 8
  %computedWidth208 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %210, i32 0, i32 4
  store float %call207, ptr %computedWidth208, align 4
  %211 = load ptr, ptr %layout, align 8
  %call209 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %211, i8 noundef zeroext 1)
  %212 = load ptr, ptr %newCacheEntry, align 8
  %computedHeight210 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %212, i32 0, i32 5
  store float %call209, ptr %computedHeight210, align 4
  br label %if.end211

if.end211:                                        ; preds = %if.end202, %if.end176
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end145
  %213 = load i8, ptr %performLayout.addr, align 1
  %tobool213 = trunc i8 %213 to i1
  br i1 %tobool213, label %if.then214, label %if.end219

if.then214:                                       ; preds = %if.end212
  %214 = load ptr, ptr %node.addr, align 8
  %215 = load ptr, ptr %node.addr, align 8
  %call215 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %215)
  %call216 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call215, i8 noundef zeroext 0)
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %214, float noundef %call216, i8 noundef zeroext 0)
  %216 = load ptr, ptr %node.addr, align 8
  %217 = load ptr, ptr %node.addr, align 8
  %call217 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %217)
  %call218 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call217, i8 noundef zeroext 1)
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %216, float noundef %call218, i8 noundef zeroext 1)
  %218 = load ptr, ptr %node.addr, align 8
  call void @_ZN8facebook4yoga4Node15setHasNewLayoutEb(ptr noundef nonnull align 8 dereferenceable(640) %218, i1 noundef zeroext true)
  %219 = load ptr, ptr %node.addr, align 8
  call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640) %219, i1 noundef zeroext false)
  br label %if.end219

if.end219:                                        ; preds = %if.then214, %if.end212
  %220 = load i32, ptr %generationCount.addr, align 4
  %221 = load ptr, ptr %layout, align 8
  %generationCount220 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %221, i32 0, i32 2
  store i32 %220, ptr %generationCount220, align 4
  %222 = load i8, ptr %performLayout.addr, align 1
  %tobool221 = trunc i8 %222 to i1
  br i1 %tobool221, label %if.then222, label %if.else227

if.then222:                                       ; preds = %if.end219
  %223 = load i8, ptr %needToVisitNode, align 1
  %tobool223 = trunc i8 %223 to i1
  br i1 %tobool223, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then222
  %224 = load ptr, ptr %cachedResults, align 8
  %225 = load ptr, ptr %layout, align 8
  %cachedLayout224 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %225, i32 0, i32 6
  %cmp225 = icmp eq ptr %224, %cachedLayout224
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then222
  %226 = phi i1 [ false, %if.then222 ], [ %cmp225, %land.rhs ]
  %cond226 = select i1 %226, i32 2, i32 0
  store i32 %cond226, ptr %layoutType, align 4
  br label %if.end230

if.else227:                                       ; preds = %if.end219
  %227 = load ptr, ptr %cachedResults, align 8
  %cmp228 = icmp ne ptr %227, null
  %cond229 = select i1 %cmp228, i32 3, i32 1
  store i32 %cond229, ptr %layoutType, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.else227, %land.end
  %228 = load ptr, ptr %node.addr, align 8
  %layoutType232 = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData", ptr %ref.tmp231, i32 0, i32 0
  %229 = load i32, ptr %layoutType, align 4
  store i32 %229, ptr %layoutType232, align 4
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE2EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %228, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp231)
  %230 = load i8, ptr %needToVisitNode, align 1
  %tobool233 = trunc i8 %230 to i1
  br i1 %tobool233, label %lor.end236, label %lor.rhs234

lor.rhs234:                                       ; preds = %if.end230
  %231 = load ptr, ptr %cachedResults, align 8
  %cmp235 = icmp eq ptr %231, null
  br label %lor.end236

lor.end236:                                       ; preds = %lor.rhs234, %if.end230
  %232 = phi i1 [ true, %if.end230 ], [ %cmp235, %lor.rhs234 ]
  ret i1 %232
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  ret ptr %layout_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node7isDirtyEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node14hasMeasureFuncEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %measureFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %measureFunc_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, float noundef) #2

declare noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef, float noundef, i32 noundef, float noundef, i32 noundef, float noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %config_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.2", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsIN8facebook4yoga17CachedMeasurementELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(192) %_M_elems, i64 noundef %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %a, float noundef %b) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load float, ptr %b.addr, align 4
  %call1 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load float, ptr %a.addr, align 4
  %3 = load float, ptr %b.addr, align 4
  %sub = fsub float %2, %3
  %call2 = call noundef float @_ZSt3absf(float noundef %sub)
  %cmp = fcmp olt float %call2, 0x3F1A36E2E0000000
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load float, ptr %a.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %4)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %5 = load float, ptr %b.addr, align 4
  %call4 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %call4, %land.rhs ]
  store i1 %6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults20setMeasuredDimensionENS0_9DimensionEf(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %axis, float noundef %dimension) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %dimension.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store float %dimension, ptr %dimension.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %dimension.addr, align 4
  %measuredDimensions_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 9
  %1 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %1) #12
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %measuredDimensions_, i64 noundef %conv) #12
  store float %0, ptr %call2, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef, i8 noundef zeroext, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8facebook4yogaL16spacerWithLengthEm(i64 noundef %level) #1 {
entry:
  %retval = alloca ptr, align 8
  %level.addr = alloca i64, align 8
  %spacerLen = alloca i64, align 8
  store i64 %level, ptr %level.addr, align 8
  %0 = load ptr, ptr @_ZN8facebook4yogaL6spacerE, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  store i64 %call, ptr %spacerLen, align 8
  %1 = load i64, ptr %level.addr, align 8
  %2 = load i64, ptr %spacerLen, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @_ZN8facebook4yogaL6spacerE, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @_ZN8facebook4yogaL6spacerE, align 8
  %5 = load i64, ptr %spacerLen, align 8
  %6 = load i64, ptr %level.addr, align 8
  %sub = sub i64 %5, %6
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 %sub
  store ptr %arrayidx1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @_ZN8facebook4yoga4Node5printEv(ptr noundef nonnull align 8 dereferenceable(640)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb(i32 noundef %mode, i1 noundef zeroext %performLayout) #1 {
entry:
  %retval = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %performLayout.addr = alloca i8, align 1
  store i32 %mode, ptr %mode.addr, align 4
  %frombool = zext i1 %performLayout to i8
  store i8 %frombool, ptr %performLayout.addr, align 1
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i8, ptr %performLayout.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, ptr @.str.10, ptr @.str.11
  store ptr %cond, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load i8, ptr %performLayout.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  %cond3 = select i1 %tobool2, ptr @.str.12, ptr @.str.13
  store ptr %cond3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %3 = load i8, ptr %performLayout.addr, align 1
  %tobool5 = trunc i8 %3 to i1
  %cond6 = select i1 %tobool5, ptr @.str.14, ptr @.str.15
  store ptr %cond6, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb1, %sw.bb
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare noundef ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE(ptr noundef %node, float noundef %availableWidth, float noundef %availableHeight, i8 noundef zeroext %ownerDirection, i32 noundef %widthSizingMode, i32 noundef %heightSizingMode, float noundef %ownerWidth, float noundef %ownerHeight, i1 noundef zeroext %performLayout, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %depth, i32 noundef %generationCount, i32 noundef %reason) #0 personality ptr @__gxx_personality_v0 {
entry:
  %node.addr = alloca ptr, align 8
  %availableWidth.addr = alloca float, align 4
  %availableHeight.addr = alloca float, align 4
  %ownerDirection.addr = alloca i8, align 1
  %widthSizingMode.addr = alloca i32, align 4
  %heightSizingMode.addr = alloca i32, align 4
  %ownerWidth.addr = alloca float, align 4
  %ownerHeight.addr = alloca float, align 4
  %performLayout.addr = alloca i8, align 1
  %layoutMarkerData.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %generationCount.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %direction = alloca i8, align 1
  %flexRowDirection = alloca i8, align 1
  %flexColumnDirection = alloca i8, align 1
  %startEdge = alloca i8, align 1
  %endEdge = alloca i8, align 1
  %marginRowLeading = alloca float, align 4
  %marginRowTrailing = alloca float, align 4
  %marginColumnLeading = alloca float, align 4
  %marginColumnTrailing = alloca float, align 4
  %marginAxisRow = alloca float, align 4
  %marginAxisColumn = alloca float, align 4
  %childCount = alloca i64, align 8
  %mainAxis = alloca i8, align 1
  %crossAxis = alloca i8, align 1
  %isMainAxisRow = alloca i8, align 1
  %isNodeFlexWrap = alloca i8, align 1
  %mainAxisownerSize = alloca float, align 4
  %crossAxisownerSize = alloca float, align 4
  %paddingAndBorderAxisMain = alloca float, align 4
  %paddingAndBorderAxisCross = alloca float, align 4
  %leadingPaddingAndBorderCross = alloca float, align 4
  %sizingModeMainDim = alloca i32, align 4
  %sizingModeCrossDim = alloca i32, align 4
  %paddingAndBorderAxisRow = alloca float, align 4
  %paddingAndBorderAxisColumn = alloca float, align 4
  %availableInnerWidth = alloca float, align 4
  %availableInnerHeight = alloca float, align 4
  %availableInnerMainDim = alloca float, align 4
  %availableInnerCrossDim = alloca float, align 4
  %totalMainDim = alloca float, align 4
  %mainAxisOverflows = alloca i8, align 1
  %startOfLineIndex = alloca i64, align 8
  %endOfLineIndex = alloca i64, align 8
  %lineCount = alloca i64, align 8
  %totalLineCrossDim = alloca float, align 4
  %crossAxisGap = alloca float, align 4
  %maxLineMainDim = alloca float, align 4
  %flexLine = alloca %"struct.facebook::yoga::FlexLine", align 8
  %canSkipFlex = alloca i8, align 1
  %sizeBasedOnContent = alloca i8, align 1
  %style = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %minInnerWidth = alloca float, align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %maxInnerWidth = alloca float, align 4
  %ref.tmp140 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp141 = alloca %"class.facebook::yoga::CompactValue", align 4
  %minInnerHeight = alloca float, align 4
  %ref.tmp152 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp153 = alloca %"class.facebook::yoga::CompactValue", align 4
  %maxInnerHeight = alloca float, align 4
  %ref.tmp164 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp165 = alloca %"class.facebook::yoga::CompactValue", align 4
  %minInnerMainDim = alloca float, align 4
  %maxInnerMainDim = alloca float, align 4
  %useLegacyStretchBehaviour = alloca i8, align 1
  %containerCrossAxis = alloca float, align 4
  %i = alloca i64, align 8
  %child = alloca ptr, align 8
  %isChildLeadingPosDefined = alloca i8, align 1
  %leadingCrossDim = alloca float, align 4
  %alignItem = alloca i8, align 1
  %ref.tmp346 = alloca %struct.YGValue, align 4
  %ref.tmp351 = alloca %struct.YGValue, align 4
  %childMainSize = alloca float, align 4
  %childStyle = alloca ptr, align 8
  %childCrossSize = alloca float, align 4
  %ref.tmp368 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp379 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp386 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %childMainSizingMode = alloca i32, align 4
  %childCrossSizingMode = alloca i32, align 4
  %childWidth = alloca float, align 4
  %childHeight = alloca float, align 4
  %alignContent = alloca i8, align 1
  %crossAxisDoesNotGrow = alloca i8, align 1
  %childWidthSizingMode = alloca i32, align 4
  %childHeightSizingMode = alloca i32, align 4
  %remainingCrossDim = alloca float, align 4
  %ref.tmp449 = alloca %struct.YGValue, align 4
  %ref.tmp455 = alloca %struct.YGValue, align 4
  %ref.tmp467 = alloca %struct.YGValue, align 4
  %ref.tmp474 = alloca %struct.YGValue, align 4
  %appliedCrossGap = alloca float, align 4
  %leadPerLine = alloca float, align 4
  %currentLead = alloca float, align 4
  %unclampedCrossDim = alloca float, align 4
  %ref.tmp538 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp539 = alloca %struct.YGValue, align 4
  %innerCrossDim = alloca float, align 4
  %remainingAlignContentDim = alloca float, align 4
  %endIndex = alloca i64, align 8
  %i603 = alloca i64, align 8
  %startIndex = alloca i64, align 8
  %ii = alloca i64, align 8
  %lineHeight = alloca float, align 4
  %maxAscentForCurrentLine = alloca float, align 4
  %maxDescentForCurrentLine = alloca float, align 4
  %child610 = alloca ptr, align 8
  %ascent = alloca float, align 4
  %descent = alloca float, align 4
  %child665 = alloca ptr, align 8
  %childHeight691 = alloca float, align 4
  %childWidth705 = alloca float, align 4
  %childHeight716 = alloca float, align 4
  %ref.tmp779 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp780 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp809 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp810 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %i827 = alloca i64, align 8
  %child831 = alloca ptr, align 8
  %__range4 = alloca ptr, align 8
  %__begin4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %child880 = alloca ptr, align 8
  %absolutePercentageAgainstPaddingEdge = alloca i8, align 1
  %needsMainTrailingPos = alloca i8, align 1
  %needsCrossTrailingPos = alloca i8, align 1
  %i925 = alloca i64, align 8
  %child929 = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store float %availableWidth, ptr %availableWidth.addr, align 4
  store float %availableHeight, ptr %availableHeight.addr, align 4
  store i8 %ownerDirection, ptr %ownerDirection.addr, align 1
  store i32 %widthSizingMode, ptr %widthSizingMode.addr, align 4
  store i32 %heightSizingMode, ptr %heightSizingMode.addr, align 4
  store float %ownerWidth, ptr %ownerWidth.addr, align 4
  store float %ownerHeight, ptr %ownerHeight.addr, align 4
  %frombool = zext i1 %performLayout to i8
  store i8 %frombool, ptr %performLayout.addr, align 1
  store ptr %layoutMarkerData, ptr %layoutMarkerData.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 %generationCount, ptr %generationCount.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load float, ptr %availableWidth.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %widthSizingMode.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp, %cond.true ], [ true, %cond.false ]
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %0, i1 noundef zeroext %cond, ptr noundef @.str.16)
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load float, ptr %availableHeight.addr, align 4
  %call1 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %4)
  br i1 %call1, label %cond.true2, label %cond.false4

cond.true2:                                       ; preds = %cond.end
  %5 = load i32, ptr %heightSizingMode.addr, align 4
  %cmp3 = icmp eq i32 %5, 1
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi i1 [ %cmp3, %cond.true2 ], [ true, %cond.false4 ]
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %3, i1 noundef zeroext %cond6, ptr noundef @.str.17)
  %6 = load i8, ptr %performLayout.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end5
  %7 = load ptr, ptr %layoutMarkerData.addr, align 8
  %layouts = getelementptr inbounds %"struct.facebook::yoga::LayoutData", ptr %7, i32 0, i32 0
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end5
  %8 = load ptr, ptr %layoutMarkerData.addr, align 8
  %measures = getelementptr inbounds %"struct.facebook::yoga::LayoutData", ptr %8, i32 0, i32 1
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond-lvalue = phi ptr [ %layouts, %cond.true7 ], [ %measures, %cond.false8 ]
  %9 = load i32, ptr %cond-lvalue, align 4
  %add = add nsw i32 %9, 1
  store i32 %add, ptr %cond-lvalue, align 4
  %10 = load ptr, ptr %node.addr, align 8
  %11 = load i8, ptr %ownerDirection.addr, align 1
  %call10 = call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %10, i8 noundef zeroext %11)
  store i8 %call10, ptr %direction, align 1
  %12 = load ptr, ptr %node.addr, align 8
  %13 = load i8, ptr %direction, align 1
  call void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %12, i8 noundef zeroext %13)
  %14 = load i8, ptr %direction, align 1
  %call11 = call noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext 2, i8 noundef zeroext %14)
  store i8 %call11, ptr %flexRowDirection, align 1
  %15 = load i8, ptr %direction, align 1
  %call12 = call noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext 0, i8 noundef zeroext %15)
  store i8 %call12, ptr %flexColumnDirection, align 1
  %16 = load i8, ptr %direction, align 1
  %cmp13 = icmp eq i8 %16, 1
  %cond14 = select i1 %cmp13, i8 0, i8 2
  store i8 %cond14, ptr %startEdge, align 1
  %17 = load i8, ptr %direction, align 1
  %cmp15 = icmp eq i8 %17, 1
  %cond16 = select i1 %cmp15, i8 2, i8 0
  store i8 %cond16, ptr %endEdge, align 1
  %18 = load ptr, ptr %node.addr, align 8
  %19 = load i8, ptr %flexRowDirection, align 1
  %20 = load i8, ptr %direction, align 1
  %21 = load float, ptr %ownerWidth.addr, align 4
  %call17 = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %18, i8 noundef zeroext %19, i8 noundef zeroext %20, float noundef %21)
  store float %call17, ptr %marginRowLeading, align 4
  %22 = load ptr, ptr %node.addr, align 8
  %23 = load float, ptr %marginRowLeading, align 4
  %24 = load i8, ptr %startEdge, align 1
  call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %22, float noundef %23, i8 noundef zeroext %24)
  %25 = load ptr, ptr %node.addr, align 8
  %26 = load i8, ptr %flexRowDirection, align 1
  %27 = load i8, ptr %direction, align 1
  %28 = load float, ptr %ownerWidth.addr, align 4
  %call18 = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %25, i8 noundef zeroext %26, i8 noundef zeroext %27, float noundef %28)
  store float %call18, ptr %marginRowTrailing, align 4
  %29 = load ptr, ptr %node.addr, align 8
  %30 = load float, ptr %marginRowTrailing, align 4
  %31 = load i8, ptr %endEdge, align 1
  call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %29, float noundef %30, i8 noundef zeroext %31)
  %32 = load ptr, ptr %node.addr, align 8
  %33 = load i8, ptr %flexColumnDirection, align 1
  %34 = load i8, ptr %direction, align 1
  %35 = load float, ptr %ownerWidth.addr, align 4
  %call19 = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %32, i8 noundef zeroext %33, i8 noundef zeroext %34, float noundef %35)
  store float %call19, ptr %marginColumnLeading, align 4
  %36 = load ptr, ptr %node.addr, align 8
  %37 = load float, ptr %marginColumnLeading, align 4
  call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %36, float noundef %37, i8 noundef zeroext 1)
  %38 = load ptr, ptr %node.addr, align 8
  %39 = load i8, ptr %flexColumnDirection, align 1
  %40 = load i8, ptr %direction, align 1
  %41 = load float, ptr %ownerWidth.addr, align 4
  %call20 = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %38, i8 noundef zeroext %39, i8 noundef zeroext %40, float noundef %41)
  store float %call20, ptr %marginColumnTrailing, align 4
  %42 = load ptr, ptr %node.addr, align 8
  %43 = load float, ptr %marginColumnTrailing, align 4
  call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %42, float noundef %43, i8 noundef zeroext 3)
  %44 = load float, ptr %marginRowLeading, align 4
  %45 = load float, ptr %marginRowTrailing, align 4
  %add21 = fadd float %44, %45
  store float %add21, ptr %marginAxisRow, align 4
  %46 = load float, ptr %marginColumnLeading, align 4
  %47 = load float, ptr %marginColumnTrailing, align 4
  %add22 = fadd float %46, %47
  store float %add22, ptr %marginAxisColumn, align 4
  %48 = load ptr, ptr %node.addr, align 8
  %49 = load ptr, ptr %node.addr, align 8
  %50 = load i8, ptr %flexRowDirection, align 1
  %51 = load i8, ptr %direction, align 1
  %call23 = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %49, i8 noundef zeroext %50, i8 noundef zeroext %51)
  %52 = load i8, ptr %startEdge, align 1
  call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %48, float noundef %call23, i8 noundef zeroext %52)
  %53 = load ptr, ptr %node.addr, align 8
  %54 = load ptr, ptr %node.addr, align 8
  %55 = load i8, ptr %flexRowDirection, align 1
  %56 = load i8, ptr %direction, align 1
  %call24 = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %54, i8 noundef zeroext %55, i8 noundef zeroext %56)
  %57 = load i8, ptr %endEdge, align 1
  call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %53, float noundef %call24, i8 noundef zeroext %57)
  %58 = load ptr, ptr %node.addr, align 8
  %59 = load ptr, ptr %node.addr, align 8
  %60 = load i8, ptr %flexColumnDirection, align 1
  %61 = load i8, ptr %direction, align 1
  %call25 = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %59, i8 noundef zeroext %60, i8 noundef zeroext %61)
  call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %58, float noundef %call25, i8 noundef zeroext 1)
  %62 = load ptr, ptr %node.addr, align 8
  %63 = load ptr, ptr %node.addr, align 8
  %64 = load i8, ptr %flexColumnDirection, align 1
  %65 = load i8, ptr %direction, align 1
  %call26 = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %63, i8 noundef zeroext %64, i8 noundef zeroext %65)
  call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %62, float noundef %call26, i8 noundef zeroext 3)
  %66 = load ptr, ptr %node.addr, align 8
  %67 = load ptr, ptr %node.addr, align 8
  %68 = load i8, ptr %flexRowDirection, align 1
  %69 = load i8, ptr %direction, align 1
  %70 = load float, ptr %ownerWidth.addr, align 4
  %call27 = call noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %67, i8 noundef zeroext %68, i8 noundef zeroext %69, float noundef %70)
  %71 = load i8, ptr %startEdge, align 1
  call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %66, float noundef %call27, i8 noundef zeroext %71)
  %72 = load ptr, ptr %node.addr, align 8
  %73 = load ptr, ptr %node.addr, align 8
  %74 = load i8, ptr %flexRowDirection, align 1
  %75 = load i8, ptr %direction, align 1
  %76 = load float, ptr %ownerWidth.addr, align 4
  %call28 = call noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %73, i8 noundef zeroext %74, i8 noundef zeroext %75, float noundef %76)
  %77 = load i8, ptr %endEdge, align 1
  call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %72, float noundef %call28, i8 noundef zeroext %77)
  %78 = load ptr, ptr %node.addr, align 8
  %79 = load ptr, ptr %node.addr, align 8
  %80 = load i8, ptr %flexColumnDirection, align 1
  %81 = load i8, ptr %direction, align 1
  %82 = load float, ptr %ownerWidth.addr, align 4
  %call29 = call noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %79, i8 noundef zeroext %80, i8 noundef zeroext %81, float noundef %82)
  call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %78, float noundef %call29, i8 noundef zeroext 1)
  %83 = load ptr, ptr %node.addr, align 8
  %84 = load ptr, ptr %node.addr, align 8
  %85 = load i8, ptr %flexColumnDirection, align 1
  %86 = load i8, ptr %direction, align 1
  %87 = load float, ptr %ownerWidth.addr, align 4
  %call30 = call noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %84, i8 noundef zeroext %85, i8 noundef zeroext %86, float noundef %87)
  call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %83, float noundef %call30, i8 noundef zeroext 3)
  %88 = load ptr, ptr %node.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node14hasMeasureFuncEv(ptr noundef nonnull align 8 dereferenceable(640) %88) #12
  br i1 %call31, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end9
  %89 = load ptr, ptr %node.addr, align 8
  %90 = load float, ptr %availableWidth.addr, align 4
  %91 = load float, ptr %marginAxisRow, align 4
  %sub = fsub float %90, %91
  %92 = load float, ptr %availableHeight.addr, align 4
  %93 = load float, ptr %marginAxisColumn, align 4
  %sub32 = fsub float %92, %93
  %94 = load i32, ptr %widthSizingMode.addr, align 4
  %95 = load i32, ptr %heightSizingMode.addr, align 4
  %96 = load float, ptr %ownerWidth.addr, align 4
  %97 = load float, ptr %ownerHeight.addr, align 4
  %98 = load ptr, ptr %layoutMarkerData.addr, align 8
  %99 = load i32, ptr %reason.addr, align 4
  call void @_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeEffNS0_10SizingModeES3_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE(ptr noundef %89, float noundef %sub, float noundef %sub32, i32 noundef %94, i32 noundef %95, float noundef %96, float noundef %97, ptr noundef nonnull align 4 dereferenceable(56) %98, i32 noundef %99)
  br label %if.end952

if.end:                                           ; preds = %cond.end9
  %100 = load ptr, ptr %node.addr, align 8
  %call33 = call noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(640) %100)
  store i64 %call33, ptr %childCount, align 8
  %101 = load i64, ptr %childCount, align 8
  %cmp34 = icmp eq i64 %101, 0
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end
  %102 = load ptr, ptr %node.addr, align 8
  %103 = load float, ptr %availableWidth.addr, align 4
  %104 = load float, ptr %marginAxisRow, align 4
  %sub36 = fsub float %103, %104
  %105 = load float, ptr %availableHeight.addr, align 4
  %106 = load float, ptr %marginAxisColumn, align 4
  %sub37 = fsub float %105, %106
  %107 = load i32, ptr %widthSizingMode.addr, align 4
  %108 = load i32, ptr %heightSizingMode.addr, align 4
  %109 = load float, ptr %ownerWidth.addr, align 4
  %110 = load float, ptr %ownerHeight.addr, align 4
  call void @_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff(ptr noundef %102, float noundef %sub36, float noundef %sub37, i32 noundef %107, i32 noundef %108, float noundef %109, float noundef %110)
  br label %if.end952

if.end38:                                         ; preds = %if.end
  %111 = load i8, ptr %performLayout.addr, align 1
  %tobool39 = trunc i8 %111 to i1
  br i1 %tobool39, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end38
  %112 = load ptr, ptr %node.addr, align 8
  %113 = load float, ptr %availableWidth.addr, align 4
  %114 = load float, ptr %marginAxisRow, align 4
  %sub40 = fsub float %113, %114
  %115 = load float, ptr %availableHeight.addr, align 4
  %116 = load float, ptr %marginAxisColumn, align 4
  %sub41 = fsub float %115, %116
  %117 = load i32, ptr %widthSizingMode.addr, align 4
  %118 = load i32, ptr %heightSizingMode.addr, align 4
  %119 = load float, ptr %ownerWidth.addr, align 4
  %120 = load float, ptr %ownerHeight.addr, align 4
  %call42 = call noundef zeroext i1 @_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff(ptr noundef %112, float noundef %sub40, float noundef %sub41, i32 noundef %117, i32 noundef %118, float noundef %119, float noundef %120)
  br i1 %call42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true
  br label %if.end952

if.end44:                                         ; preds = %land.lhs.true, %if.end38
  %121 = load ptr, ptr %node.addr, align 8
  call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(640) %121)
  %122 = load ptr, ptr %node.addr, align 8
  call void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %122, i1 noundef zeroext false)
  %123 = load ptr, ptr %node.addr, align 8
  %call45 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %123)
  %call46 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 4 dereferenceable(204) %call45)
  %124 = load i8, ptr %direction, align 1
  %call47 = call noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %call46, i8 noundef zeroext %124)
  store i8 %call47, ptr %mainAxis, align 1
  %125 = load i8, ptr %mainAxis, align 1
  %126 = load i8, ptr %direction, align 1
  %call48 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %125, i8 noundef zeroext %126)
  store i8 %call48, ptr %crossAxis, align 1
  %127 = load i8, ptr %mainAxis, align 1
  %call49 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %127)
  %frombool50 = zext i1 %call49 to i8
  store i8 %frombool50, ptr %isMainAxisRow, align 1
  %128 = load ptr, ptr %node.addr, align 8
  %call51 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %128)
  %call52 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 4 dereferenceable(204) %call51)
  %cmp53 = icmp ne i8 %call52, 0
  %frombool54 = zext i1 %cmp53 to i8
  store i8 %frombool54, ptr %isNodeFlexWrap, align 1
  %129 = load i8, ptr %isMainAxisRow, align 1
  %tobool55 = trunc i8 %129 to i1
  br i1 %tobool55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end44
  %130 = load float, ptr %ownerWidth.addr, align 4
  br label %cond.end58

cond.false57:                                     ; preds = %if.end44
  %131 = load float, ptr %ownerHeight.addr, align 4
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  %cond59 = phi float [ %130, %cond.true56 ], [ %131, %cond.false57 ]
  store float %cond59, ptr %mainAxisownerSize, align 4
  %132 = load i8, ptr %isMainAxisRow, align 1
  %tobool60 = trunc i8 %132 to i1
  br i1 %tobool60, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %cond.end58
  %133 = load float, ptr %ownerHeight.addr, align 4
  br label %cond.end63

cond.false62:                                     ; preds = %cond.end58
  %134 = load float, ptr %ownerWidth.addr, align 4
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %cond64 = phi float [ %133, %cond.true61 ], [ %134, %cond.false62 ]
  store float %cond64, ptr %crossAxisownerSize, align 4
  %135 = load ptr, ptr %node.addr, align 8
  %136 = load i8, ptr %mainAxis, align 1
  %137 = load float, ptr %ownerWidth.addr, align 4
  %call65 = call noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionEf(ptr noundef %135, i8 noundef zeroext %136, float noundef %137)
  store float %call65, ptr %paddingAndBorderAxisMain, align 4
  %138 = load ptr, ptr %node.addr, align 8
  %139 = load i8, ptr %crossAxis, align 1
  %140 = load float, ptr %ownerWidth.addr, align 4
  %call66 = call noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionEf(ptr noundef %138, i8 noundef zeroext %139, float noundef %140)
  store float %call66, ptr %paddingAndBorderAxisCross, align 4
  %141 = load ptr, ptr %node.addr, align 8
  %142 = load i8, ptr %crossAxis, align 1
  %143 = load i8, ptr %direction, align 1
  %144 = load float, ptr %ownerWidth.addr, align 4
  %call67 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %141, i8 noundef zeroext %142, i8 noundef zeroext %143, float noundef %144)
  store float %call67, ptr %leadingPaddingAndBorderCross, align 4
  %145 = load i8, ptr %isMainAxisRow, align 1
  %tobool68 = trunc i8 %145 to i1
  br i1 %tobool68, label %cond.true69, label %cond.false70

cond.true69:                                      ; preds = %cond.end63
  %146 = load i32, ptr %widthSizingMode.addr, align 4
  br label %cond.end71

cond.false70:                                     ; preds = %cond.end63
  %147 = load i32, ptr %heightSizingMode.addr, align 4
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false70, %cond.true69
  %cond72 = phi i32 [ %146, %cond.true69 ], [ %147, %cond.false70 ]
  store i32 %cond72, ptr %sizingModeMainDim, align 4
  %148 = load i8, ptr %isMainAxisRow, align 1
  %tobool73 = trunc i8 %148 to i1
  br i1 %tobool73, label %cond.true74, label %cond.false75

cond.true74:                                      ; preds = %cond.end71
  %149 = load i32, ptr %heightSizingMode.addr, align 4
  br label %cond.end76

cond.false75:                                     ; preds = %cond.end71
  %150 = load i32, ptr %widthSizingMode.addr, align 4
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false75, %cond.true74
  %cond77 = phi i32 [ %149, %cond.true74 ], [ %150, %cond.false75 ]
  store i32 %cond77, ptr %sizingModeCrossDim, align 4
  %151 = load i8, ptr %isMainAxisRow, align 1
  %tobool78 = trunc i8 %151 to i1
  br i1 %tobool78, label %cond.true79, label %cond.false80

cond.true79:                                      ; preds = %cond.end76
  %152 = load float, ptr %paddingAndBorderAxisMain, align 4
  br label %cond.end81

cond.false80:                                     ; preds = %cond.end76
  %153 = load float, ptr %paddingAndBorderAxisCross, align 4
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false80, %cond.true79
  %cond82 = phi float [ %152, %cond.true79 ], [ %153, %cond.false80 ]
  store float %cond82, ptr %paddingAndBorderAxisRow, align 4
  %154 = load i8, ptr %isMainAxisRow, align 1
  %tobool83 = trunc i8 %154 to i1
  br i1 %tobool83, label %cond.true84, label %cond.false85

cond.true84:                                      ; preds = %cond.end81
  %155 = load float, ptr %paddingAndBorderAxisCross, align 4
  br label %cond.end86

cond.false85:                                     ; preds = %cond.end81
  %156 = load float, ptr %paddingAndBorderAxisMain, align 4
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false85, %cond.true84
  %cond87 = phi float [ %155, %cond.true84 ], [ %156, %cond.false85 ]
  store float %cond87, ptr %paddingAndBorderAxisColumn, align 4
  %157 = load ptr, ptr %node.addr, align 8
  %158 = load float, ptr %availableWidth.addr, align 4
  %159 = load float, ptr %marginAxisRow, align 4
  %sub88 = fsub float %158, %159
  %160 = load float, ptr %paddingAndBorderAxisRow, align 4
  %161 = load float, ptr %ownerWidth.addr, align 4
  %call89 = call noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr noundef %157, i8 noundef zeroext 0, float noundef %sub88, float noundef %160, float noundef %161)
  store float %call89, ptr %availableInnerWidth, align 4
  %162 = load ptr, ptr %node.addr, align 8
  %163 = load float, ptr %availableHeight.addr, align 4
  %164 = load float, ptr %marginAxisColumn, align 4
  %sub90 = fsub float %163, %164
  %165 = load float, ptr %paddingAndBorderAxisColumn, align 4
  %166 = load float, ptr %ownerHeight.addr, align 4
  %call91 = call noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr noundef %162, i8 noundef zeroext 1, float noundef %sub90, float noundef %165, float noundef %166)
  store float %call91, ptr %availableInnerHeight, align 4
  %167 = load i8, ptr %isMainAxisRow, align 1
  %tobool92 = trunc i8 %167 to i1
  br i1 %tobool92, label %cond.true93, label %cond.false94

cond.true93:                                      ; preds = %cond.end86
  %168 = load float, ptr %availableInnerWidth, align 4
  br label %cond.end95

cond.false94:                                     ; preds = %cond.end86
  %169 = load float, ptr %availableInnerHeight, align 4
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false94, %cond.true93
  %cond96 = phi float [ %168, %cond.true93 ], [ %169, %cond.false94 ]
  store float %cond96, ptr %availableInnerMainDim, align 4
  %170 = load i8, ptr %isMainAxisRow, align 1
  %tobool97 = trunc i8 %170 to i1
  br i1 %tobool97, label %cond.true98, label %cond.false99

cond.true98:                                      ; preds = %cond.end95
  %171 = load float, ptr %availableInnerHeight, align 4
  br label %cond.end100

cond.false99:                                     ; preds = %cond.end95
  %172 = load float, ptr %availableInnerWidth, align 4
  br label %cond.end100

cond.end100:                                      ; preds = %cond.false99, %cond.true98
  %cond101 = phi float [ %171, %cond.true98 ], [ %172, %cond.false99 ]
  store float %cond101, ptr %availableInnerCrossDim, align 4
  store float 0.000000e+00, ptr %totalMainDim, align 4
  %173 = load ptr, ptr %node.addr, align 8
  %174 = load float, ptr %availableInnerWidth, align 4
  %175 = load float, ptr %availableInnerHeight, align 4
  %176 = load i32, ptr %widthSizingMode.addr, align 4
  %177 = load i32, ptr %heightSizingMode.addr, align 4
  %178 = load i8, ptr %direction, align 1
  %179 = load i8, ptr %mainAxis, align 1
  %180 = load i8, ptr %performLayout.addr, align 1
  %tobool102 = trunc i8 %180 to i1
  %181 = load ptr, ptr %layoutMarkerData.addr, align 8
  %182 = load i32, ptr %depth.addr, align 4
  %183 = load i32, ptr %generationCount.addr, align 4
  %call103 = call noundef float @_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj(ptr noundef %173, float noundef %174, float noundef %175, i32 noundef %176, i32 noundef %177, i8 noundef zeroext %178, i8 noundef zeroext %179, i1 noundef zeroext %tobool102, ptr noundef nonnull align 4 dereferenceable(56) %181, i32 noundef %182, i32 noundef %183)
  %184 = load float, ptr %totalMainDim, align 4
  %add104 = fadd float %184, %call103
  store float %add104, ptr %totalMainDim, align 4
  %185 = load i64, ptr %childCount, align 8
  %cmp105 = icmp ugt i64 %185, 1
  br i1 %cmp105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %cond.end100
  %186 = load ptr, ptr %node.addr, align 8
  %187 = load i8, ptr %mainAxis, align 1
  %call107 = call noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %186, i8 noundef zeroext %187)
  %188 = load i64, ptr %childCount, align 8
  %sub108 = sub i64 %188, 1
  %conv = uitofp i64 %sub108 to float
  %189 = load float, ptr %totalMainDim, align 4
  %190 = call float @llvm.fmuladd.f32(float %call107, float %conv, float %189)
  store float %190, ptr %totalMainDim, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %cond.end100
  %191 = load i32, ptr %sizingModeMainDim, align 4
  %cmp110 = icmp ne i32 %191, 1
  br i1 %cmp110, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end109
  %192 = load float, ptr %totalMainDim, align 4
  %193 = load float, ptr %availableInnerMainDim, align 4
  %cmp111 = fcmp ogt float %192, %193
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end109
  %194 = phi i1 [ false, %if.end109 ], [ %cmp111, %land.rhs ]
  %frombool112 = zext i1 %194 to i8
  store i8 %frombool112, ptr %mainAxisOverflows, align 1
  %195 = load i8, ptr %isNodeFlexWrap, align 1
  %tobool113 = trunc i8 %195 to i1
  br i1 %tobool113, label %land.lhs.true114, label %if.end119

land.lhs.true114:                                 ; preds = %land.end
  %196 = load i8, ptr %mainAxisOverflows, align 1
  %tobool115 = trunc i8 %196 to i1
  br i1 %tobool115, label %land.lhs.true116, label %if.end119

land.lhs.true116:                                 ; preds = %land.lhs.true114
  %197 = load i32, ptr %sizingModeMainDim, align 4
  %cmp117 = icmp eq i32 %197, 2
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %land.lhs.true116
  store i32 0, ptr %sizingModeMainDim, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %land.lhs.true116, %land.lhs.true114, %land.end
  store i64 0, ptr %startOfLineIndex, align 8
  store i64 0, ptr %endOfLineIndex, align 8
  store i64 0, ptr %lineCount, align 8
  store float 0.000000e+00, ptr %totalLineCrossDim, align 4
  %198 = load ptr, ptr %node.addr, align 8
  %199 = load i8, ptr %crossAxis, align 1
  %call120 = call noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %198, i8 noundef zeroext %199)
  store float %call120, ptr %crossAxisGap, align 4
  store float 0.000000e+00, ptr %maxLineMainDim, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc523, %if.end119
  %200 = load i64, ptr %endOfLineIndex, align 8
  %201 = load i64, ptr %childCount, align 8
  %cmp121 = icmp ult i64 %200, %201
  br i1 %cmp121, label %for.body, label %for.end525

for.body:                                         ; preds = %for.cond
  %202 = load ptr, ptr %node.addr, align 8
  %203 = load i8, ptr %ownerDirection.addr, align 1
  %204 = load float, ptr %mainAxisownerSize, align 4
  %205 = load float, ptr %availableInnerWidth, align 4
  %206 = load float, ptr %availableInnerMainDim, align 4
  %207 = load i64, ptr %startOfLineIndex, align 8
  %208 = load i64, ptr %lineCount, align 8
  call void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEfffmm(ptr sret(%"struct.facebook::yoga::FlexLine") align 8 %flexLine, ptr noundef %202, i8 noundef zeroext %203, float noundef %204, float noundef %205, float noundef %206, i64 noundef %207, i64 noundef %208)
  %endOfLineIndex122 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 3
  %209 = load i64, ptr %endOfLineIndex122, align 8
  store i64 %209, ptr %endOfLineIndex, align 8
  %210 = load i8, ptr %performLayout.addr, align 1
  %tobool123 = trunc i8 %210 to i1
  br i1 %tobool123, label %land.end126, label %land.rhs124

land.rhs124:                                      ; preds = %for.body
  %211 = load i32, ptr %sizingModeCrossDim, align 4
  %cmp125 = icmp eq i32 %211, 0
  br label %land.end126

land.end126:                                      ; preds = %land.rhs124, %for.body
  %212 = phi i1 [ false, %for.body ], [ %cmp125, %land.rhs124 ]
  %frombool127 = zext i1 %212 to i8
  store i8 %frombool127, ptr %canSkipFlex, align 1
  store i8 0, ptr %sizeBasedOnContent, align 1
  %213 = load i32, ptr %sizingModeMainDim, align 4
  %cmp128 = icmp ne i32 %213, 0
  br i1 %cmp128, label %if.then129, label %if.end224

if.then129:                                       ; preds = %land.end126
  %214 = load ptr, ptr %node.addr, align 8
  %call130 = invoke noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %214)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then129
  store ptr %call130, ptr %style, align 8
  %215 = load ptr, ptr %style, align 8
  %call132 = invoke i32 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %215, i8 noundef zeroext 0)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call132, ptr %coerce.dive, align 4
  %216 = load float, ptr %ownerWidth.addr, align 4
  %coerce.dive133 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %217 = load i32, ptr %coerce.dive133, align 4
  %call135 = invoke float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %217, float noundef %216)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %invoke.cont131
  %coerce.dive136 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call135, ptr %coerce.dive136, align 4
  %call138 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %invoke.cont134
  %218 = load float, ptr %paddingAndBorderAxisRow, align 4
  %sub139 = fsub float %call138, %218
  store float %sub139, ptr %minInnerWidth, align 4
  %219 = load ptr, ptr %style, align 8
  %call143 = invoke i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %219, i8 noundef zeroext 0)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %invoke.cont137
  %coerce.dive144 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp141, i32 0, i32 0
  store i32 %call143, ptr %coerce.dive144, align 4
  %220 = load float, ptr %ownerWidth.addr, align 4
  %coerce.dive145 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp141, i32 0, i32 0
  %221 = load i32, ptr %coerce.dive145, align 4
  %call147 = invoke float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %221, float noundef %220)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %invoke.cont142
  %coerce.dive148 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp140, i32 0, i32 0
  store float %call147, ptr %coerce.dive148, align 4
  %call150 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp140)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %invoke.cont146
  %222 = load float, ptr %paddingAndBorderAxisRow, align 4
  %sub151 = fsub float %call150, %222
  store float %sub151, ptr %maxInnerWidth, align 4
  %223 = load ptr, ptr %style, align 8
  %call155 = invoke i32 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %223, i8 noundef zeroext 1)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %invoke.cont149
  %coerce.dive156 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp153, i32 0, i32 0
  store i32 %call155, ptr %coerce.dive156, align 4
  %224 = load float, ptr %ownerHeight.addr, align 4
  %coerce.dive157 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp153, i32 0, i32 0
  %225 = load i32, ptr %coerce.dive157, align 4
  %call159 = invoke float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %225, float noundef %224)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont154
  %coerce.dive160 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp152, i32 0, i32 0
  store float %call159, ptr %coerce.dive160, align 4
  %call162 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp152)
          to label %invoke.cont161 unwind label %lpad

invoke.cont161:                                   ; preds = %invoke.cont158
  %226 = load float, ptr %paddingAndBorderAxisColumn, align 4
  %sub163 = fsub float %call162, %226
  store float %sub163, ptr %minInnerHeight, align 4
  %227 = load ptr, ptr %style, align 8
  %call167 = invoke i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %227, i8 noundef zeroext 1)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont161
  %coerce.dive168 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp165, i32 0, i32 0
  store i32 %call167, ptr %coerce.dive168, align 4
  %228 = load float, ptr %ownerHeight.addr, align 4
  %coerce.dive169 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp165, i32 0, i32 0
  %229 = load i32, ptr %coerce.dive169, align 4
  %call171 = invoke float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %229, float noundef %228)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %invoke.cont166
  %coerce.dive172 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp164, i32 0, i32 0
  store float %call171, ptr %coerce.dive172, align 4
  %call174 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp164)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %invoke.cont170
  %230 = load float, ptr %paddingAndBorderAxisColumn, align 4
  %sub175 = fsub float %call174, %230
  store float %sub175, ptr %maxInnerHeight, align 4
  %231 = load i8, ptr %isMainAxisRow, align 1
  %tobool176 = trunc i8 %231 to i1
  br i1 %tobool176, label %cond.true177, label %cond.false178

cond.true177:                                     ; preds = %invoke.cont173
  %232 = load float, ptr %minInnerWidth, align 4
  br label %cond.end179

cond.false178:                                    ; preds = %invoke.cont173
  %233 = load float, ptr %minInnerHeight, align 4
  br label %cond.end179

cond.end179:                                      ; preds = %cond.false178, %cond.true177
  %cond180 = phi float [ %232, %cond.true177 ], [ %233, %cond.false178 ]
  store float %cond180, ptr %minInnerMainDim, align 4
  %234 = load i8, ptr %isMainAxisRow, align 1
  %tobool181 = trunc i8 %234 to i1
  br i1 %tobool181, label %cond.true182, label %cond.false183

cond.true182:                                     ; preds = %cond.end179
  %235 = load float, ptr %maxInnerWidth, align 4
  br label %cond.end184

cond.false183:                                    ; preds = %cond.end179
  %236 = load float, ptr %maxInnerHeight, align 4
  br label %cond.end184

cond.end184:                                      ; preds = %cond.false183, %cond.true182
  %cond185 = phi float [ %235, %cond.true182 ], [ %236, %cond.false183 ]
  store float %cond185, ptr %maxInnerMainDim, align 4
  %237 = load float, ptr %minInnerMainDim, align 4
  %call187 = invoke noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %237)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %cond.end184
  br i1 %call187, label %land.lhs.true188, label %if.else

land.lhs.true188:                                 ; preds = %invoke.cont186
  %sizeConsumed = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 1
  %238 = load float, ptr %sizeConsumed, align 8
  %239 = load float, ptr %minInnerMainDim, align 4
  %cmp189 = fcmp olt float %238, %239
  br i1 %cmp189, label %if.then190, label %if.else

if.then190:                                       ; preds = %land.lhs.true188
  %240 = load float, ptr %minInnerMainDim, align 4
  store float %240, ptr %availableInnerMainDim, align 4
  br label %if.end223

lpad:                                             ; preds = %cond.end514, %invoke.cont506, %invoke.cont502, %invoke.cont500, %if.end498, %if.then479, %if.else473, %if.else466, %if.then461, %land.rhs454, %invoke.cont446, %if.else445, %lor.end440, %lor.end431, %land.end422, %invoke.cont415, %cond.end413, %invoke.cont403, %invoke.cont400, %cond.end398, %invoke.cont387, %cond.false385, %invoke.cont380, %cond.true378, %cond.true374, %invoke.cont369, %invoke.cont366, %invoke.cont364, %invoke.cont362, %if.then360, %if.then357, %land.rhs350, %land.lhs.true345, %if.else341, %invoke.cont337, %invoke.cont334, %invoke.cont332, %if.then331, %invoke.cont327, %invoke.cont325, %lor.lhs.false323, %invoke.cont318, %invoke.cont315, %invoke.cont312, %invoke.cont310, %if.then309, %if.then304, %invoke.cont299, %if.end298, %invoke.cont292, %invoke.cont290, %for.body289, %if.then275, %if.then260, %invoke.cont254, %lor.end, %if.end247, %if.then243, %land.lhs.true226, %land.lhs.true213, %invoke.cont209, %lor.lhs.false, %land.lhs.true202, %if.else197, %if.else, %cond.end184, %invoke.cont170, %invoke.cont166, %invoke.cont161, %invoke.cont158, %invoke.cont154, %invoke.cont149, %invoke.cont146, %invoke.cont142, %invoke.cont137, %invoke.cont134, %invoke.cont131, %invoke.cont, %if.then129
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %exn.slot, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %ehselector.slot, align 4
  call void @_ZN8facebook4yoga8FlexLineD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %flexLine) #12
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true188, %invoke.cont186
  %244 = load float, ptr %maxInnerMainDim, align 4
  %call192 = invoke noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %244)
          to label %invoke.cont191 unwind label %lpad

invoke.cont191:                                   ; preds = %if.else
  br i1 %call192, label %land.lhs.true193, label %if.else197

land.lhs.true193:                                 ; preds = %invoke.cont191
  %sizeConsumed194 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 1
  %245 = load float, ptr %sizeConsumed194, align 8
  %246 = load float, ptr %maxInnerMainDim, align 4
  %cmp195 = fcmp ogt float %245, %246
  br i1 %cmp195, label %if.then196, label %if.else197

if.then196:                                       ; preds = %land.lhs.true193
  %247 = load float, ptr %maxInnerMainDim, align 4
  store float %247, ptr %availableInnerMainDim, align 4
  br label %if.end222

if.else197:                                       ; preds = %land.lhs.true193, %invoke.cont191
  %248 = load ptr, ptr %node.addr, align 8
  %call199 = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(640) %248, i32 noundef 1)
          to label %invoke.cont198 unwind label %lpad

invoke.cont198:                                   ; preds = %if.else197
  %frombool200 = zext i1 %call199 to i8
  store i8 %frombool200, ptr %useLegacyStretchBehaviour, align 1
  %249 = load i8, ptr %useLegacyStretchBehaviour, align 1
  %tobool201 = trunc i8 %249 to i1
  br i1 %tobool201, label %if.end219, label %land.lhs.true202

land.lhs.true202:                                 ; preds = %invoke.cont198
  %layout = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 4
  %totalFlexGrowFactors = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout, i32 0, i32 0
  %250 = load float, ptr %totalFlexGrowFactors, align 8
  %call204 = invoke noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %250)
          to label %invoke.cont203 unwind label %lpad

invoke.cont203:                                   ; preds = %land.lhs.true202
  br i1 %call204, label %land.lhs.true205, label %lor.lhs.false

land.lhs.true205:                                 ; preds = %invoke.cont203
  %layout206 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 4
  %totalFlexGrowFactors207 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout206, i32 0, i32 0
  %251 = load float, ptr %totalFlexGrowFactors207, align 8
  %cmp208 = fcmp oeq float %251, 0.000000e+00
  br i1 %cmp208, label %if.then217, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true205, %invoke.cont203
  %252 = load ptr, ptr %node.addr, align 8
  %call210 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %252)
          to label %invoke.cont209 unwind label %lpad

invoke.cont209:                                   ; preds = %lor.lhs.false
  %call212 = invoke noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %call210)
          to label %invoke.cont211 unwind label %lpad

invoke.cont211:                                   ; preds = %invoke.cont209
  br i1 %call212, label %land.lhs.true213, label %if.end219

land.lhs.true213:                                 ; preds = %invoke.cont211
  %253 = load ptr, ptr %node.addr, align 8
  %call215 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %253)
          to label %invoke.cont214 unwind label %lpad

invoke.cont214:                                   ; preds = %land.lhs.true213
  %cmp216 = fcmp oeq float %call215, 0.000000e+00
  br i1 %cmp216, label %if.then217, label %if.end219

if.then217:                                       ; preds = %invoke.cont214, %land.lhs.true205
  %sizeConsumed218 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 1
  %254 = load float, ptr %sizeConsumed218, align 8
  store float %254, ptr %availableInnerMainDim, align 4
  br label %if.end219

if.end219:                                        ; preds = %if.then217, %invoke.cont214, %invoke.cont211, %invoke.cont198
  %255 = load i8, ptr %useLegacyStretchBehaviour, align 1
  %tobool220 = trunc i8 %255 to i1
  %lnot = xor i1 %tobool220, true
  %frombool221 = zext i1 %lnot to i8
  store i8 %frombool221, ptr %sizeBasedOnContent, align 1
  br label %if.end222

if.end222:                                        ; preds = %if.end219, %if.then196
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.then190
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %land.end126
  %256 = load i8, ptr %sizeBasedOnContent, align 1
  %tobool225 = trunc i8 %256 to i1
  br i1 %tobool225, label %if.else233, label %land.lhs.true226

land.lhs.true226:                                 ; preds = %if.end224
  %257 = load float, ptr %availableInnerMainDim, align 4
  %call228 = invoke noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %257)
          to label %invoke.cont227 unwind label %lpad

invoke.cont227:                                   ; preds = %land.lhs.true226
  br i1 %call228, label %if.then229, label %if.else233

if.then229:                                       ; preds = %invoke.cont227
  %258 = load float, ptr %availableInnerMainDim, align 4
  %sizeConsumed230 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 1
  %259 = load float, ptr %sizeConsumed230, align 8
  %sub231 = fsub float %258, %259
  %layout232 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 4
  %remainingFreeSpace = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout232, i32 0, i32 2
  store float %sub231, ptr %remainingFreeSpace, align 8
  br label %if.end241

if.else233:                                       ; preds = %invoke.cont227, %if.end224
  %sizeConsumed234 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 1
  %260 = load float, ptr %sizeConsumed234, align 8
  %cmp235 = fcmp olt float %260, 0.000000e+00
  br i1 %cmp235, label %if.then236, label %if.end240

if.then236:                                       ; preds = %if.else233
  %sizeConsumed237 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 1
  %261 = load float, ptr %sizeConsumed237, align 8
  %fneg = fneg float %261
  %layout238 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 4
  %remainingFreeSpace239 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout238, i32 0, i32 2
  store float %fneg, ptr %remainingFreeSpace239, align 8
  br label %if.end240

if.end240:                                        ; preds = %if.then236, %if.else233
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.then229
  %262 = load i8, ptr %canSkipFlex, align 1
  %tobool242 = trunc i8 %262 to i1
  br i1 %tobool242, label %if.end247, label %if.then243

if.then243:                                       ; preds = %if.end241
  %263 = load ptr, ptr %node.addr, align 8
  %264 = load i8, ptr %mainAxis, align 1
  %265 = load i8, ptr %crossAxis, align 1
  %266 = load float, ptr %mainAxisownerSize, align 4
  %267 = load float, ptr %availableInnerMainDim, align 4
  %268 = load float, ptr %availableInnerCrossDim, align 4
  %269 = load float, ptr %availableInnerWidth, align 4
  %270 = load float, ptr %availableInnerHeight, align 4
  %271 = load i8, ptr %mainAxisOverflows, align 1
  %tobool244 = trunc i8 %271 to i1
  %272 = load i32, ptr %sizingModeCrossDim, align 4
  %273 = load i8, ptr %performLayout.addr, align 1
  %tobool245 = trunc i8 %273 to i1
  %274 = load ptr, ptr %layoutMarkerData.addr, align 8
  %275 = load i32, ptr %depth.addr, align 4
  %276 = load i32, ptr %generationCount.addr, align 4
  invoke void @_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj(ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(60) %flexLine, i8 noundef zeroext %264, i8 noundef zeroext %265, float noundef %266, float noundef %267, float noundef %268, float noundef %269, float noundef %270, i1 noundef zeroext %tobool244, i32 noundef %272, i1 noundef zeroext %tobool245, ptr noundef nonnull align 4 dereferenceable(56) %274, i32 noundef %275, i32 noundef %276)
          to label %invoke.cont246 unwind label %lpad

invoke.cont246:                                   ; preds = %if.then243
  br label %if.end247

if.end247:                                        ; preds = %invoke.cont246, %if.end241
  %277 = load ptr, ptr %node.addr, align 8
  %278 = load ptr, ptr %node.addr, align 8
  %call248 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %278)
  %call250 = invoke noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResults11hadOverflowEv(ptr noundef nonnull align 4 dereferenceable(320) %call248)
          to label %invoke.cont249 unwind label %lpad

invoke.cont249:                                   ; preds = %if.end247
  br i1 %call250, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont249
  %layout251 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 4
  %remainingFreeSpace252 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout251, i32 0, i32 2
  %279 = load float, ptr %remainingFreeSpace252, align 8
  %cmp253 = fcmp olt float %279, 0.000000e+00
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont249
  %280 = phi i1 [ true, %invoke.cont249 ], [ %cmp253, %lor.rhs ]
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %277, i1 noundef zeroext %280)
          to label %invoke.cont254 unwind label %lpad

invoke.cont254:                                   ; preds = %lor.end
  %281 = load ptr, ptr %node.addr, align 8
  %282 = load i64, ptr %startOfLineIndex, align 8
  %283 = load i8, ptr %mainAxis, align 1
  %284 = load i8, ptr %crossAxis, align 1
  %285 = load i8, ptr %direction, align 1
  %286 = load i32, ptr %sizingModeMainDim, align 4
  %287 = load i32, ptr %sizingModeCrossDim, align 4
  %288 = load float, ptr %mainAxisownerSize, align 4
  %289 = load float, ptr %ownerWidth.addr, align 4
  %290 = load float, ptr %availableInnerMainDim, align 4
  %291 = load float, ptr %availableInnerCrossDim, align 4
  %292 = load float, ptr %availableInnerWidth, align 4
  %293 = load i8, ptr %performLayout.addr, align 1
  %tobool255 = trunc i8 %293 to i1
  invoke void @_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineEmNS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(60) %flexLine, i64 noundef %282, i8 noundef zeroext %283, i8 noundef zeroext %284, i8 noundef zeroext %285, i32 noundef %286, i32 noundef %287, float noundef %288, float noundef %289, float noundef %290, float noundef %291, float noundef %292, i1 noundef zeroext %tobool255)
          to label %invoke.cont256 unwind label %lpad

invoke.cont256:                                   ; preds = %invoke.cont254
  %294 = load float, ptr %availableInnerCrossDim, align 4
  store float %294, ptr %containerCrossAxis, align 4
  %295 = load i32, ptr %sizingModeCrossDim, align 4
  %cmp257 = icmp eq i32 %295, 1
  br i1 %cmp257, label %if.then260, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %invoke.cont256
  %296 = load i32, ptr %sizingModeCrossDim, align 4
  %cmp259 = icmp eq i32 %296, 2
  br i1 %cmp259, label %if.then260, label %if.end266

if.then260:                                       ; preds = %lor.lhs.false258, %invoke.cont256
  %297 = load ptr, ptr %node.addr, align 8
  %298 = load i8, ptr %crossAxis, align 1
  %layout261 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 4
  %crossDim = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout261, i32 0, i32 4
  %299 = load float, ptr %crossDim, align 8
  %300 = load float, ptr %paddingAndBorderAxisCross, align 4
  %add262 = fadd float %299, %300
  %301 = load float, ptr %crossAxisownerSize, align 4
  %302 = load float, ptr %ownerWidth.addr, align 4
  %call264 = invoke noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %297, i8 noundef zeroext %298, float noundef %add262, float noundef %301, float noundef %302)
          to label %invoke.cont263 unwind label %lpad

invoke.cont263:                                   ; preds = %if.then260
  %303 = load float, ptr %paddingAndBorderAxisCross, align 4
  %sub265 = fsub float %call264, %303
  store float %sub265, ptr %containerCrossAxis, align 4
  br label %if.end266

if.end266:                                        ; preds = %invoke.cont263, %lor.lhs.false258
  %304 = load i8, ptr %isNodeFlexWrap, align 1
  %tobool267 = trunc i8 %304 to i1
  br i1 %tobool267, label %if.end273, label %land.lhs.true268

land.lhs.true268:                                 ; preds = %if.end266
  %305 = load i32, ptr %sizingModeCrossDim, align 4
  %cmp269 = icmp eq i32 %305, 0
  br i1 %cmp269, label %if.then270, label %if.end273

if.then270:                                       ; preds = %land.lhs.true268
  %306 = load float, ptr %availableInnerCrossDim, align 4
  %layout271 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 4
  %crossDim272 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout271, i32 0, i32 4
  store float %306, ptr %crossDim272, align 8
  br label %if.end273

if.end273:                                        ; preds = %if.then270, %land.lhs.true268, %if.end266
  %307 = load i8, ptr %isNodeFlexWrap, align 1
  %tobool274 = trunc i8 %307 to i1
  br i1 %tobool274, label %if.end284, label %if.then275

if.then275:                                       ; preds = %if.end273
  %308 = load ptr, ptr %node.addr, align 8
  %309 = load i8, ptr %crossAxis, align 1
  %layout276 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 4
  %crossDim277 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout276, i32 0, i32 4
  %310 = load float, ptr %crossDim277, align 8
  %311 = load float, ptr %paddingAndBorderAxisCross, align 4
  %add278 = fadd float %310, %311
  %312 = load float, ptr %crossAxisownerSize, align 4
  %313 = load float, ptr %ownerWidth.addr, align 4
  %call280 = invoke noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %308, i8 noundef zeroext %309, float noundef %add278, float noundef %312, float noundef %313)
          to label %invoke.cont279 unwind label %lpad

invoke.cont279:                                   ; preds = %if.then275
  %314 = load float, ptr %paddingAndBorderAxisCross, align 4
  %sub281 = fsub float %call280, %314
  %layout282 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 4
  %crossDim283 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout282, i32 0, i32 4
  store float %sub281, ptr %crossDim283, align 8
  br label %if.end284

if.end284:                                        ; preds = %invoke.cont279, %if.end273
  %315 = load i8, ptr %performLayout.addr, align 1
  %tobool285 = trunc i8 %315 to i1
  br i1 %tobool285, label %if.then286, label %if.end510

if.then286:                                       ; preds = %if.end284
  %316 = load i64, ptr %startOfLineIndex, align 8
  store i64 %316, ptr %i, align 8
  br label %for.cond287

for.cond287:                                      ; preds = %for.inc, %if.then286
  %317 = load i64, ptr %i, align 8
  %318 = load i64, ptr %endOfLineIndex, align 8
  %cmp288 = icmp ult i64 %317, %318
  br i1 %cmp288, label %for.body289, label %for.end

for.body289:                                      ; preds = %for.cond287
  %319 = load ptr, ptr %node.addr, align 8
  %320 = load i64, ptr %i, align 8
  %call291 = invoke noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %319, i64 noundef %320)
          to label %invoke.cont290 unwind label %lpad

invoke.cont290:                                   ; preds = %for.body289
  store ptr %call291, ptr %child, align 8
  %321 = load ptr, ptr %child, align 8
  %call293 = invoke noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %321)
          to label %invoke.cont292 unwind label %lpad

invoke.cont292:                                   ; preds = %invoke.cont290
  %call295 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 4 dereferenceable(204) %call293)
          to label %invoke.cont294 unwind label %lpad

invoke.cont294:                                   ; preds = %invoke.cont292
  %cmp296 = icmp eq i8 %call295, 1
  br i1 %cmp296, label %if.then297, label %if.end298

if.then297:                                       ; preds = %invoke.cont294
  br label %for.inc

if.end298:                                        ; preds = %invoke.cont294
  %322 = load ptr, ptr %child, align 8
  %call300 = invoke noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %322)
          to label %invoke.cont299 unwind label %lpad

invoke.cont299:                                   ; preds = %if.end298
  %call302 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %call300)
          to label %invoke.cont301 unwind label %lpad

invoke.cont301:                                   ; preds = %invoke.cont299
  %cmp303 = icmp eq i8 %call302, 2
  br i1 %cmp303, label %if.then304, label %if.else341

if.then304:                                       ; preds = %invoke.cont301
  %323 = load ptr, ptr %child, align 8
  %324 = load i8, ptr %crossAxis, align 1
  %325 = load i8, ptr %direction, align 1
  %call306 = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %323, i8 noundef zeroext %324, i8 noundef zeroext %325)
          to label %invoke.cont305 unwind label %lpad

invoke.cont305:                                   ; preds = %if.then304
  %frombool307 = zext i1 %call306 to i8
  store i8 %frombool307, ptr %isChildLeadingPosDefined, align 1
  %326 = load i8, ptr %isChildLeadingPosDefined, align 1
  %tobool308 = trunc i8 %326 to i1
  br i1 %tobool308, label %if.then309, label %if.end321

if.then309:                                       ; preds = %invoke.cont305
  %327 = load ptr, ptr %child, align 8
  %328 = load ptr, ptr %child, align 8
  %329 = load i8, ptr %crossAxis, align 1
  %330 = load i8, ptr %direction, align 1
  %331 = load float, ptr %availableInnerCrossDim, align 4
  %call311 = invoke noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %328, i8 noundef zeroext %329, i8 noundef zeroext %330, float noundef %331)
          to label %invoke.cont310 unwind label %lpad

invoke.cont310:                                   ; preds = %if.then309
  %332 = load ptr, ptr %node.addr, align 8
  %333 = load i8, ptr %crossAxis, align 1
  %334 = load i8, ptr %direction, align 1
  %call313 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %332, i8 noundef zeroext %333, i8 noundef zeroext %334)
          to label %invoke.cont312 unwind label %lpad

invoke.cont312:                                   ; preds = %invoke.cont310
  %add314 = fadd float %call311, %call313
  %335 = load ptr, ptr %child, align 8
  %336 = load i8, ptr %crossAxis, align 1
  %337 = load i8, ptr %direction, align 1
  %338 = load float, ptr %availableInnerWidth, align 4
  %call316 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %335, i8 noundef zeroext %336, i8 noundef zeroext %337, float noundef %338)
          to label %invoke.cont315 unwind label %lpad

invoke.cont315:                                   ; preds = %invoke.cont312
  %add317 = fadd float %add314, %call316
  %339 = load i8, ptr %crossAxis, align 1
  %call319 = invoke noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %339)
          to label %invoke.cont318 unwind label %lpad

invoke.cont318:                                   ; preds = %invoke.cont315
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %327, float noundef %add317, i8 noundef zeroext %call319)
          to label %invoke.cont320 unwind label %lpad

invoke.cont320:                                   ; preds = %invoke.cont318
  br label %if.end321

if.end321:                                        ; preds = %invoke.cont320, %invoke.cont305
  %340 = load i8, ptr %isChildLeadingPosDefined, align 1
  %tobool322 = trunc i8 %340 to i1
  br i1 %tobool322, label %lor.lhs.false323, label %if.then331

lor.lhs.false323:                                 ; preds = %if.end321
  %341 = load ptr, ptr %child, align 8
  %call324 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %341)
  %342 = load i8, ptr %crossAxis, align 1
  %call326 = invoke noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %342)
          to label %invoke.cont325 unwind label %lpad

invoke.cont325:                                   ; preds = %lor.lhs.false323
  %call328 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call324, i8 noundef zeroext %call326)
          to label %invoke.cont327 unwind label %lpad

invoke.cont327:                                   ; preds = %invoke.cont325
  %call330 = invoke noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %call328)
          to label %invoke.cont329 unwind label %lpad

invoke.cont329:                                   ; preds = %invoke.cont327
  br i1 %call330, label %if.then331, label %if.end340

if.then331:                                       ; preds = %invoke.cont329, %if.end321
  %343 = load ptr, ptr %child, align 8
  %344 = load ptr, ptr %node.addr, align 8
  %345 = load i8, ptr %crossAxis, align 1
  %346 = load i8, ptr %direction, align 1
  %call333 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %344, i8 noundef zeroext %345, i8 noundef zeroext %346)
          to label %invoke.cont332 unwind label %lpad

invoke.cont332:                                   ; preds = %if.then331
  %347 = load ptr, ptr %child, align 8
  %348 = load i8, ptr %crossAxis, align 1
  %349 = load i8, ptr %direction, align 1
  %350 = load float, ptr %availableInnerWidth, align 4
  %call335 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %347, i8 noundef zeroext %348, i8 noundef zeroext %349, float noundef %350)
          to label %invoke.cont334 unwind label %lpad

invoke.cont334:                                   ; preds = %invoke.cont332
  %add336 = fadd float %call333, %call335
  %351 = load i8, ptr %crossAxis, align 1
  %call338 = invoke noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %351)
          to label %invoke.cont337 unwind label %lpad

invoke.cont337:                                   ; preds = %invoke.cont334
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %343, float noundef %add336, i8 noundef zeroext %call338)
          to label %invoke.cont339 unwind label %lpad

invoke.cont339:                                   ; preds = %invoke.cont337
  br label %if.end340

if.end340:                                        ; preds = %invoke.cont339, %invoke.cont329
  br label %if.end509

if.else341:                                       ; preds = %invoke.cont301
  %352 = load float, ptr %leadingPaddingAndBorderCross, align 4
  store float %352, ptr %leadingCrossDim, align 4
  %353 = load ptr, ptr %node.addr, align 8
  %354 = load ptr, ptr %child, align 8
  %call343 = invoke noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %353, ptr noundef %354)
          to label %invoke.cont342 unwind label %lpad

invoke.cont342:                                   ; preds = %if.else341
  store i8 %call343, ptr %alignItem, align 1
  %355 = load i8, ptr %alignItem, align 1
  %cmp344 = icmp eq i8 %355, 4
  br i1 %cmp344, label %land.lhs.true345, label %land.end356

land.lhs.true345:                                 ; preds = %invoke.cont342
  %356 = load ptr, ptr %child, align 8
  %357 = load i8, ptr %crossAxis, align 1
  %call348 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %356, i8 noundef zeroext %357)
          to label %invoke.cont347 unwind label %lpad

invoke.cont347:                                   ; preds = %land.lhs.true345
  store i64 %call348, ptr %ref.tmp346, align 4
  %unit = getelementptr inbounds %struct.YGValue, ptr %ref.tmp346, i32 0, i32 1
  %358 = load i32, ptr %unit, align 4
  %cmp349 = icmp ne i32 %358, 3
  br i1 %cmp349, label %land.rhs350, label %land.end356

land.rhs350:                                      ; preds = %invoke.cont347
  %359 = load ptr, ptr %child, align 8
  %360 = load i8, ptr %crossAxis, align 1
  %call353 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %359, i8 noundef zeroext %360)
          to label %invoke.cont352 unwind label %lpad

invoke.cont352:                                   ; preds = %land.rhs350
  store i64 %call353, ptr %ref.tmp351, align 4
  %unit354 = getelementptr inbounds %struct.YGValue, ptr %ref.tmp351, i32 0, i32 1
  %361 = load i32, ptr %unit354, align 4
  %cmp355 = icmp ne i32 %361, 3
  br label %land.end356

land.end356:                                      ; preds = %invoke.cont352, %invoke.cont347, %invoke.cont342
  %362 = phi i1 [ false, %invoke.cont347 ], [ false, %invoke.cont342 ], [ %cmp355, %invoke.cont352 ]
  br i1 %362, label %if.then357, label %if.else445

if.then357:                                       ; preds = %land.end356
  %363 = load ptr, ptr %child, align 8
  %364 = load i8, ptr %crossAxis, align 1
  %365 = load float, ptr %availableInnerCrossDim, align 4
  %call359 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %363, i8 noundef zeroext %364, float noundef %365)
          to label %invoke.cont358 unwind label %lpad

invoke.cont358:                                   ; preds = %if.then357
  br i1 %call359, label %if.end444, label %if.then360

if.then360:                                       ; preds = %invoke.cont358
  %366 = load ptr, ptr %child, align 8
  %call361 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %366)
  %367 = load i8, ptr %mainAxis, align 1
  %call363 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %367)
          to label %invoke.cont362 unwind label %lpad

invoke.cont362:                                   ; preds = %if.then360
  %call365 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call361, i8 noundef zeroext %call363)
          to label %invoke.cont364 unwind label %lpad

invoke.cont364:                                   ; preds = %invoke.cont362
  store float %call365, ptr %childMainSize, align 4
  %368 = load ptr, ptr %child, align 8
  %call367 = invoke noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %368)
          to label %invoke.cont366 unwind label %lpad

invoke.cont366:                                   ; preds = %invoke.cont364
  store ptr %call367, ptr %childStyle, align 8
  %369 = load ptr, ptr %childStyle, align 8
  %call370 = invoke float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %369)
          to label %invoke.cont369 unwind label %lpad

invoke.cont369:                                   ; preds = %invoke.cont366
  %coerce.dive371 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp368, i32 0, i32 0
  store float %call370, ptr %coerce.dive371, align 4
  %call373 = invoke noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp368)
          to label %invoke.cont372 unwind label %lpad

invoke.cont372:                                   ; preds = %invoke.cont369
  br i1 %call373, label %cond.true374, label %cond.false395

cond.true374:                                     ; preds = %invoke.cont372
  %370 = load ptr, ptr %child, align 8
  %371 = load i8, ptr %crossAxis, align 1
  %372 = load float, ptr %availableInnerWidth, align 4
  %call376 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %370, i8 noundef zeroext %371, float noundef %372)
          to label %invoke.cont375 unwind label %lpad

invoke.cont375:                                   ; preds = %cond.true374
  %373 = load i8, ptr %isMainAxisRow, align 1
  %tobool377 = trunc i8 %373 to i1
  br i1 %tobool377, label %cond.true378, label %cond.false385

cond.true378:                                     ; preds = %invoke.cont375
  %374 = load float, ptr %childMainSize, align 4
  %375 = load ptr, ptr %childStyle, align 8
  %call381 = invoke float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %375)
          to label %invoke.cont380 unwind label %lpad

invoke.cont380:                                   ; preds = %cond.true378
  %coerce.dive382 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp379, i32 0, i32 0
  store float %call381, ptr %coerce.dive382, align 4
  %call384 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp379)
          to label %invoke.cont383 unwind label %lpad

invoke.cont383:                                   ; preds = %invoke.cont380
  %div = fdiv float %374, %call384
  br label %cond.end392

cond.false385:                                    ; preds = %invoke.cont375
  %376 = load float, ptr %childMainSize, align 4
  %377 = load ptr, ptr %childStyle, align 8
  %call388 = invoke float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %377)
          to label %invoke.cont387 unwind label %lpad

invoke.cont387:                                   ; preds = %cond.false385
  %coerce.dive389 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp386, i32 0, i32 0
  store float %call388, ptr %coerce.dive389, align 4
  %call391 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp386)
          to label %invoke.cont390 unwind label %lpad

invoke.cont390:                                   ; preds = %invoke.cont387
  %mul = fmul float %376, %call391
  br label %cond.end392

cond.end392:                                      ; preds = %invoke.cont390, %invoke.cont383
  %cond393 = phi float [ %div, %invoke.cont383 ], [ %mul, %invoke.cont390 ]
  %add394 = fadd float %call376, %cond393
  br label %cond.end398

cond.false395:                                    ; preds = %invoke.cont372
  %layout396 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 4
  %crossDim397 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout396, i32 0, i32 4
  %378 = load float, ptr %crossDim397, align 8
  br label %cond.end398

cond.end398:                                      ; preds = %cond.false395, %cond.end392
  %cond399 = phi float [ %add394, %cond.end392 ], [ %378, %cond.false395 ]
  store float %cond399, ptr %childCrossSize, align 4
  %379 = load ptr, ptr %child, align 8
  %380 = load i8, ptr %mainAxis, align 1
  %381 = load float, ptr %availableInnerWidth, align 4
  %call401 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %379, i8 noundef zeroext %380, float noundef %381)
          to label %invoke.cont400 unwind label %lpad

invoke.cont400:                                   ; preds = %cond.end398
  %382 = load float, ptr %childMainSize, align 4
  %add402 = fadd float %382, %call401
  store float %add402, ptr %childMainSize, align 4
  store i32 0, ptr %childMainSizingMode, align 4
  store i32 0, ptr %childCrossSizingMode, align 4
  %383 = load ptr, ptr %child, align 8
  %384 = load i8, ptr %mainAxis, align 1
  %385 = load float, ptr %availableInnerMainDim, align 4
  %386 = load float, ptr %availableInnerWidth, align 4
  invoke void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef %383, i8 noundef zeroext %384, float noundef %385, float noundef %386, ptr noundef %childMainSizingMode, ptr noundef %childMainSize)
          to label %invoke.cont403 unwind label %lpad

invoke.cont403:                                   ; preds = %invoke.cont400
  %387 = load ptr, ptr %child, align 8
  %388 = load i8, ptr %crossAxis, align 1
  %389 = load float, ptr %availableInnerCrossDim, align 4
  %390 = load float, ptr %availableInnerWidth, align 4
  invoke void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef %387, i8 noundef zeroext %388, float noundef %389, float noundef %390, ptr noundef %childCrossSizingMode, ptr noundef %childCrossSize)
          to label %invoke.cont404 unwind label %lpad

invoke.cont404:                                   ; preds = %invoke.cont403
  %391 = load i8, ptr %isMainAxisRow, align 1
  %tobool405 = trunc i8 %391 to i1
  br i1 %tobool405, label %cond.true406, label %cond.false407

cond.true406:                                     ; preds = %invoke.cont404
  %392 = load float, ptr %childMainSize, align 4
  br label %cond.end408

cond.false407:                                    ; preds = %invoke.cont404
  %393 = load float, ptr %childCrossSize, align 4
  br label %cond.end408

cond.end408:                                      ; preds = %cond.false407, %cond.true406
  %cond409 = phi float [ %392, %cond.true406 ], [ %393, %cond.false407 ]
  store float %cond409, ptr %childWidth, align 4
  %394 = load i8, ptr %isMainAxisRow, align 1
  %tobool410 = trunc i8 %394 to i1
  br i1 %tobool410, label %cond.false412, label %cond.true411

cond.true411:                                     ; preds = %cond.end408
  %395 = load float, ptr %childMainSize, align 4
  br label %cond.end413

cond.false412:                                    ; preds = %cond.end408
  %396 = load float, ptr %childCrossSize, align 4
  br label %cond.end413

cond.end413:                                      ; preds = %cond.false412, %cond.true411
  %cond414 = phi float [ %395, %cond.true411 ], [ %396, %cond.false412 ]
  store float %cond414, ptr %childHeight, align 4
  %397 = load ptr, ptr %node.addr, align 8
  %call416 = invoke noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %397)
          to label %invoke.cont415 unwind label %lpad

invoke.cont415:                                   ; preds = %cond.end413
  %call418 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style12alignContentEv(ptr noundef nonnull align 4 dereferenceable(204) %call416)
          to label %invoke.cont417 unwind label %lpad

invoke.cont417:                                   ; preds = %invoke.cont415
  store i8 %call418, ptr %alignContent, align 1
  %398 = load i8, ptr %alignContent, align 1
  %cmp419 = icmp ne i8 %398, 4
  br i1 %cmp419, label %land.rhs420, label %land.end422

land.rhs420:                                      ; preds = %invoke.cont417
  %399 = load i8, ptr %isNodeFlexWrap, align 1
  %tobool421 = trunc i8 %399 to i1
  br label %land.end422

land.end422:                                      ; preds = %land.rhs420, %invoke.cont417
  %400 = phi i1 [ false, %invoke.cont417 ], [ %tobool421, %land.rhs420 ]
  %frombool423 = zext i1 %400 to i8
  store i8 %frombool423, ptr %crossAxisDoesNotGrow, align 1
  %401 = load float, ptr %childWidth, align 4
  %call425 = invoke noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %401)
          to label %invoke.cont424 unwind label %lpad

invoke.cont424:                                   ; preds = %land.end422
  br i1 %call425, label %lor.end431, label %lor.rhs426

lor.rhs426:                                       ; preds = %invoke.cont424
  %402 = load i8, ptr %isMainAxisRow, align 1
  %tobool427 = trunc i8 %402 to i1
  br i1 %tobool427, label %land.end430, label %land.rhs428

land.rhs428:                                      ; preds = %lor.rhs426
  %403 = load i8, ptr %crossAxisDoesNotGrow, align 1
  %tobool429 = trunc i8 %403 to i1
  br label %land.end430

land.end430:                                      ; preds = %land.rhs428, %lor.rhs426
  %404 = phi i1 [ false, %lor.rhs426 ], [ %tobool429, %land.rhs428 ]
  br label %lor.end431

lor.end431:                                       ; preds = %land.end430, %invoke.cont424
  %405 = phi i1 [ true, %invoke.cont424 ], [ %404, %land.end430 ]
  %cond432 = select i1 %405, i32 1, i32 0
  store i32 %cond432, ptr %childWidthSizingMode, align 4
  %406 = load float, ptr %childHeight, align 4
  %call434 = invoke noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %406)
          to label %invoke.cont433 unwind label %lpad

invoke.cont433:                                   ; preds = %lor.end431
  br i1 %call434, label %lor.end440, label %lor.rhs435

lor.rhs435:                                       ; preds = %invoke.cont433
  %407 = load i8, ptr %isMainAxisRow, align 1
  %tobool436 = trunc i8 %407 to i1
  br i1 %tobool436, label %land.rhs437, label %land.end439

land.rhs437:                                      ; preds = %lor.rhs435
  %408 = load i8, ptr %crossAxisDoesNotGrow, align 1
  %tobool438 = trunc i8 %408 to i1
  br label %land.end439

land.end439:                                      ; preds = %land.rhs437, %lor.rhs435
  %409 = phi i1 [ false, %lor.rhs435 ], [ %tobool438, %land.rhs437 ]
  br label %lor.end440

lor.end440:                                       ; preds = %land.end439, %invoke.cont433
  %410 = phi i1 [ true, %invoke.cont433 ], [ %409, %land.end439 ]
  %cond441 = select i1 %410, i32 1, i32 0
  store i32 %cond441, ptr %childHeightSizingMode, align 4
  %411 = load ptr, ptr %child, align 8
  %412 = load float, ptr %childWidth, align 4
  %413 = load float, ptr %childHeight, align 4
  %414 = load i8, ptr %direction, align 1
  %415 = load i32, ptr %childWidthSizingMode, align 4
  %416 = load i32, ptr %childHeightSizingMode, align 4
  %417 = load float, ptr %availableInnerWidth, align 4
  %418 = load float, ptr %availableInnerHeight, align 4
  %419 = load ptr, ptr %layoutMarkerData.addr, align 8
  %420 = load i32, ptr %depth.addr, align 4
  %421 = load i32, ptr %generationCount.addr, align 4
  %call443 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %411, float noundef %412, float noundef %413, i8 noundef zeroext %414, i32 noundef %415, i32 noundef %416, float noundef %417, float noundef %418, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(56) %419, i32 noundef %420, i32 noundef %421)
          to label %invoke.cont442 unwind label %lpad

invoke.cont442:                                   ; preds = %lor.end440
  br label %if.end444

if.end444:                                        ; preds = %invoke.cont442, %invoke.cont358
  br label %if.end498

if.else445:                                       ; preds = %land.end356
  %422 = load float, ptr %containerCrossAxis, align 4
  %423 = load ptr, ptr %child, align 8
  %424 = load i8, ptr %crossAxis, align 1
  %425 = load float, ptr %availableInnerWidth, align 4
  %call447 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %423, i8 noundef zeroext %424, float noundef %425)
          to label %invoke.cont446 unwind label %lpad

invoke.cont446:                                   ; preds = %if.else445
  %sub448 = fsub float %422, %call447
  store float %sub448, ptr %remainingCrossDim, align 4
  %426 = load ptr, ptr %child, align 8
  %427 = load i8, ptr %crossAxis, align 1
  %call451 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %426, i8 noundef zeroext %427)
          to label %invoke.cont450 unwind label %lpad

invoke.cont450:                                   ; preds = %invoke.cont446
  store i64 %call451, ptr %ref.tmp449, align 4
  %unit452 = getelementptr inbounds %struct.YGValue, ptr %ref.tmp449, i32 0, i32 1
  %428 = load i32, ptr %unit452, align 4
  %cmp453 = icmp eq i32 %428, 3
  br i1 %cmp453, label %land.rhs454, label %land.end460

land.rhs454:                                      ; preds = %invoke.cont450
  %429 = load ptr, ptr %child, align 8
  %430 = load i8, ptr %crossAxis, align 1
  %call457 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %429, i8 noundef zeroext %430)
          to label %invoke.cont456 unwind label %lpad

invoke.cont456:                                   ; preds = %land.rhs454
  store i64 %call457, ptr %ref.tmp455, align 4
  %unit458 = getelementptr inbounds %struct.YGValue, ptr %ref.tmp455, i32 0, i32 1
  %431 = load i32, ptr %unit458, align 4
  %cmp459 = icmp eq i32 %431, 3
  br label %land.end460

land.end460:                                      ; preds = %invoke.cont456, %invoke.cont450
  %432 = phi i1 [ false, %invoke.cont450 ], [ %cmp459, %invoke.cont456 ]
  br i1 %432, label %if.then461, label %if.else466

if.then461:                                       ; preds = %land.end460
  %433 = load float, ptr %remainingCrossDim, align 4
  %div462 = fdiv float %433, 2.000000e+00
  %call464 = invoke noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef 0.000000e+00, float noundef %div462)
          to label %invoke.cont463 unwind label %lpad

invoke.cont463:                                   ; preds = %if.then461
  %434 = load float, ptr %leadingCrossDim, align 4
  %add465 = fadd float %434, %call464
  store float %add465, ptr %leadingCrossDim, align 4
  br label %if.end497

if.else466:                                       ; preds = %land.end460
  %435 = load ptr, ptr %child, align 8
  %436 = load i8, ptr %crossAxis, align 1
  %call469 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %435, i8 noundef zeroext %436)
          to label %invoke.cont468 unwind label %lpad

invoke.cont468:                                   ; preds = %if.else466
  store i64 %call469, ptr %ref.tmp467, align 4
  %unit470 = getelementptr inbounds %struct.YGValue, ptr %ref.tmp467, i32 0, i32 1
  %437 = load i32, ptr %unit470, align 4
  %cmp471 = icmp eq i32 %437, 3
  br i1 %cmp471, label %if.then472, label %if.else473

if.then472:                                       ; preds = %invoke.cont468
  br label %if.end496

if.else473:                                       ; preds = %invoke.cont468
  %438 = load ptr, ptr %child, align 8
  %439 = load i8, ptr %crossAxis, align 1
  %call476 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %438, i8 noundef zeroext %439)
          to label %invoke.cont475 unwind label %lpad

invoke.cont475:                                   ; preds = %if.else473
  store i64 %call476, ptr %ref.tmp474, align 4
  %unit477 = getelementptr inbounds %struct.YGValue, ptr %ref.tmp474, i32 0, i32 1
  %440 = load i32, ptr %unit477, align 4
  %cmp478 = icmp eq i32 %440, 3
  br i1 %cmp478, label %if.then479, label %if.else483

if.then479:                                       ; preds = %invoke.cont475
  %441 = load float, ptr %remainingCrossDim, align 4
  %call481 = invoke noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef 0.000000e+00, float noundef %441)
          to label %invoke.cont480 unwind label %lpad

invoke.cont480:                                   ; preds = %if.then479
  %442 = load float, ptr %leadingCrossDim, align 4
  %add482 = fadd float %442, %call481
  store float %add482, ptr %leadingCrossDim, align 4
  br label %if.end495

if.else483:                                       ; preds = %invoke.cont475
  %443 = load i8, ptr %alignItem, align 1
  %cmp484 = icmp eq i8 %443, 1
  br i1 %cmp484, label %if.then485, label %if.else486

if.then485:                                       ; preds = %if.else483
  br label %if.end494

if.else486:                                       ; preds = %if.else483
  %444 = load i8, ptr %alignItem, align 1
  %cmp487 = icmp eq i8 %444, 2
  br i1 %cmp487, label %if.then488, label %if.else491

if.then488:                                       ; preds = %if.else486
  %445 = load float, ptr %remainingCrossDim, align 4
  %div489 = fdiv float %445, 2.000000e+00
  %446 = load float, ptr %leadingCrossDim, align 4
  %add490 = fadd float %446, %div489
  store float %add490, ptr %leadingCrossDim, align 4
  br label %if.end493

if.else491:                                       ; preds = %if.else486
  %447 = load float, ptr %remainingCrossDim, align 4
  %448 = load float, ptr %leadingCrossDim, align 4
  %add492 = fadd float %448, %447
  store float %add492, ptr %leadingCrossDim, align 4
  br label %if.end493

if.end493:                                        ; preds = %if.else491, %if.then488
  br label %if.end494

if.end494:                                        ; preds = %if.end493, %if.then485
  br label %if.end495

if.end495:                                        ; preds = %if.end494, %invoke.cont480
  br label %if.end496

if.end496:                                        ; preds = %if.end495, %if.then472
  br label %if.end497

if.end497:                                        ; preds = %if.end496, %invoke.cont463
  br label %if.end498

if.end498:                                        ; preds = %if.end497, %if.end444
  %449 = load ptr, ptr %child, align 8
  %450 = load ptr, ptr %child, align 8
  %call499 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %450)
  %451 = load i8, ptr %crossAxis, align 1
  %call501 = invoke noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %451)
          to label %invoke.cont500 unwind label %lpad

invoke.cont500:                                   ; preds = %if.end498
  %call503 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call499, i8 noundef zeroext %call501)
          to label %invoke.cont502 unwind label %lpad

invoke.cont502:                                   ; preds = %invoke.cont500
  %452 = load float, ptr %totalLineCrossDim, align 4
  %add504 = fadd float %call503, %452
  %453 = load float, ptr %leadingCrossDim, align 4
  %add505 = fadd float %add504, %453
  %454 = load i8, ptr %crossAxis, align 1
  %call507 = invoke noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %454)
          to label %invoke.cont506 unwind label %lpad

invoke.cont506:                                   ; preds = %invoke.cont502
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %449, float noundef %add505, i8 noundef zeroext %call507)
          to label %invoke.cont508 unwind label %lpad

invoke.cont508:                                   ; preds = %invoke.cont506
  br label %if.end509

if.end509:                                        ; preds = %invoke.cont508, %if.end340
  br label %for.inc

for.inc:                                          ; preds = %if.end509, %if.then297
  %455 = load i64, ptr %i, align 8
  %inc = add i64 %455, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond287, !llvm.loop !7

for.end:                                          ; preds = %for.cond287
  br label %if.end510

if.end510:                                        ; preds = %for.end, %if.end284
  %456 = load i64, ptr %lineCount, align 8
  %cmp511 = icmp ne i64 %456, 0
  br i1 %cmp511, label %cond.true512, label %cond.false513

cond.true512:                                     ; preds = %if.end510
  %457 = load float, ptr %crossAxisGap, align 4
  br label %cond.end514

cond.false513:                                    ; preds = %if.end510
  br label %cond.end514

cond.end514:                                      ; preds = %cond.false513, %cond.true512
  %cond515 = phi float [ %457, %cond.true512 ], [ 0.000000e+00, %cond.false513 ]
  store float %cond515, ptr %appliedCrossGap, align 4
  %layout516 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 4
  %crossDim517 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout516, i32 0, i32 4
  %458 = load float, ptr %crossDim517, align 8
  %459 = load float, ptr %appliedCrossGap, align 4
  %add518 = fadd float %458, %459
  %460 = load float, ptr %totalLineCrossDim, align 4
  %add519 = fadd float %460, %add518
  store float %add519, ptr %totalLineCrossDim, align 4
  %461 = load float, ptr %maxLineMainDim, align 4
  %layout520 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine, i32 0, i32 4
  %mainDim = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout520, i32 0, i32 3
  %462 = load float, ptr %mainDim, align 4
  %call522 = invoke noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %461, float noundef %462)
          to label %invoke.cont521 unwind label %lpad

invoke.cont521:                                   ; preds = %cond.end514
  store float %call522, ptr %maxLineMainDim, align 4
  call void @_ZN8facebook4yoga8FlexLineD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %flexLine) #12
  br label %for.inc523

for.inc523:                                       ; preds = %invoke.cont521
  %463 = load i64, ptr %lineCount, align 8
  %inc524 = add i64 %463, 1
  store i64 %inc524, ptr %lineCount, align 8
  %464 = load i64, ptr %endOfLineIndex, align 8
  store i64 %464, ptr %startOfLineIndex, align 8
  br label %for.cond, !llvm.loop !8

for.end525:                                       ; preds = %for.cond
  %465 = load i8, ptr %performLayout.addr, align 1
  %tobool526 = trunc i8 %465 to i1
  br i1 %tobool526, label %land.lhs.true527, label %if.end756

land.lhs.true527:                                 ; preds = %for.end525
  %466 = load i8, ptr %isNodeFlexWrap, align 1
  %tobool528 = trunc i8 %466 to i1
  br i1 %tobool528, label %if.then531, label %lor.lhs.false529

lor.lhs.false529:                                 ; preds = %land.lhs.true527
  %467 = load ptr, ptr %node.addr, align 8
  %call530 = call noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef %467)
  br i1 %call530, label %if.then531, label %if.end756

if.then531:                                       ; preds = %lor.lhs.false529, %land.lhs.true527
  store float 0.000000e+00, ptr %leadPerLine, align 4
  %468 = load float, ptr %leadingPaddingAndBorderCross, align 4
  store float %468, ptr %currentLead, align 4
  %469 = load i32, ptr %sizingModeCrossDim, align 4
  %cmp532 = icmp eq i32 %469, 0
  br i1 %cmp532, label %cond.true533, label %cond.false535

cond.true533:                                     ; preds = %if.then531
  %470 = load float, ptr %availableInnerCrossDim, align 4
  %471 = load float, ptr %paddingAndBorderAxisCross, align 4
  %add534 = fadd float %470, %471
  br label %cond.end549

cond.false535:                                    ; preds = %if.then531
  %472 = load ptr, ptr %node.addr, align 8
  %473 = load i8, ptr %crossAxis, align 1
  %474 = load float, ptr %crossAxisownerSize, align 4
  %call536 = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %472, i8 noundef zeroext %473, float noundef %474)
  br i1 %call536, label %cond.true537, label %cond.false545

cond.true537:                                     ; preds = %cond.false535
  %475 = load ptr, ptr %node.addr, align 8
  %476 = load i8, ptr %crossAxis, align 1
  %call540 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %476)
  %call541 = call i64 @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %475, i8 noundef zeroext %call540)
  store i64 %call541, ptr %agg.tmp539, align 4
  %477 = load float, ptr %crossAxisownerSize, align 4
  %478 = load i64, ptr %agg.tmp539, align 4
  %call542 = call float @_ZN8facebook4yoga12resolveValueE7YGValuef(i64 %478, float noundef %477)
  %coerce.dive543 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp538, i32 0, i32 0
  store float %call542, ptr %coerce.dive543, align 4
  %call544 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp538)
  br label %cond.end547

cond.false545:                                    ; preds = %cond.false535
  %479 = load float, ptr %totalLineCrossDim, align 4
  %480 = load float, ptr %paddingAndBorderAxisCross, align 4
  %add546 = fadd float %479, %480
  br label %cond.end547

cond.end547:                                      ; preds = %cond.false545, %cond.true537
  %cond548 = phi float [ %call544, %cond.true537 ], [ %add546, %cond.false545 ]
  br label %cond.end549

cond.end549:                                      ; preds = %cond.end547, %cond.true533
  %cond550 = phi float [ %add534, %cond.true533 ], [ %cond548, %cond.end547 ]
  store float %cond550, ptr %unclampedCrossDim, align 4
  %481 = load ptr, ptr %node.addr, align 8
  %482 = load i8, ptr %crossAxis, align 1
  %483 = load float, ptr %unclampedCrossDim, align 4
  %484 = load float, ptr %ownerHeight.addr, align 4
  %485 = load float, ptr %ownerWidth.addr, align 4
  %call551 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %481, i8 noundef zeroext %482, float noundef %483, float noundef %484, float noundef %485)
  %486 = load float, ptr %paddingAndBorderAxisCross, align 4
  %sub552 = fsub float %call551, %486
  store float %sub552, ptr %innerCrossDim, align 4
  %487 = load float, ptr %innerCrossDim, align 4
  %488 = load float, ptr %totalLineCrossDim, align 4
  %sub553 = fsub float %487, %488
  store float %sub553, ptr %remainingAlignContentDim, align 4
  %489 = load ptr, ptr %node.addr, align 8
  %call554 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %489)
  %call555 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12alignContentEv(ptr noundef nonnull align 4 dereferenceable(204) %call554)
  switch i8 %call555, label %sw.epilog [
    i8 3, label %sw.bb
    i8 2, label %sw.bb557
    i8 4, label %sw.bb560
    i8 7, label %sw.bb566
    i8 8, label %sw.bb579
    i8 6, label %sw.bb593
    i8 0, label %sw.bb602
    i8 1, label %sw.bb602
    i8 5, label %sw.bb602
  ]

sw.bb:                                            ; preds = %cond.end549
  %490 = load float, ptr %remainingAlignContentDim, align 4
  %491 = load float, ptr %currentLead, align 4
  %add556 = fadd float %491, %490
  store float %add556, ptr %currentLead, align 4
  br label %sw.epilog

sw.bb557:                                         ; preds = %cond.end549
  %492 = load float, ptr %remainingAlignContentDim, align 4
  %div558 = fdiv float %492, 2.000000e+00
  %493 = load float, ptr %currentLead, align 4
  %add559 = fadd float %493, %div558
  store float %add559, ptr %currentLead, align 4
  br label %sw.epilog

sw.bb560:                                         ; preds = %cond.end549
  %494 = load float, ptr %innerCrossDim, align 4
  %495 = load float, ptr %totalLineCrossDim, align 4
  %cmp561 = fcmp ogt float %494, %495
  br i1 %cmp561, label %if.then562, label %if.end565

if.then562:                                       ; preds = %sw.bb560
  %496 = load float, ptr %remainingAlignContentDim, align 4
  %497 = load i64, ptr %lineCount, align 8
  %conv563 = uitofp i64 %497 to float
  %div564 = fdiv float %496, %conv563
  store float %div564, ptr %leadPerLine, align 4
  br label %if.end565

if.end565:                                        ; preds = %if.then562, %sw.bb560
  br label %sw.epilog

sw.bb566:                                         ; preds = %cond.end549
  %498 = load float, ptr %innerCrossDim, align 4
  %499 = load float, ptr %totalLineCrossDim, align 4
  %cmp567 = fcmp ogt float %498, %499
  br i1 %cmp567, label %if.then568, label %if.else575

if.then568:                                       ; preds = %sw.bb566
  %500 = load float, ptr %remainingAlignContentDim, align 4
  %501 = load i64, ptr %lineCount, align 8
  %conv569 = uitofp i64 %501 to float
  %mul570 = fmul float 2.000000e+00, %conv569
  %div571 = fdiv float %500, %mul570
  %502 = load float, ptr %currentLead, align 4
  %add572 = fadd float %502, %div571
  store float %add572, ptr %currentLead, align 4
  %503 = load float, ptr %remainingAlignContentDim, align 4
  %504 = load i64, ptr %lineCount, align 8
  %conv573 = uitofp i64 %504 to float
  %div574 = fdiv float %503, %conv573
  store float %div574, ptr %leadPerLine, align 4
  br label %if.end578

if.else575:                                       ; preds = %sw.bb566
  %505 = load float, ptr %remainingAlignContentDim, align 4
  %div576 = fdiv float %505, 2.000000e+00
  %506 = load float, ptr %currentLead, align 4
  %add577 = fadd float %506, %div576
  store float %add577, ptr %currentLead, align 4
  br label %if.end578

if.end578:                                        ; preds = %if.else575, %if.then568
  br label %sw.epilog

sw.bb579:                                         ; preds = %cond.end549
  %507 = load float, ptr %innerCrossDim, align 4
  %508 = load float, ptr %totalLineCrossDim, align 4
  %cmp580 = fcmp ogt float %507, %508
  br i1 %cmp580, label %if.then581, label %if.else589

if.then581:                                       ; preds = %sw.bb579
  %509 = load float, ptr %remainingAlignContentDim, align 4
  %510 = load i64, ptr %lineCount, align 8
  %add582 = add i64 %510, 1
  %conv583 = uitofp i64 %add582 to float
  %div584 = fdiv float %509, %conv583
  %511 = load float, ptr %currentLead, align 4
  %add585 = fadd float %511, %div584
  store float %add585, ptr %currentLead, align 4
  %512 = load float, ptr %remainingAlignContentDim, align 4
  %513 = load i64, ptr %lineCount, align 8
  %add586 = add i64 %513, 1
  %conv587 = uitofp i64 %add586 to float
  %div588 = fdiv float %512, %conv587
  store float %div588, ptr %leadPerLine, align 4
  br label %if.end592

if.else589:                                       ; preds = %sw.bb579
  %514 = load float, ptr %remainingAlignContentDim, align 4
  %div590 = fdiv float %514, 2.000000e+00
  %515 = load float, ptr %currentLead, align 4
  %add591 = fadd float %515, %div590
  store float %add591, ptr %currentLead, align 4
  br label %if.end592

if.end592:                                        ; preds = %if.else589, %if.then581
  br label %sw.epilog

sw.bb593:                                         ; preds = %cond.end549
  %516 = load float, ptr %innerCrossDim, align 4
  %517 = load float, ptr %totalLineCrossDim, align 4
  %cmp594 = fcmp ogt float %516, %517
  br i1 %cmp594, label %land.lhs.true595, label %if.end601

land.lhs.true595:                                 ; preds = %sw.bb593
  %518 = load i64, ptr %lineCount, align 8
  %cmp596 = icmp ugt i64 %518, 1
  br i1 %cmp596, label %if.then597, label %if.end601

if.then597:                                       ; preds = %land.lhs.true595
  %519 = load float, ptr %remainingAlignContentDim, align 4
  %520 = load i64, ptr %lineCount, align 8
  %sub598 = sub i64 %520, 1
  %conv599 = uitofp i64 %sub598 to float
  %div600 = fdiv float %519, %conv599
  store float %div600, ptr %leadPerLine, align 4
  br label %if.end601

if.end601:                                        ; preds = %if.then597, %land.lhs.true595, %sw.bb593
  br label %sw.epilog

sw.bb602:                                         ; preds = %cond.end549, %cond.end549, %cond.end549
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb602, %if.end601, %if.end592, %if.end578, %if.end565, %sw.bb557, %sw.bb, %cond.end549
  store i64 0, ptr %endIndex, align 8
  store i64 0, ptr %i603, align 8
  br label %for.cond604

for.cond604:                                      ; preds = %for.inc753, %sw.epilog
  %521 = load i64, ptr %i603, align 8
  %522 = load i64, ptr %lineCount, align 8
  %cmp605 = icmp ult i64 %521, %522
  br i1 %cmp605, label %for.body606, label %for.end755

for.body606:                                      ; preds = %for.cond604
  %523 = load i64, ptr %endIndex, align 8
  store i64 %523, ptr %startIndex, align 8
  store float 0.000000e+00, ptr %lineHeight, align 4
  store float 0.000000e+00, ptr %maxAscentForCurrentLine, align 4
  store float 0.000000e+00, ptr %maxDescentForCurrentLine, align 4
  %524 = load i64, ptr %startIndex, align 8
  store i64 %524, ptr %ii, align 8
  br label %for.cond607

for.cond607:                                      ; preds = %for.inc651, %for.body606
  %525 = load i64, ptr %ii, align 8
  %526 = load i64, ptr %childCount, align 8
  %cmp608 = icmp ult i64 %525, %526
  br i1 %cmp608, label %for.body609, label %for.end653

for.body609:                                      ; preds = %for.cond607
  %527 = load ptr, ptr %node.addr, align 8
  %528 = load i64, ptr %ii, align 8
  %call611 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %527, i64 noundef %528)
  store ptr %call611, ptr %child610, align 8
  %529 = load ptr, ptr %child610, align 8
  %call612 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %529)
  %call613 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 4 dereferenceable(204) %call612)
  %cmp614 = icmp eq i8 %call613, 1
  br i1 %cmp614, label %if.then615, label %if.end616

if.then615:                                       ; preds = %for.body609
  br label %for.inc651

if.end616:                                        ; preds = %for.body609
  %530 = load ptr, ptr %child610, align 8
  %call617 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %530)
  %call618 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %call617)
  %cmp619 = icmp ne i8 %call618, 2
  br i1 %cmp619, label %if.then620, label %if.end650

if.then620:                                       ; preds = %if.end616
  %531 = load ptr, ptr %child610, align 8
  %call621 = call noundef i64 @_ZNK8facebook4yoga4Node12getLineIndexEv(ptr noundef nonnull align 8 dereferenceable(640) %531)
  %532 = load i64, ptr %i603, align 8
  %cmp622 = icmp ne i64 %call621, %532
  br i1 %cmp622, label %if.then623, label %if.end624

if.then623:                                       ; preds = %if.then620
  br label %for.end653

if.end624:                                        ; preds = %if.then620
  %533 = load ptr, ptr %child610, align 8
  %534 = load i8, ptr %crossAxis, align 1
  %call625 = call noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %533, i8 noundef zeroext %534)
  br i1 %call625, label %if.then626, label %if.end633

if.then626:                                       ; preds = %if.end624
  %535 = load float, ptr %lineHeight, align 4
  %536 = load ptr, ptr %child610, align 8
  %call627 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %536)
  %537 = load i8, ptr %crossAxis, align 1
  %call628 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %537)
  %call629 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call627, i8 noundef zeroext %call628)
  %538 = load ptr, ptr %child610, align 8
  %539 = load i8, ptr %crossAxis, align 1
  %540 = load float, ptr %availableInnerWidth, align 4
  %call630 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %538, i8 noundef zeroext %539, float noundef %540)
  %add631 = fadd float %call629, %call630
  %call632 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %535, float noundef %add631)
  store float %call632, ptr %lineHeight, align 4
  br label %if.end633

if.end633:                                        ; preds = %if.then626, %if.end624
  %541 = load ptr, ptr %node.addr, align 8
  %542 = load ptr, ptr %child610, align 8
  %call634 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %541, ptr noundef %542)
  %cmp635 = icmp eq i8 %call634, 5
  br i1 %cmp635, label %if.then636, label %if.end649

if.then636:                                       ; preds = %if.end633
  %543 = load ptr, ptr %child610, align 8
  %call637 = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef %543)
  %544 = load ptr, ptr %child610, align 8
  %545 = load i8, ptr %direction, align 1
  %546 = load float, ptr %availableInnerWidth, align 4
  %call638 = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %544, i8 noundef zeroext 0, i8 noundef zeroext %545, float noundef %546)
  %add639 = fadd float %call637, %call638
  store float %add639, ptr %ascent, align 4
  %547 = load ptr, ptr %child610, align 8
  %call640 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %547)
  %call641 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call640, i8 noundef zeroext 1)
  %548 = load ptr, ptr %child610, align 8
  %549 = load float, ptr %availableInnerWidth, align 4
  %call642 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %548, i8 noundef zeroext 0, float noundef %549)
  %add643 = fadd float %call641, %call642
  %550 = load float, ptr %ascent, align 4
  %sub644 = fsub float %add643, %550
  store float %sub644, ptr %descent, align 4
  %551 = load float, ptr %maxAscentForCurrentLine, align 4
  %552 = load float, ptr %ascent, align 4
  %call645 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %551, float noundef %552)
  store float %call645, ptr %maxAscentForCurrentLine, align 4
  %553 = load float, ptr %maxDescentForCurrentLine, align 4
  %554 = load float, ptr %descent, align 4
  %call646 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %553, float noundef %554)
  store float %call646, ptr %maxDescentForCurrentLine, align 4
  %555 = load float, ptr %lineHeight, align 4
  %556 = load float, ptr %maxAscentForCurrentLine, align 4
  %557 = load float, ptr %maxDescentForCurrentLine, align 4
  %add647 = fadd float %556, %557
  %call648 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %555, float noundef %add647)
  store float %call648, ptr %lineHeight, align 4
  br label %if.end649

if.end649:                                        ; preds = %if.then636, %if.end633
  br label %if.end650

if.end650:                                        ; preds = %if.end649, %if.end616
  br label %for.inc651

for.inc651:                                       ; preds = %if.end650, %if.then615
  %558 = load i64, ptr %ii, align 8
  %inc652 = add i64 %558, 1
  store i64 %inc652, ptr %ii, align 8
  br label %for.cond607, !llvm.loop !9

for.end653:                                       ; preds = %if.then623, %for.cond607
  %559 = load i64, ptr %ii, align 8
  store i64 %559, ptr %endIndex, align 8
  %560 = load i64, ptr %i603, align 8
  %cmp654 = icmp ne i64 %560, 0
  br i1 %cmp654, label %cond.true655, label %cond.false656

cond.true655:                                     ; preds = %for.end653
  %561 = load float, ptr %crossAxisGap, align 4
  br label %cond.end657

cond.false656:                                    ; preds = %for.end653
  br label %cond.end657

cond.end657:                                      ; preds = %cond.false656, %cond.true655
  %cond658 = phi float [ %561, %cond.true655 ], [ 0.000000e+00, %cond.false656 ]
  %562 = load float, ptr %currentLead, align 4
  %add659 = fadd float %562, %cond658
  store float %add659, ptr %currentLead, align 4
  %563 = load i8, ptr %performLayout.addr, align 1
  %tobool660 = trunc i8 %563 to i1
  br i1 %tobool660, label %if.then661, label %if.end750

if.then661:                                       ; preds = %cond.end657
  %564 = load i64, ptr %startIndex, align 8
  store i64 %564, ptr %ii, align 8
  br label %for.cond662

for.cond662:                                      ; preds = %for.inc747, %if.then661
  %565 = load i64, ptr %ii, align 8
  %566 = load i64, ptr %endIndex, align 8
  %cmp663 = icmp ult i64 %565, %566
  br i1 %cmp663, label %for.body664, label %for.end749

for.body664:                                      ; preds = %for.cond662
  %567 = load ptr, ptr %node.addr, align 8
  %568 = load i64, ptr %ii, align 8
  %call666 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %567, i64 noundef %568)
  store ptr %call666, ptr %child665, align 8
  %569 = load ptr, ptr %child665, align 8
  %call667 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %569)
  %call668 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 4 dereferenceable(204) %call667)
  %cmp669 = icmp eq i8 %call668, 1
  br i1 %cmp669, label %if.then670, label %if.end671

if.then670:                                       ; preds = %for.body664
  br label %for.inc747

if.end671:                                        ; preds = %for.body664
  %570 = load ptr, ptr %child665, align 8
  %call672 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %570)
  %call673 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %call672)
  %cmp674 = icmp ne i8 %call673, 2
  br i1 %cmp674, label %if.then675, label %if.end746

if.then675:                                       ; preds = %if.end671
  %571 = load ptr, ptr %node.addr, align 8
  %572 = load ptr, ptr %child665, align 8
  %call676 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %571, ptr noundef %572)
  switch i8 %call676, label %sw.epilog745 [
    i8 1, label %sw.bb677
    i8 3, label %sw.bb681
    i8 2, label %sw.bb690
    i8 4, label %sw.bb699
    i8 5, label %sw.bb738
    i8 0, label %sw.bb744
    i8 6, label %sw.bb744
    i8 7, label %sw.bb744
    i8 8, label %sw.bb744
  ]

sw.bb677:                                         ; preds = %if.then675
  %573 = load ptr, ptr %child665, align 8
  %574 = load float, ptr %currentLead, align 4
  %575 = load ptr, ptr %child665, align 8
  %576 = load i8, ptr %crossAxis, align 1
  %577 = load i8, ptr %direction, align 1
  %578 = load float, ptr %availableInnerWidth, align 4
  %call678 = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %575, i8 noundef zeroext %576, i8 noundef zeroext %577, float noundef %578)
  %add679 = fadd float %574, %call678
  %579 = load i8, ptr %crossAxis, align 1
  %call680 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %579)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %573, float noundef %add679, i8 noundef zeroext %call680)
  br label %sw.epilog745

sw.bb681:                                         ; preds = %if.then675
  %580 = load ptr, ptr %child665, align 8
  %581 = load float, ptr %currentLead, align 4
  %582 = load float, ptr %lineHeight, align 4
  %add682 = fadd float %581, %582
  %583 = load ptr, ptr %child665, align 8
  %584 = load i8, ptr %crossAxis, align 1
  %585 = load i8, ptr %direction, align 1
  %586 = load float, ptr %availableInnerWidth, align 4
  %call683 = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %583, i8 noundef zeroext %584, i8 noundef zeroext %585, float noundef %586)
  %sub684 = fsub float %add682, %call683
  %587 = load ptr, ptr %child665, align 8
  %call685 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %587)
  %588 = load i8, ptr %crossAxis, align 1
  %call686 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %588)
  %call687 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call685, i8 noundef zeroext %call686)
  %sub688 = fsub float %sub684, %call687
  %589 = load i8, ptr %crossAxis, align 1
  %call689 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %589)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %580, float noundef %sub688, i8 noundef zeroext %call689)
  br label %sw.epilog745

sw.bb690:                                         ; preds = %if.then675
  %590 = load ptr, ptr %child665, align 8
  %call692 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %590)
  %591 = load i8, ptr %crossAxis, align 1
  %call693 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %591)
  %call694 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call692, i8 noundef zeroext %call693)
  store float %call694, ptr %childHeight691, align 4
  %592 = load ptr, ptr %child665, align 8
  %593 = load float, ptr %currentLead, align 4
  %594 = load float, ptr %lineHeight, align 4
  %595 = load float, ptr %childHeight691, align 4
  %sub695 = fsub float %594, %595
  %div696 = fdiv float %sub695, 2.000000e+00
  %add697 = fadd float %593, %div696
  %596 = load i8, ptr %crossAxis, align 1
  %call698 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %596)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %592, float noundef %add697, i8 noundef zeroext %call698)
  br label %sw.epilog745

sw.bb699:                                         ; preds = %if.then675
  %597 = load ptr, ptr %child665, align 8
  %598 = load float, ptr %currentLead, align 4
  %599 = load ptr, ptr %child665, align 8
  %600 = load i8, ptr %crossAxis, align 1
  %601 = load i8, ptr %direction, align 1
  %602 = load float, ptr %availableInnerWidth, align 4
  %call700 = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %599, i8 noundef zeroext %600, i8 noundef zeroext %601, float noundef %602)
  %add701 = fadd float %598, %call700
  %603 = load i8, ptr %crossAxis, align 1
  %call702 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %603)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %597, float noundef %add701, i8 noundef zeroext %call702)
  %604 = load ptr, ptr %child665, align 8
  %605 = load i8, ptr %crossAxis, align 1
  %606 = load float, ptr %availableInnerCrossDim, align 4
  %call703 = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %604, i8 noundef zeroext %605, float noundef %606)
  br i1 %call703, label %if.end737, label %if.then704

if.then704:                                       ; preds = %sw.bb699
  %607 = load i8, ptr %isMainAxisRow, align 1
  %tobool706 = trunc i8 %607 to i1
  br i1 %tobool706, label %cond.true707, label %cond.false712

cond.true707:                                     ; preds = %if.then704
  %608 = load ptr, ptr %child665, align 8
  %call708 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %608)
  %call709 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call708, i8 noundef zeroext 0)
  %609 = load ptr, ptr %child665, align 8
  %610 = load i8, ptr %mainAxis, align 1
  %611 = load float, ptr %availableInnerWidth, align 4
  %call710 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %609, i8 noundef zeroext %610, float noundef %611)
  %add711 = fadd float %call709, %call710
  br label %cond.end714

cond.false712:                                    ; preds = %if.then704
  %612 = load float, ptr %leadPerLine, align 4
  %613 = load float, ptr %lineHeight, align 4
  %add713 = fadd float %612, %613
  br label %cond.end714

cond.end714:                                      ; preds = %cond.false712, %cond.true707
  %cond715 = phi float [ %add711, %cond.true707 ], [ %add713, %cond.false712 ]
  store float %cond715, ptr %childWidth705, align 4
  %614 = load i8, ptr %isMainAxisRow, align 1
  %tobool717 = trunc i8 %614 to i1
  br i1 %tobool717, label %cond.false723, label %cond.true718

cond.true718:                                     ; preds = %cond.end714
  %615 = load ptr, ptr %child665, align 8
  %call719 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %615)
  %call720 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call719, i8 noundef zeroext 1)
  %616 = load ptr, ptr %child665, align 8
  %617 = load i8, ptr %crossAxis, align 1
  %618 = load float, ptr %availableInnerWidth, align 4
  %call721 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %616, i8 noundef zeroext %617, float noundef %618)
  %add722 = fadd float %call720, %call721
  br label %cond.end725

cond.false723:                                    ; preds = %cond.end714
  %619 = load float, ptr %leadPerLine, align 4
  %620 = load float, ptr %lineHeight, align 4
  %add724 = fadd float %619, %620
  br label %cond.end725

cond.end725:                                      ; preds = %cond.false723, %cond.true718
  %cond726 = phi float [ %add722, %cond.true718 ], [ %add724, %cond.false723 ]
  store float %cond726, ptr %childHeight716, align 4
  %621 = load float, ptr %childWidth705, align 4
  %622 = load ptr, ptr %child665, align 8
  %call727 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %622)
  %call728 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call727, i8 noundef zeroext 0)
  %call729 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %621, float noundef %call728)
  br i1 %call729, label %land.lhs.true730, label %if.then734

land.lhs.true730:                                 ; preds = %cond.end725
  %623 = load float, ptr %childHeight716, align 4
  %624 = load ptr, ptr %child665, align 8
  %call731 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %624)
  %call732 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call731, i8 noundef zeroext 1)
  %call733 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %623, float noundef %call732)
  br i1 %call733, label %if.end736, label %if.then734

if.then734:                                       ; preds = %land.lhs.true730, %cond.end725
  %625 = load ptr, ptr %child665, align 8
  %626 = load float, ptr %childWidth705, align 4
  %627 = load float, ptr %childHeight716, align 4
  %628 = load i8, ptr %direction, align 1
  %629 = load float, ptr %availableInnerWidth, align 4
  %630 = load float, ptr %availableInnerHeight, align 4
  %631 = load ptr, ptr %layoutMarkerData.addr, align 8
  %632 = load i32, ptr %depth.addr, align 4
  %633 = load i32, ptr %generationCount.addr, align 4
  %call735 = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %625, float noundef %626, float noundef %627, i8 noundef zeroext %628, i32 noundef 0, i32 noundef 0, float noundef %629, float noundef %630, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(56) %631, i32 noundef %632, i32 noundef %633)
  br label %if.end736

if.end736:                                        ; preds = %if.then734, %land.lhs.true730
  br label %if.end737

if.end737:                                        ; preds = %if.end736, %sw.bb699
  br label %sw.epilog745

sw.bb738:                                         ; preds = %if.then675
  %634 = load ptr, ptr %child665, align 8
  %635 = load float, ptr %currentLead, align 4
  %636 = load float, ptr %maxAscentForCurrentLine, align 4
  %add739 = fadd float %635, %636
  %637 = load ptr, ptr %child665, align 8
  %call740 = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef %637)
  %sub741 = fsub float %add739, %call740
  %638 = load ptr, ptr %child665, align 8
  %639 = load i8, ptr %direction, align 1
  %640 = load float, ptr %availableInnerCrossDim, align 4
  %call742 = call noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %638, i8 noundef zeroext 0, i8 noundef zeroext %639, float noundef %640)
  %add743 = fadd float %sub741, %call742
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %634, float noundef %add743, i8 noundef zeroext 1)
  br label %sw.epilog745

sw.bb744:                                         ; preds = %if.then675, %if.then675, %if.then675, %if.then675
  br label %sw.epilog745

sw.epilog745:                                     ; preds = %sw.bb744, %sw.bb738, %if.end737, %sw.bb690, %sw.bb681, %sw.bb677, %if.then675
  br label %if.end746

if.end746:                                        ; preds = %sw.epilog745, %if.end671
  br label %for.inc747

for.inc747:                                       ; preds = %if.end746, %if.then670
  %641 = load i64, ptr %ii, align 8
  %inc748 = add i64 %641, 1
  store i64 %inc748, ptr %ii, align 8
  br label %for.cond662, !llvm.loop !10

for.end749:                                       ; preds = %for.cond662
  br label %if.end750

if.end750:                                        ; preds = %for.end749, %cond.end657
  %642 = load float, ptr %currentLead, align 4
  %643 = load float, ptr %leadPerLine, align 4
  %add751 = fadd float %642, %643
  %644 = load float, ptr %lineHeight, align 4
  %add752 = fadd float %add751, %644
  store float %add752, ptr %currentLead, align 4
  br label %for.inc753

for.inc753:                                       ; preds = %if.end750
  %645 = load i64, ptr %i603, align 8
  %inc754 = add i64 %645, 1
  store i64 %inc754, ptr %i603, align 8
  br label %for.cond604, !llvm.loop !11

for.end755:                                       ; preds = %for.cond604
  br label %if.end756

if.end756:                                        ; preds = %for.end755, %lor.lhs.false529, %for.end525
  %646 = load ptr, ptr %node.addr, align 8
  %647 = load ptr, ptr %node.addr, align 8
  %648 = load float, ptr %availableWidth.addr, align 4
  %649 = load float, ptr %marginAxisRow, align 4
  %sub757 = fsub float %648, %649
  %650 = load float, ptr %ownerWidth.addr, align 4
  %651 = load float, ptr %ownerWidth.addr, align 4
  %call758 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %647, i8 noundef zeroext 2, float noundef %sub757, float noundef %650, float noundef %651)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %646, float noundef %call758, i8 noundef zeroext 0)
  %652 = load ptr, ptr %node.addr, align 8
  %653 = load ptr, ptr %node.addr, align 8
  %654 = load float, ptr %availableHeight.addr, align 4
  %655 = load float, ptr %marginAxisColumn, align 4
  %sub759 = fsub float %654, %655
  %656 = load float, ptr %ownerHeight.addr, align 4
  %657 = load float, ptr %ownerWidth.addr, align 4
  %call760 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %653, i8 noundef zeroext 0, float noundef %sub759, float noundef %656, float noundef %657)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %652, float noundef %call760, i8 noundef zeroext 1)
  %658 = load i32, ptr %sizingModeMainDim, align 4
  %cmp761 = icmp eq i32 %658, 1
  br i1 %cmp761, label %if.then768, label %lor.lhs.false762

lor.lhs.false762:                                 ; preds = %if.end756
  %659 = load ptr, ptr %node.addr, align 8
  %call763 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %659)
  %call764 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 4 dereferenceable(204) %call763)
  %cmp765 = icmp ne i8 %call764, 2
  br i1 %cmp765, label %land.lhs.true766, label %if.else771

land.lhs.true766:                                 ; preds = %lor.lhs.false762
  %660 = load i32, ptr %sizingModeMainDim, align 4
  %cmp767 = icmp eq i32 %660, 2
  br i1 %cmp767, label %if.then768, label %if.else771

if.then768:                                       ; preds = %land.lhs.true766, %if.end756
  %661 = load ptr, ptr %node.addr, align 8
  %662 = load ptr, ptr %node.addr, align 8
  %663 = load i8, ptr %mainAxis, align 1
  %664 = load float, ptr %maxLineMainDim, align 4
  %665 = load float, ptr %mainAxisownerSize, align 4
  %666 = load float, ptr %ownerWidth.addr, align 4
  %call769 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %662, i8 noundef zeroext %663, float noundef %664, float noundef %665, float noundef %666)
  %667 = load i8, ptr %mainAxis, align 1
  %call770 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %667)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %661, float noundef %call769, i8 noundef zeroext %call770)
  br label %if.end789

if.else771:                                       ; preds = %land.lhs.true766, %lor.lhs.false762
  %668 = load i32, ptr %sizingModeMainDim, align 4
  %cmp772 = icmp eq i32 %668, 2
  br i1 %cmp772, label %land.lhs.true773, label %if.end788

land.lhs.true773:                                 ; preds = %if.else771
  %669 = load ptr, ptr %node.addr, align 8
  %call774 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %669)
  %call775 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 4 dereferenceable(204) %call774)
  %cmp776 = icmp eq i8 %call775, 2
  br i1 %cmp776, label %if.then777, label %if.end788

if.then777:                                       ; preds = %land.lhs.true773
  %670 = load ptr, ptr %node.addr, align 8
  %671 = load float, ptr %availableInnerMainDim, align 4
  %672 = load float, ptr %paddingAndBorderAxisMain, align 4
  %add778 = fadd float %671, %672
  %673 = load ptr, ptr %node.addr, align 8
  %674 = load i8, ptr %mainAxis, align 1
  %675 = load float, ptr %maxLineMainDim, align 4
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp780, float noundef %675)
  %676 = load float, ptr %mainAxisownerSize, align 4
  %coerce.dive781 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp780, i32 0, i32 0
  %677 = load float, ptr %coerce.dive781, align 4
  %call782 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %673, i8 noundef zeroext %674, float %677, float noundef %676)
  %coerce.dive783 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp779, i32 0, i32 0
  store float %call782, ptr %coerce.dive783, align 4
  %call784 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp779)
  %call785 = call noundef float @_ZN8facebook4yoga12minOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %add778, float noundef %call784)
  %678 = load float, ptr %paddingAndBorderAxisMain, align 4
  %call786 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %call785, float noundef %678)
  %679 = load i8, ptr %mainAxis, align 1
  %call787 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %679)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %670, float noundef %call786, i8 noundef zeroext %call787)
  br label %if.end788

if.end788:                                        ; preds = %if.then777, %land.lhs.true773, %if.else771
  br label %if.end789

if.end789:                                        ; preds = %if.end788, %if.then768
  %680 = load i32, ptr %sizingModeCrossDim, align 4
  %cmp790 = icmp eq i32 %680, 1
  br i1 %cmp790, label %if.then797, label %lor.lhs.false791

lor.lhs.false791:                                 ; preds = %if.end789
  %681 = load ptr, ptr %node.addr, align 8
  %call792 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %681)
  %call793 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 4 dereferenceable(204) %call792)
  %cmp794 = icmp ne i8 %call793, 2
  br i1 %cmp794, label %land.lhs.true795, label %if.else801

land.lhs.true795:                                 ; preds = %lor.lhs.false791
  %682 = load i32, ptr %sizingModeCrossDim, align 4
  %cmp796 = icmp eq i32 %682, 2
  br i1 %cmp796, label %if.then797, label %if.else801

if.then797:                                       ; preds = %land.lhs.true795, %if.end789
  %683 = load ptr, ptr %node.addr, align 8
  %684 = load ptr, ptr %node.addr, align 8
  %685 = load i8, ptr %crossAxis, align 1
  %686 = load float, ptr %totalLineCrossDim, align 4
  %687 = load float, ptr %paddingAndBorderAxisCross, align 4
  %add798 = fadd float %686, %687
  %688 = load float, ptr %crossAxisownerSize, align 4
  %689 = load float, ptr %ownerWidth.addr, align 4
  %call799 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %684, i8 noundef zeroext %685, float noundef %add798, float noundef %688, float noundef %689)
  %690 = load i8, ptr %crossAxis, align 1
  %call800 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %690)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %683, float noundef %call799, i8 noundef zeroext %call800)
  br label %if.end820

if.else801:                                       ; preds = %land.lhs.true795, %lor.lhs.false791
  %691 = load i32, ptr %sizingModeCrossDim, align 4
  %cmp802 = icmp eq i32 %691, 2
  br i1 %cmp802, label %land.lhs.true803, label %if.end819

land.lhs.true803:                                 ; preds = %if.else801
  %692 = load ptr, ptr %node.addr, align 8
  %call804 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %692)
  %call805 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 4 dereferenceable(204) %call804)
  %cmp806 = icmp eq i8 %call805, 2
  br i1 %cmp806, label %if.then807, label %if.end819

if.then807:                                       ; preds = %land.lhs.true803
  %693 = load ptr, ptr %node.addr, align 8
  %694 = load float, ptr %availableInnerCrossDim, align 4
  %695 = load float, ptr %paddingAndBorderAxisCross, align 4
  %add808 = fadd float %694, %695
  %696 = load ptr, ptr %node.addr, align 8
  %697 = load i8, ptr %crossAxis, align 1
  %698 = load float, ptr %totalLineCrossDim, align 4
  %699 = load float, ptr %paddingAndBorderAxisCross, align 4
  %add811 = fadd float %698, %699
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp810, float noundef %add811)
  %700 = load float, ptr %crossAxisownerSize, align 4
  %coerce.dive812 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp810, i32 0, i32 0
  %701 = load float, ptr %coerce.dive812, align 4
  %call813 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %696, i8 noundef zeroext %697, float %701, float noundef %700)
  %coerce.dive814 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp809, i32 0, i32 0
  store float %call813, ptr %coerce.dive814, align 4
  %call815 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp809)
  %call816 = call noundef float @_ZN8facebook4yoga12minOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %add808, float noundef %call815)
  %702 = load float, ptr %paddingAndBorderAxisCross, align 4
  %call817 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %call816, float noundef %702)
  %703 = load i8, ptr %crossAxis, align 1
  %call818 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %703)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %693, float noundef %call817, i8 noundef zeroext %call818)
  br label %if.end819

if.end819:                                        ; preds = %if.then807, %land.lhs.true803, %if.else801
  br label %if.end820

if.end820:                                        ; preds = %if.end819, %if.then797
  %704 = load i8, ptr %performLayout.addr, align 1
  %tobool821 = trunc i8 %704 to i1
  br i1 %tobool821, label %land.lhs.true822, label %if.end853

land.lhs.true822:                                 ; preds = %if.end820
  %705 = load ptr, ptr %node.addr, align 8
  %call823 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %705)
  %call824 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 4 dereferenceable(204) %call823)
  %cmp825 = icmp eq i8 %call824, 2
  br i1 %cmp825, label %if.then826, label %if.end853

if.then826:                                       ; preds = %land.lhs.true822
  store i64 0, ptr %i827, align 8
  br label %for.cond828

for.cond828:                                      ; preds = %for.inc850, %if.then826
  %706 = load i64, ptr %i827, align 8
  %707 = load i64, ptr %childCount, align 8
  %cmp829 = icmp ult i64 %706, %707
  br i1 %cmp829, label %for.body830, label %for.end852

for.body830:                                      ; preds = %for.cond828
  %708 = load ptr, ptr %node.addr, align 8
  %709 = load i64, ptr %i827, align 8
  %call832 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %708, i64 noundef %709)
  store ptr %call832, ptr %child831, align 8
  %710 = load ptr, ptr %child831, align 8
  %call833 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %710)
  %call834 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %call833)
  %cmp835 = icmp ne i8 %call834, 2
  br i1 %cmp835, label %if.then836, label %if.end849

if.then836:                                       ; preds = %for.body830
  %711 = load ptr, ptr %child831, align 8
  %712 = load ptr, ptr %node.addr, align 8
  %call837 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %712)
  %713 = load i8, ptr %crossAxis, align 1
  %call838 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %713)
  %call839 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call837, i8 noundef zeroext %call838)
  %714 = load ptr, ptr %child831, align 8
  %call840 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %714)
  %715 = load i8, ptr %crossAxis, align 1
  %call841 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %715)
  %call842 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call840, i8 noundef zeroext %call841)
  %sub843 = fsub float %call839, %call842
  %716 = load ptr, ptr %child831, align 8
  %call844 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %716)
  %717 = load i8, ptr %crossAxis, align 1
  %call845 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %717)
  %call846 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call844, i8 noundef zeroext %call845)
  %sub847 = fsub float %sub843, %call846
  %718 = load i8, ptr %crossAxis, align 1
  %call848 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %718)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %711, float noundef %sub847, i8 noundef zeroext %call848)
  br label %if.end849

if.end849:                                        ; preds = %if.then836, %for.body830
  br label %for.inc850

for.inc850:                                       ; preds = %if.end849
  %719 = load i64, ptr %i827, align 8
  %inc851 = add i64 %719, 1
  store i64 %inc851, ptr %i827, align 8
  br label %for.cond828, !llvm.loop !12

for.end852:                                       ; preds = %for.cond828
  br label %if.end853

if.end853:                                        ; preds = %for.end852, %land.lhs.true822, %if.end820
  %720 = load i8, ptr %performLayout.addr, align 1
  %tobool854 = trunc i8 %720 to i1
  br i1 %tobool854, label %if.then855, label %if.end952

if.then855:                                       ; preds = %if.end853
  %721 = load ptr, ptr %node.addr, align 8
  %call856 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(640) %721, i32 noundef 4)
  br i1 %call856, label %if.else870, label %if.then857

if.then857:                                       ; preds = %if.then855
  %722 = load ptr, ptr %node.addr, align 8
  %call858 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %722)
  %call859 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %call858)
  %cmp860 = icmp ne i8 %call859, 0
  br i1 %cmp860, label %if.then863, label %lor.lhs.false861

lor.lhs.false861:                                 ; preds = %if.then857
  %723 = load i32, ptr %depth.addr, align 4
  %cmp862 = icmp eq i32 %723, 1
  br i1 %cmp862, label %if.then863, label %if.end869

if.then863:                                       ; preds = %lor.lhs.false861, %if.then857
  %724 = load ptr, ptr %node.addr, align 8
  %725 = load ptr, ptr %node.addr, align 8
  %726 = load i8, ptr %isMainAxisRow, align 1
  %tobool864 = trunc i8 %726 to i1
  br i1 %tobool864, label %cond.true865, label %cond.false866

cond.true865:                                     ; preds = %if.then863
  %727 = load i32, ptr %sizingModeMainDim, align 4
  br label %cond.end867

cond.false866:                                    ; preds = %if.then863
  %728 = load i32, ptr %sizingModeCrossDim, align 4
  br label %cond.end867

cond.end867:                                      ; preds = %cond.false866, %cond.true865
  %cond868 = phi i32 [ %727, %cond.true865 ], [ %728, %cond.false866 ]
  %729 = load i8, ptr %direction, align 1
  %730 = load ptr, ptr %layoutMarkerData.addr, align 8
  %731 = load i32, ptr %depth.addr, align 4
  %732 = load i32, ptr %generationCount.addr, align 4
  call void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef %724, ptr noundef %725, i32 noundef %cond868, i8 noundef zeroext %729, ptr noundef nonnull align 4 dereferenceable(56) %730, i32 noundef %731, i32 noundef %732, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end869

if.end869:                                        ; preds = %cond.end867, %lor.lhs.false861
  br label %if.end916

if.else870:                                       ; preds = %if.then855
  %733 = load ptr, ptr %node.addr, align 8
  %call871 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %733)
  store ptr %call871, ptr %__range4, align 8
  %734 = load ptr, ptr %__range4, align 8
  %call872 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %734) #12
  %coerce.dive873 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin4, i32 0, i32 0
  store ptr %call872, ptr %coerce.dive873, align 8
  %735 = load ptr, ptr %__range4, align 8
  %call874 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %735) #12
  %coerce.dive875 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end4, i32 0, i32 0
  store ptr %call874, ptr %coerce.dive875, align 8
  br label %for.cond876

for.cond876:                                      ; preds = %for.inc913, %if.else870
  %call877 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin4, ptr noundef nonnull align 8 dereferenceable(8) %__end4) #12
  %lnot878 = xor i1 %call877, true
  br i1 %lnot878, label %for.body879, label %for.end915

for.body879:                                      ; preds = %for.cond876
  %call881 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4) #12
  %736 = load ptr, ptr %call881, align 8
  store ptr %736, ptr %child880, align 8
  %737 = load ptr, ptr %child880, align 8
  %call882 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %737)
  %call883 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 4 dereferenceable(204) %call882)
  %cmp884 = icmp eq i8 %call883, 1
  br i1 %cmp884, label %if.then889, label %lor.lhs.false885

lor.lhs.false885:                                 ; preds = %for.body879
  %738 = load ptr, ptr %child880, align 8
  %call886 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %738)
  %call887 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %call886)
  %cmp888 = icmp ne i8 %call887, 2
  br i1 %cmp888, label %if.then889, label %if.end890

if.then889:                                       ; preds = %lor.lhs.false885, %for.body879
  br label %for.inc913

if.end890:                                        ; preds = %lor.lhs.false885
  %739 = load ptr, ptr %node.addr, align 8
  %call891 = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(640) %739)
  %call892 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %call891, i8 noundef zeroext 1)
  %frombool893 = zext i1 %call892 to i8
  store i8 %frombool893, ptr %absolutePercentageAgainstPaddingEdge, align 1
  %740 = load ptr, ptr %node.addr, align 8
  %741 = load ptr, ptr %node.addr, align 8
  %742 = load ptr, ptr %child880, align 8
  %743 = load i8, ptr %absolutePercentageAgainstPaddingEdge, align 1
  %tobool894 = trunc i8 %743 to i1
  br i1 %tobool894, label %cond.true895, label %cond.false898

cond.true895:                                     ; preds = %if.end890
  %744 = load ptr, ptr %node.addr, align 8
  %call896 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %744)
  %call897 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call896, i8 noundef zeroext 0)
  br label %cond.end899

cond.false898:                                    ; preds = %if.end890
  %745 = load float, ptr %availableInnerWidth, align 4
  br label %cond.end899

cond.end899:                                      ; preds = %cond.false898, %cond.true895
  %cond900 = phi float [ %call897, %cond.true895 ], [ %745, %cond.false898 ]
  %746 = load i8, ptr %absolutePercentageAgainstPaddingEdge, align 1
  %tobool901 = trunc i8 %746 to i1
  br i1 %tobool901, label %cond.true902, label %cond.false905

cond.true902:                                     ; preds = %cond.end899
  %747 = load ptr, ptr %node.addr, align 8
  %call903 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %747)
  %call904 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call903, i8 noundef zeroext 1)
  br label %cond.end906

cond.false905:                                    ; preds = %cond.end899
  %748 = load float, ptr %availableInnerHeight, align 4
  br label %cond.end906

cond.end906:                                      ; preds = %cond.false905, %cond.true902
  %cond907 = phi float [ %call904, %cond.true902 ], [ %748, %cond.false905 ]
  %749 = load i8, ptr %isMainAxisRow, align 1
  %tobool908 = trunc i8 %749 to i1
  br i1 %tobool908, label %cond.true909, label %cond.false910

cond.true909:                                     ; preds = %cond.end906
  %750 = load i32, ptr %sizingModeMainDim, align 4
  br label %cond.end911

cond.false910:                                    ; preds = %cond.end906
  %751 = load i32, ptr %sizingModeCrossDim, align 4
  br label %cond.end911

cond.end911:                                      ; preds = %cond.false910, %cond.true909
  %cond912 = phi i32 [ %750, %cond.true909 ], [ %751, %cond.false910 ]
  %752 = load i8, ptr %direction, align 1
  %753 = load ptr, ptr %layoutMarkerData.addr, align 8
  %754 = load i32, ptr %depth.addr, align 4
  %755 = load i32, ptr %generationCount.addr, align 4
  call void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef %740, ptr noundef %741, ptr noundef %742, float noundef %cond900, float noundef %cond907, i32 noundef %cond912, i8 noundef zeroext %752, ptr noundef nonnull align 4 dereferenceable(56) %753, i32 noundef %754, i32 noundef %755)
  br label %for.inc913

for.inc913:                                       ; preds = %cond.end911, %if.then889
  %call914 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4) #12
  br label %for.cond876

for.end915:                                       ; preds = %for.cond876
  br label %if.end916

if.end916:                                        ; preds = %for.end915, %if.end869
  %756 = load i8, ptr %mainAxis, align 1
  %call917 = call noundef zeroext i1 @_ZN8facebook4yoga21needsTrailingPositionENS0_13FlexDirectionE(i8 noundef zeroext %756)
  %frombool918 = zext i1 %call917 to i8
  store i8 %frombool918, ptr %needsMainTrailingPos, align 1
  %757 = load i8, ptr %crossAxis, align 1
  %call919 = call noundef zeroext i1 @_ZN8facebook4yoga21needsTrailingPositionENS0_13FlexDirectionE(i8 noundef zeroext %757)
  %frombool920 = zext i1 %call919 to i8
  store i8 %frombool920, ptr %needsCrossTrailingPos, align 1
  %758 = load i8, ptr %needsMainTrailingPos, align 1
  %tobool921 = trunc i8 %758 to i1
  br i1 %tobool921, label %if.then924, label %lor.lhs.false922

lor.lhs.false922:                                 ; preds = %if.end916
  %759 = load i8, ptr %needsCrossTrailingPos, align 1
  %tobool923 = trunc i8 %759 to i1
  br i1 %tobool923, label %if.then924, label %if.end951

if.then924:                                       ; preds = %lor.lhs.false922, %if.end916
  store i64 0, ptr %i925, align 8
  br label %for.cond926

for.cond926:                                      ; preds = %for.inc948, %if.then924
  %760 = load i64, ptr %i925, align 8
  %761 = load i64, ptr %childCount, align 8
  %cmp927 = icmp ult i64 %760, %761
  br i1 %cmp927, label %for.body928, label %for.end950

for.body928:                                      ; preds = %for.cond926
  %762 = load ptr, ptr %node.addr, align 8
  %763 = load i64, ptr %i925, align 8
  %call930 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %762, i64 noundef %763)
  store ptr %call930, ptr %child929, align 8
  %764 = load ptr, ptr %child929, align 8
  %call931 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %764)
  %call932 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 4 dereferenceable(204) %call931)
  %cmp933 = icmp eq i8 %call932, 1
  br i1 %cmp933, label %if.then940, label %lor.lhs.false934

lor.lhs.false934:                                 ; preds = %for.body928
  %765 = load ptr, ptr %node.addr, align 8
  %call935 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(640) %765, i32 noundef 4)
  br i1 %call935, label %if.end941, label %land.lhs.true936

land.lhs.true936:                                 ; preds = %lor.lhs.false934
  %766 = load ptr, ptr %child929, align 8
  %call937 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %766)
  %call938 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %call937)
  %cmp939 = icmp eq i8 %call938, 2
  br i1 %cmp939, label %if.then940, label %if.end941

if.then940:                                       ; preds = %land.lhs.true936, %for.body928
  br label %for.inc948

if.end941:                                        ; preds = %land.lhs.true936, %lor.lhs.false934
  %767 = load i8, ptr %needsMainTrailingPos, align 1
  %tobool942 = trunc i8 %767 to i1
  br i1 %tobool942, label %if.then943, label %if.end944

if.then943:                                       ; preds = %if.end941
  %768 = load ptr, ptr %node.addr, align 8
  %769 = load ptr, ptr %child929, align 8
  %770 = load i8, ptr %mainAxis, align 1
  call void @_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE(ptr noundef %768, ptr noundef %769, i8 noundef zeroext %770)
  br label %if.end944

if.end944:                                        ; preds = %if.then943, %if.end941
  %771 = load i8, ptr %needsCrossTrailingPos, align 1
  %tobool945 = trunc i8 %771 to i1
  br i1 %tobool945, label %if.then946, label %if.end947

if.then946:                                       ; preds = %if.end944
  %772 = load ptr, ptr %node.addr, align 8
  %773 = load ptr, ptr %child929, align 8
  %774 = load i8, ptr %crossAxis, align 1
  call void @_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE(ptr noundef %772, ptr noundef %773, i8 noundef zeroext %774)
  br label %if.end947

if.end947:                                        ; preds = %if.then946, %if.end944
  br label %for.inc948

for.inc948:                                       ; preds = %if.end947, %if.then940
  %775 = load i64, ptr %i925, align 8
  %inc949 = add i64 %775, 1
  store i64 %inc949, ptr %i925, align 8
  br label %for.cond926, !llvm.loop !13

for.end950:                                       ; preds = %for.cond926
  br label %if.end951

if.end951:                                        ; preds = %for.end950, %lor.lhs.false922
  br label %if.end952

if.end952:                                        ; preds = %if.end951, %if.end853, %if.then43, %if.then35, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val953 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val953
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %axis) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %measuredDimensions_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #12
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %measuredDimensions_, i64 noundef %conv) #12
  %1 = load float, ptr %call2, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node15setHasNewLayoutEb(ptr noundef nonnull align 8 dereferenceable(640) %this, i1 noundef zeroext %hasNewLayout) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hasNewLayout.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %hasNewLayout to i8
  store i8 %frombool, ptr %hasNewLayout.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %hasNewLayout.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = zext i1 %tobool to i8
  %bf.load = load i8, ptr %this1, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %1
  store i8 %bf.set, ptr %this1, align 8
  ret void
}

declare void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE2EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %node, ptr noundef nonnull align 4 dereferenceable(4) %eventData) #0 comdat align 2 {
entry:
  %node.addr = alloca ptr, align 8
  %eventData.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::yoga::Event::Data", align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %eventData, ptr %eventData.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %eventData.addr, align 8
  call void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE2EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga15calculateLayoutEPNS0_4NodeEffNS0_9DirectionE(ptr noundef %node, float noundef %ownerWidth, float noundef %ownerHeight, i8 noundef zeroext %ownerDirection) #0 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i70 = alloca ptr, align 8
  %__m.addr.i71 = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i72 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %ownerWidth.addr = alloca float, align 4
  %ownerHeight.addr = alloca float, align 4
  %ownerDirection.addr = alloca i8, align 1
  %ref.tmp = alloca %"struct.facebook::yoga::Event::TypedData.7", align 1
  %markerData = alloca %"struct.facebook::yoga::LayoutData", align 4
  %width = alloca float, align 4
  %widthSizingMode = alloca i32, align 4
  %style = alloca ptr, align 8
  %ref.tmp3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %struct.YGValue, align 4
  %ref.tmp9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp10 = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp18 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp19 = alloca %"class.facebook::yoga::CompactValue", align 4
  %height = alloca float, align 4
  %heightSizingMode = alloca i32, align 4
  %ref.tmp31 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp32 = alloca %struct.YGValue, align 4
  %ref.tmp41 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp42 = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp50 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp51 = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp69 = alloca %"struct.facebook::yoga::Event::TypedData.8", align 8
  store ptr %node, ptr %node.addr, align 8
  store float %ownerWidth, ptr %ownerWidth.addr, align 4
  store float %ownerHeight, ptr %ownerHeight.addr, align 4
  store i8 %ownerDirection, ptr %ownerDirection.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE3EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.memset.p0.i64(ptr align 4 %markerData, i8 0, i64 56, i1 false)
  store ptr @_ZN8facebook4yoga23gCurrentGenerationCountE, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw add ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw add ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load ptr, ptr %node.addr, align 8
  call void @_ZN8facebook4yoga4Node16resolveDimensionEv(ptr noundef nonnull align 8 dereferenceable(640) %13)
  store float 0x7FF8000000000000, ptr %width, align 4
  store i32 1, ptr %widthSizingMode, align 4
  %14 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %14)
  store ptr %call1, ptr %style, align 8
  %15 = load ptr, ptr %node.addr, align 8
  %16 = load float, ptr %ownerWidth.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %15, i8 noundef zeroext 2, float noundef %16)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit
  %17 = load ptr, ptr %node.addr, align 8
  %call4 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext 2)
  %call5 = call i64 @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %17, i8 noundef zeroext %call4)
  store i64 %call5, ptr %agg.tmp, align 4
  %18 = load float, ptr %ownerWidth.addr, align 4
  %19 = load i64, ptr %agg.tmp, align 4
  %call6 = call float @_ZN8facebook4yoga12resolveValueE7YGValuef(i64 %19, float noundef %18)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp3, i32 0, i32 0
  store float %call6, ptr %coerce.dive, align 4
  %call7 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %20 = load ptr, ptr %node.addr, align 8
  %21 = load float, ptr %ownerWidth.addr, align 4
  %call8 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %20, i8 noundef zeroext 2, float noundef %21)
  %add = fadd float %call7, %call8
  store float %add, ptr %width, align 4
  store i32 0, ptr %widthSizingMode, align 4
  br label %if.end28

if.else:                                          ; preds = %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit
  %22 = load ptr, ptr %style, align 8
  %call11 = call i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %22, i8 noundef zeroext 0)
  %coerce.dive12 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp10, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  %23 = load float, ptr %ownerWidth.addr, align 4
  %coerce.dive13 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp10, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive13, align 4
  %call14 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %24, float noundef %23)
  %coerce.dive15 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp9, i32 0, i32 0
  store float %call14, ptr %coerce.dive15, align 4
  %call16 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  br i1 %call16, label %if.then17, label %if.else26

if.then17:                                        ; preds = %if.else
  %25 = load ptr, ptr %style, align 8
  %call20 = call i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %25, i8 noundef zeroext 0)
  %coerce.dive21 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp19, i32 0, i32 0
  store i32 %call20, ptr %coerce.dive21, align 4
  %26 = load float, ptr %ownerWidth.addr, align 4
  %coerce.dive22 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp19, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive22, align 4
  %call23 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %27, float noundef %26)
  %coerce.dive24 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp18, i32 0, i32 0
  store float %call23, ptr %coerce.dive24, align 4
  %call25 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
  store float %call25, ptr %width, align 4
  store i32 2, ptr %widthSizingMode, align 4
  br label %if.end

if.else26:                                        ; preds = %if.else
  %28 = load float, ptr %ownerWidth.addr, align 4
  store float %28, ptr %width, align 4
  %29 = load float, ptr %width, align 4
  %call27 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %29)
  %cond = select i1 %call27, i32 1, i32 0
  store i32 %cond, ptr %widthSizingMode, align 4
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then17
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  store float 0x7FF8000000000000, ptr %height, align 4
  store i32 1, ptr %heightSizingMode, align 4
  %30 = load ptr, ptr %node.addr, align 8
  %31 = load float, ptr %ownerHeight.addr, align 4
  %call29 = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %30, i8 noundef zeroext 0, float noundef %31)
  br i1 %call29, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.end28
  %32 = load ptr, ptr %node.addr, align 8
  %call33 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext 0)
  %call34 = call i64 @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %32, i8 noundef zeroext %call33)
  store i64 %call34, ptr %agg.tmp32, align 4
  %33 = load float, ptr %ownerHeight.addr, align 4
  %34 = load i64, ptr %agg.tmp32, align 4
  %call35 = call float @_ZN8facebook4yoga12resolveValueE7YGValuef(i64 %34, float noundef %33)
  %coerce.dive36 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp31, i32 0, i32 0
  store float %call35, ptr %coerce.dive36, align 4
  %call37 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  %35 = load ptr, ptr %node.addr, align 8
  %36 = load float, ptr %ownerWidth.addr, align 4
  %call38 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %35, i8 noundef zeroext 0, float noundef %36)
  %add39 = fadd float %call37, %call38
  store float %add39, ptr %height, align 4
  store i32 0, ptr %heightSizingMode, align 4
  br label %if.end62

if.else40:                                        ; preds = %if.end28
  %37 = load ptr, ptr %style, align 8
  %call43 = call i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %37, i8 noundef zeroext 1)
  %coerce.dive44 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp42, i32 0, i32 0
  store i32 %call43, ptr %coerce.dive44, align 4
  %38 = load float, ptr %ownerHeight.addr, align 4
  %coerce.dive45 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp42, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive45, align 4
  %call46 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %39, float noundef %38)
  %coerce.dive47 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp41, i32 0, i32 0
  store float %call46, ptr %coerce.dive47, align 4
  %call48 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41)
  br i1 %call48, label %if.then49, label %if.else58

if.then49:                                        ; preds = %if.else40
  %40 = load ptr, ptr %style, align 8
  %call52 = call i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %40, i8 noundef zeroext 1)
  %coerce.dive53 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp51, i32 0, i32 0
  store i32 %call52, ptr %coerce.dive53, align 4
  %41 = load float, ptr %ownerHeight.addr, align 4
  %coerce.dive54 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp51, i32 0, i32 0
  %42 = load i32, ptr %coerce.dive54, align 4
  %call55 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %42, float noundef %41)
  %coerce.dive56 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp50, i32 0, i32 0
  store float %call55, ptr %coerce.dive56, align 4
  %call57 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50)
  store float %call57, ptr %height, align 4
  store i32 2, ptr %heightSizingMode, align 4
  br label %if.end61

if.else58:                                        ; preds = %if.else40
  %43 = load float, ptr %ownerHeight.addr, align 4
  store float %43, ptr %height, align 4
  %44 = load float, ptr %height, align 4
  %call59 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %44)
  %cond60 = select i1 %call59, i32 1, i32 0
  store i32 %cond60, ptr %heightSizingMode, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then49
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then30
  %45 = load ptr, ptr %node.addr, align 8
  %46 = load float, ptr %width, align 4
  %47 = load float, ptr %height, align 4
  %48 = load i8, ptr %ownerDirection.addr, align 1
  %49 = load i32, ptr %widthSizingMode, align 4
  %50 = load i32, ptr %heightSizingMode, align 4
  %51 = load float, ptr %ownerWidth.addr, align 4
  %52 = load float, ptr %ownerHeight.addr, align 4
  store ptr @_ZN8facebook4yoga23gCurrentGenerationCountE, ptr %this.addr.i70, align 8
  store i32 0, ptr %__m.addr.i71, align 4
  %this1.i73 = load ptr, ptr %this.addr.i70, align 8
  %53 = load i32, ptr %__m.addr.i71, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %53, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end62
  store i32 %call.i, ptr %__b.i, align 4
  %54 = load i32, ptr %__m.addr.i71, align 4
  switch i32 %54, label %monotonic.i76 [
    i32 1, label %acquire.i75
    i32 2, label %acquire.i75
    i32 5, label %seqcst.i74
  ]

monotonic.i76:                                    ; preds = %invoke.cont.i
  %55 = load atomic i32, ptr %this1.i73 monotonic, align 4
  store i32 %55, ptr %atomic-temp.i72, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i75:                                      ; preds = %invoke.cont.i, %invoke.cont.i
  %56 = load atomic i32, ptr %this1.i73 acquire, align 4
  store i32 %56, ptr %atomic-temp.i72, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i74:                                       ; preds = %invoke.cont.i
  %57 = load atomic i32, ptr %this1.i73 seq_cst, align 4
  store i32 %57, ptr %atomic-temp.i72, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %if.end62
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #14
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i74, %acquire.i75, %monotonic.i76
  %60 = load i32, ptr %atomic-temp.i72, align 4
  %call64 = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %45, float noundef %46, float noundef %47, i8 noundef zeroext %48, i32 noundef %49, i32 noundef %50, float noundef %51, float noundef %52, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(56) %markerData, i32 noundef 0, i32 noundef %60)
  br i1 %call64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %61 = load ptr, ptr %node.addr, align 8
  %62 = load ptr, ptr %node.addr, align 8
  %call66 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %62)
  %call67 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(320) %call66)
  %63 = load float, ptr %ownerWidth.addr, align 4
  %64 = load float, ptr %ownerHeight.addr, align 4
  %65 = load float, ptr %ownerWidth.addr, align 4
  call void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEfff(ptr noundef nonnull align 8 dereferenceable(640) %61, i8 noundef zeroext %call67, float noundef %63, float noundef %64, float noundef %65)
  %66 = load ptr, ptr %node.addr, align 8
  call void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef %66, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %67 = load ptr, ptr %node.addr, align 8
  %layoutData = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData.8", ptr %ref.tmp69, i32 0, i32 0
  store ptr %markerData, ptr %layoutData, align 8
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE4EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE3EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %node, ptr noundef nonnull align 1 dereferenceable(1) %eventData) #0 comdat align 2 {
entry:
  %node.addr = alloca ptr, align 8
  %eventData.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::yoga::Event::Data", align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %eventData, ptr %eventData.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %eventData.addr, align 8
  call void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE3EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN8facebook4yoga4Node16resolveDimensionEv(ptr noundef nonnull align 8 dereferenceable(640)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  ret ptr %style_
}

declare noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, float noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga12resolveValueE7YGValuef(i64 %value.coerce, float noundef %ownerSize) #0 comdat {
entry:
  %retval = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %value = alloca %struct.YGValue, align 4
  %ownerSize.addr = alloca float, align 4
  store i64 %value.coerce, ptr %value, align 4
  store float %ownerSize, ptr %ownerSize.addr, align 4
  %unit = getelementptr inbounds %struct.YGValue, ptr %value, i32 0, i32 1
  %0 = load i32, ptr %unit, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %value1 = getelementptr inbounds %struct.YGValue, ptr %value, i32 0, i32 0
  %1 = load float, ptr %value1, align 4
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %retval, float noundef %1)
  br label %return

sw.bb2:                                           ; preds = %entry
  %value3 = getelementptr inbounds %struct.YGValue, ptr %value, i32 0, i32 0
  %2 = load float, ptr %value3, align 4
  %3 = load float, ptr %ownerSize.addr, align 4
  %mul = fmul float %2, %3
  %mul4 = fmul float %mul, 0x3F847AE140000000
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %retval, float noundef %mul4)
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %retval, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %retval) #12
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  %4 = load float, ptr %coerce.dive, align 4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %dimension) #1 comdat align 2 {
entry:
  %retval = alloca %struct.YGValue, align 4
  %this.addr = alloca ptr, align 8
  %dimension.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %dimension, ptr %dimension.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %resolvedDimensions_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 12
  %0 = load i8, ptr %dimension.addr, align 1
  %conv = zext i8 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayI7YGValueLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %resolvedDimensions_, i64 noundef %conv) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 8, i1 false)
  %1 = load i64, ptr %retval, align 4
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %flexDirection) #0 comdat {
entry:
  %retval = alloca i8, align 1
  %flexDirection.addr = alloca i8, align 1
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  %0 = load i8, ptr %flexDirection.addr, align 1
  switch i8 %0, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb2
    i8 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.22) #15
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %value_, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %value.coerce, float noundef %ownerSize) #0 comdat {
entry:
  %retval = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %ownerSize.addr = alloca float, align 4
  %agg.tmp = alloca %struct.YGValue, align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store float %ownerSize, ptr %ownerSize.addr, align 4
  %call = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %value) #12
  store i64 %call, ptr %agg.tmp, align 4
  %0 = load float, ptr %ownerSize.addr, align 4
  %1 = load i64, ptr %agg.tmp, align 4
  %call1 = call float @_ZN8facebook4yoga12resolveValueE7YGValuef(i64 %1, float noundef %0)
  %coerce.dive2 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  store float %call1, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  %2 = load float, ptr %coerce.dive3, align 4
  ret float %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %axis) #1 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %maxDimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #12
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %maxDimensions_, i64 noundef %conv) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %value_, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %value) #1 comdat {
entry:
  %value.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %1 = load float, ptr %value.addr, align 4
  %cmp = fcmp une float %0, %1
  ret i1 %cmp
}

declare void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEfff(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, float noundef, float noundef, float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(320) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %direction_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 7
  %bf.load = load i8, ptr %direction_, align 4
  %bf.clear = and i8 %bf.load, 3
  ret i8 %bf.clear
}

declare void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef, double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE4EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(8) %eventData) #0 comdat align 2 {
entry:
  %node.addr = alloca ptr, align 8
  %eventData.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::yoga::Event::Data", align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %eventData, ptr %eventData.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %eventData.addr, align 8
  call void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE4EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsIN8facebook4yoga17CachedMeasurementELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(192) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %value) #0 comdat {
entry:
  %value.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.3", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %_M_elems, i64 noundef %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %e) #1 comdat {
entry:
  %e.addr = alloca i8, align 1
  store i8 %e, ptr %e.addr, align 1
  %0 = load i8, ptr %e.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [2 x float], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) #2

declare void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) #1 comdat {
entry:
  %retval = alloca i8, align 1
  %flexDirection.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %0 = load i8, ptr %direction.addr, align 1
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %flexDirection.addr, align 1
  %cmp1 = icmp eq i8 %1, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i8 3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %2 = load i8, ptr %flexDirection.addr, align 1
  %cmp3 = icmp eq i8 %2, 3
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i8 2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %3 = load i8, ptr %flexDirection.addr, align 1
  store i8 %3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then2
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

declare noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

declare void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) #2

declare noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

declare void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) #2

declare noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) #2

declare noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) #2

declare void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) #2

declare noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

declare noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeEffNS0_10SizingModeES3_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE(ptr noundef %node, float noundef %availableWidth, float noundef %availableHeight, i32 noundef %widthSizingMode, i32 noundef %heightSizingMode, float noundef %ownerWidth, float noundef %ownerHeight, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %reason) #7 {
entry:
  %node.addr = alloca ptr, align 8
  %availableWidth.addr = alloca float, align 4
  %availableHeight.addr = alloca float, align 4
  %widthSizingMode.addr = alloca i32, align 4
  %heightSizingMode.addr = alloca i32, align 4
  %ownerWidth.addr = alloca float, align 4
  %ownerHeight.addr = alloca float, align 4
  %layoutMarkerData.addr = alloca ptr, align 8
  %reason.addr = alloca i32, align 4
  %layout = alloca ptr, align 8
  %paddingAndBorderAxisRow = alloca float, align 4
  %paddingAndBorderAxisColumn = alloca float, align 4
  %innerWidth = alloca float, align 4
  %innerHeight = alloca float, align 4
  %ref.tmp = alloca %"struct.facebook::yoga::Event::TypedData.9", align 1
  %measuredSize = alloca %struct.YGSize, align 4
  %ref.tmp38 = alloca %"struct.facebook::yoga::Event::TypedData.10", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %availableWidth, ptr %availableWidth.addr, align 4
  store float %availableHeight, ptr %availableHeight.addr, align 4
  store i32 %widthSizingMode, ptr %widthSizingMode.addr, align 4
  store i32 %heightSizingMode, ptr %heightSizingMode.addr, align 4
  store float %ownerWidth, ptr %ownerWidth.addr, align 4
  store float %ownerHeight, ptr %ownerHeight.addr, align 4
  store ptr %layoutMarkerData, ptr %layoutMarkerData.addr, align 8
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook4yoga4Node14hasMeasureFuncEv(ptr noundef nonnull align 8 dereferenceable(640) %1) #12
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %0, i1 noundef zeroext %call, ptr noundef @.str.18)
  %2 = load i32, ptr %widthSizingMode.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0x7FF8000000000000, ptr %availableWidth.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %heightSizingMode.addr, align 4
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store float 0x7FF8000000000000, ptr %availableHeight.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %node.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  store ptr %call4, ptr %layout, align 8
  %5 = load ptr, ptr %layout, align 8
  %call5 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %5, i8 noundef zeroext 0)
  %6 = load ptr, ptr %layout, align 8
  %call6 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %6, i8 noundef zeroext 2)
  %add = fadd float %call5, %call6
  %7 = load ptr, ptr %layout, align 8
  %call7 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %7, i8 noundef zeroext 0)
  %add8 = fadd float %add, %call7
  %8 = load ptr, ptr %layout, align 8
  %call9 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %8, i8 noundef zeroext 2)
  %add10 = fadd float %add8, %call9
  store float %add10, ptr %paddingAndBorderAxisRow, align 4
  %9 = load ptr, ptr %layout, align 8
  %call11 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %9, i8 noundef zeroext 1)
  %10 = load ptr, ptr %layout, align 8
  %call12 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %10, i8 noundef zeroext 3)
  %add13 = fadd float %call11, %call12
  %11 = load ptr, ptr %layout, align 8
  %call14 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %11, i8 noundef zeroext 1)
  %add15 = fadd float %add13, %call14
  %12 = load ptr, ptr %layout, align 8
  %call16 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %12, i8 noundef zeroext 3)
  %add17 = fadd float %add15, %call16
  store float %add17, ptr %paddingAndBorderAxisColumn, align 4
  %13 = load float, ptr %availableWidth.addr, align 4
  %call18 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %13)
  br i1 %call18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %14 = load float, ptr %availableWidth.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %15 = load float, ptr %availableWidth.addr, align 4
  %16 = load float, ptr %paddingAndBorderAxisRow, align 4
  %sub = fsub float %15, %16
  %call19 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef 0.000000e+00, float noundef %sub)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %14, %cond.true ], [ %call19, %cond.false ]
  store float %cond, ptr %innerWidth, align 4
  %17 = load float, ptr %availableHeight.addr, align 4
  %call20 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %17)
  br i1 %call20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %cond.end
  %18 = load float, ptr %availableHeight.addr, align 4
  br label %cond.end25

cond.false22:                                     ; preds = %cond.end
  %19 = load float, ptr %availableHeight.addr, align 4
  %20 = load float, ptr %paddingAndBorderAxisColumn, align 4
  %sub23 = fsub float %19, %20
  %call24 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef 0.000000e+00, float noundef %sub23)
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false22, %cond.true21
  %cond26 = phi float [ %18, %cond.true21 ], [ %call24, %cond.false22 ]
  store float %cond26, ptr %innerHeight, align 4
  %21 = load i32, ptr %widthSizingMode.addr, align 4
  %cmp27 = icmp eq i32 %21, 0
  br i1 %cmp27, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end25
  %22 = load i32, ptr %heightSizingMode.addr, align 4
  %cmp28 = icmp eq i32 %22, 0
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %node.addr, align 8
  %24 = load ptr, ptr %node.addr, align 8
  %25 = load float, ptr %availableWidth.addr, align 4
  %26 = load float, ptr %ownerWidth.addr, align 4
  %27 = load float, ptr %ownerWidth.addr, align 4
  %call30 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %24, i8 noundef zeroext 2, float noundef %25, float noundef %26, float noundef %27)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %23, float noundef %call30, i8 noundef zeroext 0)
  %28 = load ptr, ptr %node.addr, align 8
  %29 = load ptr, ptr %node.addr, align 8
  %30 = load float, ptr %availableHeight.addr, align 4
  %31 = load float, ptr %ownerHeight.addr, align 4
  %32 = load float, ptr %ownerWidth.addr, align 4
  %call31 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %29, i8 noundef zeroext 0, float noundef %30, float noundef %31, float noundef %32)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %28, float noundef %call31, i8 noundef zeroext 1)
  br label %if.end65

if.else:                                          ; preds = %land.lhs.true, %cond.end25
  %33 = load ptr, ptr %node.addr, align 8
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE5EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %34 = load ptr, ptr %node.addr, align 8
  %35 = load float, ptr %innerWidth, align 4
  %36 = load i32, ptr %widthSizingMode.addr, align 4
  %call32 = call noundef zeroext i8 @_ZN8facebook4yoga11measureModeENS0_10SizingModeE(i32 noundef %36)
  %37 = load float, ptr %innerHeight, align 4
  %38 = load i32, ptr %heightSizingMode.addr, align 4
  %call33 = call noundef zeroext i8 @_ZN8facebook4yoga11measureModeENS0_10SizingModeE(i32 noundef %38)
  %call34 = call <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(640) %34, float noundef %35, i8 noundef zeroext %call32, float noundef %37, i8 noundef zeroext %call33)
  store <2 x float> %call34, ptr %measuredSize, align 4
  %39 = load ptr, ptr %layoutMarkerData.addr, align 8
  %measureCallbacks = getelementptr inbounds %"struct.facebook::yoga::LayoutData", ptr %39, i32 0, i32 5
  %40 = load i32, ptr %measureCallbacks, align 4
  %add35 = add nsw i32 %40, 1
  store i32 %add35, ptr %measureCallbacks, align 4
  %41 = load ptr, ptr %layoutMarkerData.addr, align 8
  %measureCallbackReasonsCount = getelementptr inbounds %"struct.facebook::yoga::LayoutData", ptr %41, i32 0, i32 6
  %42 = load i32, ptr %reason.addr, align 4
  %conv = sext i32 %42 to i64
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %measureCallbackReasonsCount, i64 noundef %conv) #12
  %43 = load i32, ptr %call36, align 4
  %add37 = add nsw i32 %43, 1
  store i32 %add37, ptr %call36, align 4
  %44 = load ptr, ptr %node.addr, align 8
  %width = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData.10", ptr %ref.tmp38, i32 0, i32 0
  %45 = load float, ptr %innerWidth, align 4
  store float %45, ptr %width, align 4
  %widthMeasureMode = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData.10", ptr %ref.tmp38, i32 0, i32 1
  %46 = load i32, ptr %widthSizingMode.addr, align 4
  %call39 = call noundef zeroext i8 @_ZN8facebook4yoga11measureModeENS0_10SizingModeE(i32 noundef %46)
  %call40 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_11MeasureModeE(i8 noundef zeroext %call39)
  store i32 %call40, ptr %widthMeasureMode, align 4
  %height = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData.10", ptr %ref.tmp38, i32 0, i32 2
  %47 = load float, ptr %innerHeight, align 4
  store float %47, ptr %height, align 4
  %heightMeasureMode = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData.10", ptr %ref.tmp38, i32 0, i32 3
  %48 = load i32, ptr %heightSizingMode.addr, align 4
  %call41 = call noundef zeroext i8 @_ZN8facebook4yoga11measureModeENS0_10SizingModeE(i32 noundef %48)
  %call42 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_11MeasureModeE(i8 noundef zeroext %call41)
  store i32 %call42, ptr %heightMeasureMode, align 4
  %measuredWidth = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData.10", ptr %ref.tmp38, i32 0, i32 4
  %width43 = getelementptr inbounds %struct.YGSize, ptr %measuredSize, i32 0, i32 0
  %49 = load float, ptr %width43, align 4
  store float %49, ptr %measuredWidth, align 4
  %measuredHeight = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData.10", ptr %ref.tmp38, i32 0, i32 5
  %height44 = getelementptr inbounds %struct.YGSize, ptr %measuredSize, i32 0, i32 1
  %50 = load float, ptr %height44, align 4
  store float %50, ptr %measuredHeight, align 4
  %reason45 = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData.10", ptr %ref.tmp38, i32 0, i32 6
  %51 = load i32, ptr %reason.addr, align 4
  store i32 %51, ptr %reason45, align 4
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE6EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(28) %ref.tmp38)
  %52 = load ptr, ptr %node.addr, align 8
  %53 = load ptr, ptr %node.addr, align 8
  %54 = load i32, ptr %widthSizingMode.addr, align 4
  %cmp46 = icmp eq i32 %54, 1
  br i1 %cmp46, label %cond.true48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %55 = load i32, ptr %widthSizingMode.addr, align 4
  %cmp47 = icmp eq i32 %55, 2
  br i1 %cmp47, label %cond.true48, label %cond.false51

cond.true48:                                      ; preds = %lor.lhs.false, %if.else
  %width49 = getelementptr inbounds %struct.YGSize, ptr %measuredSize, i32 0, i32 0
  %56 = load float, ptr %width49, align 4
  %57 = load float, ptr %paddingAndBorderAxisRow, align 4
  %add50 = fadd float %56, %57
  br label %cond.end52

cond.false51:                                     ; preds = %lor.lhs.false
  %58 = load float, ptr %availableWidth.addr, align 4
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true48
  %cond53 = phi float [ %add50, %cond.true48 ], [ %58, %cond.false51 ]
  %59 = load float, ptr %ownerWidth.addr, align 4
  %60 = load float, ptr %ownerWidth.addr, align 4
  %call54 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %53, i8 noundef zeroext 2, float noundef %cond53, float noundef %59, float noundef %60)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %52, float noundef %call54, i8 noundef zeroext 0)
  %61 = load ptr, ptr %node.addr, align 8
  %62 = load ptr, ptr %node.addr, align 8
  %63 = load i32, ptr %heightSizingMode.addr, align 4
  %cmp55 = icmp eq i32 %63, 1
  br i1 %cmp55, label %cond.true58, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %cond.end52
  %64 = load i32, ptr %heightSizingMode.addr, align 4
  %cmp57 = icmp eq i32 %64, 2
  br i1 %cmp57, label %cond.true58, label %cond.false61

cond.true58:                                      ; preds = %lor.lhs.false56, %cond.end52
  %height59 = getelementptr inbounds %struct.YGSize, ptr %measuredSize, i32 0, i32 1
  %65 = load float, ptr %height59, align 4
  %66 = load float, ptr %paddingAndBorderAxisColumn, align 4
  %add60 = fadd float %65, %66
  br label %cond.end62

cond.false61:                                     ; preds = %lor.lhs.false56
  %67 = load float, ptr %availableHeight.addr, align 4
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.true58
  %cond63 = phi float [ %add60, %cond.true58 ], [ %67, %cond.false61 ]
  %68 = load float, ptr %ownerHeight.addr, align 4
  %69 = load float, ptr %ownerWidth.addr, align 4
  %call64 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %62, i8 noundef zeroext 0, float noundef %cond63, float noundef %68, float noundef %69)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %61, float noundef %call64, i8 noundef zeroext 1)
  br label %if.end65

if.end65:                                         ; preds = %cond.end62, %if.then29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %call = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %children_) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff(ptr noundef %node, float noundef %availableWidth, float noundef %availableHeight, i32 noundef %widthSizingMode, i32 noundef %heightSizingMode, float noundef %ownerWidth, float noundef %ownerHeight) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %availableWidth.addr = alloca float, align 4
  %availableHeight.addr = alloca float, align 4
  %widthSizingMode.addr = alloca i32, align 4
  %heightSizingMode.addr = alloca i32, align 4
  %ownerWidth.addr = alloca float, align 4
  %ownerHeight.addr = alloca float, align 4
  %layout = alloca ptr, align 8
  %width = alloca float, align 4
  %height = alloca float, align 4
  store ptr %node, ptr %node.addr, align 8
  store float %availableWidth, ptr %availableWidth.addr, align 4
  store float %availableHeight, ptr %availableHeight.addr, align 4
  store i32 %widthSizingMode, ptr %widthSizingMode.addr, align 4
  store i32 %heightSizingMode, ptr %heightSizingMode.addr, align 4
  store float %ownerWidth, ptr %ownerWidth.addr, align 4
  store float %ownerHeight, ptr %ownerHeight.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
  store ptr %call, ptr %layout, align 8
  %1 = load float, ptr %availableWidth.addr, align 4
  store float %1, ptr %width, align 4
  %2 = load i32, ptr %widthSizingMode.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %widthSizingMode.addr, align 4
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %layout, align 8
  %call2 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %4, i8 noundef zeroext 0)
  %5 = load ptr, ptr %layout, align 8
  %call3 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %5, i8 noundef zeroext 2)
  %add = fadd float %call2, %call3
  %6 = load ptr, ptr %layout, align 8
  %call4 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %6, i8 noundef zeroext 0)
  %add5 = fadd float %add, %call4
  %7 = load ptr, ptr %layout, align 8
  %call6 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %7, i8 noundef zeroext 2)
  %add7 = fadd float %add5, %call6
  store float %add7, ptr %width, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = load ptr, ptr %node.addr, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %10 = load float, ptr %width, align 4
  %11 = load float, ptr %ownerWidth.addr, align 4
  %12 = load float, ptr %ownerWidth.addr, align 4
  %call8 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %9, i8 noundef zeroext 2, float noundef %10, float noundef %11, float noundef %12)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %8, float noundef %call8, i8 noundef zeroext 0)
  %13 = load float, ptr %availableHeight.addr, align 4
  store float %13, ptr %height, align 4
  %14 = load i32, ptr %heightSizingMode.addr, align 4
  %cmp9 = icmp eq i32 %14, 1
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %15 = load i32, ptr %heightSizingMode.addr, align 4
  %cmp11 = icmp eq i32 %15, 2
  br i1 %cmp11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %lor.lhs.false10, %if.end
  %16 = load ptr, ptr %layout, align 8
  %call13 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %16, i8 noundef zeroext 1)
  %17 = load ptr, ptr %layout, align 8
  %call14 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %17, i8 noundef zeroext 3)
  %add15 = fadd float %call13, %call14
  %18 = load ptr, ptr %layout, align 8
  %call16 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %18, i8 noundef zeroext 1)
  %add17 = fadd float %add15, %call16
  %19 = load ptr, ptr %layout, align 8
  %call18 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %19, i8 noundef zeroext 3)
  %add19 = fadd float %add17, %call18
  store float %add19, ptr %height, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then12, %lor.lhs.false10
  %20 = load ptr, ptr %node.addr, align 8
  %21 = load ptr, ptr %node.addr, align 8
  %22 = load float, ptr %height, align 4
  %23 = load float, ptr %ownerHeight.addr, align 4
  %24 = load float, ptr %ownerWidth.addr, align 4
  %call21 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %21, i8 noundef zeroext 0, float noundef %22, float noundef %23, float noundef %24)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %20, float noundef %call21, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff(ptr noundef %node, float noundef %availableWidth, float noundef %availableHeight, i32 noundef %widthSizingMode, i32 noundef %heightSizingMode, float noundef %ownerWidth, float noundef %ownerHeight) #0 {
entry:
  %retval = alloca i1, align 1
  %node.addr = alloca ptr, align 8
  %availableWidth.addr = alloca float, align 4
  %availableHeight.addr = alloca float, align 4
  %widthSizingMode.addr = alloca i32, align 4
  %heightSizingMode.addr = alloca i32, align 4
  %ownerWidth.addr = alloca float, align 4
  %ownerHeight.addr = alloca float, align 4
  store ptr %node, ptr %node.addr, align 8
  store float %availableWidth, ptr %availableWidth.addr, align 4
  store float %availableHeight, ptr %availableHeight.addr, align 4
  store i32 %widthSizingMode, ptr %widthSizingMode.addr, align 4
  store i32 %heightSizingMode, ptr %heightSizingMode.addr, align 4
  store float %ownerWidth, ptr %ownerWidth.addr, align 4
  store float %ownerHeight, ptr %ownerHeight.addr, align 4
  %0 = load float, ptr %availableWidth.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %0)
  br i1 %call, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %widthSizingMode.addr, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true1, label %lor.lhs.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load float, ptr %availableWidth.addr, align 4
  %cmp2 = fcmp ole float %2, 0.000000e+00
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %3 = load float, ptr %availableHeight.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %3)
  br i1 %call3, label %land.lhs.true4, label %lor.lhs.false8

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %heightSizingMode.addr, align 4
  %cmp5 = icmp eq i32 %4, 2
  br i1 %cmp5, label %land.lhs.true6, label %lor.lhs.false8

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %5 = load float, ptr %availableHeight.addr, align 4
  %cmp7 = fcmp ole float %5, 0.000000e+00
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true6, %land.lhs.true4, %lor.lhs.false
  %6 = load i32, ptr %widthSizingMode.addr, align 4
  %cmp9 = icmp eq i32 %6, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %lor.lhs.false8
  %7 = load i32, ptr %heightSizingMode.addr, align 4
  %cmp11 = icmp eq i32 %7, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true10, %land.lhs.true6, %land.lhs.true1
  %8 = load ptr, ptr %node.addr, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %10 = load float, ptr %availableWidth.addr, align 4
  %call12 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %10)
  br i1 %call12, label %cond.true, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.then
  %11 = load i32, ptr %widthSizingMode.addr, align 4
  %cmp14 = icmp eq i32 %11, 2
  br i1 %cmp14, label %land.lhs.true15, label %cond.false

land.lhs.true15:                                  ; preds = %lor.lhs.false13
  %12 = load float, ptr %availableWidth.addr, align 4
  %cmp16 = fcmp olt float %12, 0.000000e+00
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true15, %if.then
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true15, %lor.lhs.false13
  %13 = load float, ptr %availableWidth.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %13, %cond.false ]
  %14 = load float, ptr %ownerWidth.addr, align 4
  %15 = load float, ptr %ownerWidth.addr, align 4
  %call17 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %9, i8 noundef zeroext 2, float noundef %cond, float noundef %14, float noundef %15)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %8, float noundef %call17, i8 noundef zeroext 0)
  %16 = load ptr, ptr %node.addr, align 8
  %17 = load ptr, ptr %node.addr, align 8
  %18 = load float, ptr %availableHeight.addr, align 4
  %call18 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %18)
  br i1 %call18, label %cond.true23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %cond.end
  %19 = load i32, ptr %heightSizingMode.addr, align 4
  %cmp20 = icmp eq i32 %19, 2
  br i1 %cmp20, label %land.lhs.true21, label %cond.false24

land.lhs.true21:                                  ; preds = %lor.lhs.false19
  %20 = load float, ptr %availableHeight.addr, align 4
  %cmp22 = fcmp olt float %20, 0.000000e+00
  br i1 %cmp22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %land.lhs.true21, %cond.end
  br label %cond.end25

cond.false24:                                     ; preds = %land.lhs.true21, %lor.lhs.false19
  %21 = load float, ptr %availableHeight.addr, align 4
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true23
  %cond26 = phi float [ 0.000000e+00, %cond.true23 ], [ %21, %cond.false24 ]
  %22 = load float, ptr %ownerHeight.addr, align 4
  %23 = load float, ptr %ownerWidth.addr, align 4
  %call27 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %17, i8 noundef zeroext 0, float noundef %cond26, float noundef %22, float noundef %23)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %16, float noundef %call27, i8 noundef zeroext 1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true10, %lor.lhs.false8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %cond.end25
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(640)) #2

declare void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 3
  ret i8 %bf.clear
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) #0 comdat {
entry:
  %flexDirection.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %0 = load i8, ptr %flexDirection.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %direction.addr, align 1
  %call1 = call noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext 2, i8 noundef zeroext %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %call1, %cond.true ], [ 0, %cond.false ]
  ret i8 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %flexDirection) #1 comdat {
entry:
  %flexDirection.addr = alloca i8, align 1
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  %0 = load i8, ptr %flexDirection.addr, align 1
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %flexDirection.addr, align 1
  %cmp1 = icmp eq i8 %1, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flexWrap_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load = load i24, ptr %flexWrap_, align 1
  %bf.lshr = lshr i24 %bf.load, 14
  %bf.clear = and i24 %bf.lshr, 3
  %bf.cast = trunc i24 %bf.clear to i8
  ret i8 %bf.cast
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionEf(ptr noundef %node, i8 noundef zeroext %axis, float noundef %widthSize) #0 comdat {
entry:
  %node.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %widthSize.addr = alloca float, align 4
  store ptr %node, ptr %node.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store float %widthSize, ptr %widthSize.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i8, ptr %axis.addr, align 1
  %2 = load float, ptr %widthSize.addr, align 4
  %call = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %0, i8 noundef zeroext %1, i8 noundef zeroext 1, float noundef %2)
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load i8, ptr %axis.addr, align 1
  %5 = load float, ptr %widthSize.addr, align 4
  %call1 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %3, i8 noundef zeroext %4, i8 noundef zeroext 1, float noundef %5)
  %add = fadd float %call, %call1
  ret float %add
}

declare noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr noundef %node, i8 noundef zeroext %dimension, float noundef %availableDim, float noundef %paddingAndBorder, float noundef %ownerDim) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %dimension.addr = alloca i8, align 1
  %availableDim.addr = alloca float, align 4
  %paddingAndBorder.addr = alloca float, align 4
  %ownerDim.addr = alloca float, align 4
  %availableInnerDim = alloca float, align 4
  %minDimensionOptional = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %minInnerDim = alloca float, align 4
  %maxDimensionOptional = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp9 = alloca %"class.facebook::yoga::CompactValue", align 4
  %maxInnerDim = alloca float, align 4
  store ptr %node, ptr %node.addr, align 8
  store i8 %dimension, ptr %dimension.addr, align 1
  store float %availableDim, ptr %availableDim.addr, align 4
  store float %paddingAndBorder, ptr %paddingAndBorder.addr, align 4
  store float %ownerDim, ptr %ownerDim.addr, align 4
  %0 = load float, ptr %availableDim.addr, align 4
  %1 = load float, ptr %paddingAndBorder.addr, align 4
  %sub = fsub float %0, %1
  store float %sub, ptr %availableInnerDim, align 4
  %2 = load float, ptr %availableInnerDim, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %4 = load i8, ptr %dimension.addr, align 1
  %call2 = call i32 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %call1, i8 noundef zeroext %4)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %5 = load float, ptr %ownerDim.addr, align 4
  %coerce.dive3 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive3, align 4
  %call4 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %6, float noundef %5)
  %coerce.dive5 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %minDimensionOptional, i32 0, i32 0
  store float %call4, ptr %coerce.dive5, align 4
  %call6 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %minDimensionOptional)
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call7 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %minDimensionOptional)
  %7 = load float, ptr %paddingAndBorder.addr, align 4
  %sub8 = fsub float %call7, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %sub8, %cond.false ]
  store float %cond, ptr %minInnerDim, align 4
  %8 = load ptr, ptr %node.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %8)
  %9 = load i8, ptr %dimension.addr, align 1
  %call11 = call i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %call10, i8 noundef zeroext %9)
  %coerce.dive12 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp9, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  %10 = load float, ptr %ownerDim.addr, align 4
  %coerce.dive13 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp9, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive13, align 4
  %call14 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %11, float noundef %10)
  %coerce.dive15 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %maxDimensionOptional, i32 0, i32 0
  store float %call14, ptr %coerce.dive15, align 4
  %call16 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %maxDimensionOptional)
  br i1 %call16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.end
  br label %cond.end21

cond.false18:                                     ; preds = %cond.end
  %call19 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %maxDimensionOptional)
  %12 = load float, ptr %paddingAndBorder.addr, align 4
  %sub20 = fsub float %call19, %12
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false18, %cond.true17
  %cond22 = phi float [ 0x47EFFFFFE0000000, %cond.true17 ], [ %sub20, %cond.false18 ]
  store float %cond22, ptr %maxInnerDim, align 4
  %13 = load float, ptr %availableInnerDim, align 4
  %14 = load float, ptr %maxInnerDim, align 4
  %call23 = call noundef float @_ZN8facebook4yoga12minOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %13, float noundef %14)
  %15 = load float, ptr %minInnerDim, align 4
  %call24 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %call23, float noundef %15)
  store float %call24, ptr %availableInnerDim, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end21, %entry
  %16 = load float, ptr %availableInnerDim, align 4
  ret float %16
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj(ptr noundef %node, float noundef %availableInnerWidth, float noundef %availableInnerHeight, i32 noundef %widthSizingMode, i32 noundef %heightSizingMode, i8 noundef zeroext %direction, i8 noundef zeroext %mainAxis, i1 noundef zeroext %performLayout, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %depth, i32 noundef %generationCount) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %availableInnerWidth.addr = alloca float, align 4
  %availableInnerHeight.addr = alloca float, align 4
  %widthSizingMode.addr = alloca i32, align 4
  %heightSizingMode.addr = alloca i32, align 4
  %direction.addr = alloca i8, align 1
  %mainAxis.addr = alloca i8, align 1
  %performLayout.addr = alloca i8, align 1
  %layoutMarkerData.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %generationCount.addr = alloca i32, align 4
  %totalOuterFlexBasis = alloca float, align 4
  %singleFlexChild = alloca ptr, align 8
  %children = alloca ptr, align 8
  %sizingModeMainDim = alloca i32, align 4
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %child = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %child27 = alloca ptr, align 8
  %childDirection = alloca i8, align 1
  %mainDim = alloca float, align 4
  %crossDim = alloca float, align 4
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %node, ptr %node.addr, align 8
  store float %availableInnerWidth, ptr %availableInnerWidth.addr, align 4
  store float %availableInnerHeight, ptr %availableInnerHeight.addr, align 4
  store i32 %widthSizingMode, ptr %widthSizingMode.addr, align 4
  store i32 %heightSizingMode, ptr %heightSizingMode.addr, align 4
  store i8 %direction, ptr %direction.addr, align 1
  store i8 %mainAxis, ptr %mainAxis.addr, align 1
  %frombool = zext i1 %performLayout to i8
  store i8 %frombool, ptr %performLayout.addr, align 1
  store ptr %layoutMarkerData, ptr %layoutMarkerData.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 %generationCount, ptr %generationCount.addr, align 4
  store float 0.000000e+00, ptr %totalOuterFlexBasis, align 4
  store ptr null, ptr %singleFlexChild, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
  store ptr %call, ptr %children, align 8
  %1 = load i8, ptr %mainAxis.addr, align 1
  %call1 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %1)
  br i1 %call1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %widthSizingMode.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %heightSizingMode.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %sizingModeMainDim, align 4
  %4 = load i32, ptr %sizingModeMainDim, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %children, align 8
  store ptr %5, ptr %__range3, align 8
  %6 = load ptr, ptr %__range3, align 8
  %call2 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__range3, align 8
  %call3 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #12
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #12
  %8 = load ptr, ptr %call6, align 8
  store ptr %8, ptr %child, align 8
  %9 = load ptr, ptr %child, align 8
  %call7 = call noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(640) %9)
  br i1 %call7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %for.body
  %10 = load ptr, ptr %singleFlexChild, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %11 = load ptr, ptr %child, align 8
  %call10 = call noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %11)
  %call11 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %call10, float noundef 0.000000e+00)
  br i1 %call11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %child, align 8
  %call13 = call noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %12)
  %call14 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %call13, float noundef 0.000000e+00)
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.then8
  store ptr null, ptr %singleFlexChild, align 8
  br label %for.end

if.else:                                          ; preds = %lor.lhs.false12
  %13 = load ptr, ptr %child, align 8
  store ptr %13, ptr %singleFlexChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #12
  br label %for.cond

for.end:                                          ; preds = %if.then15, %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %cond.end
  %14 = load ptr, ptr %children, align 8
  store ptr %14, ptr %__range2, align 8
  %15 = load ptr, ptr %__range2, align 8
  %call19 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %16 = load ptr, ptr %__range2, align 8
  %call21 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive22, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc61, %if.end18
  %call24 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #12
  %lnot25 = xor i1 %call24, true
  br i1 %lnot25, label %for.body26, label %for.end63

for.body26:                                       ; preds = %for.cond23
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #12
  %17 = load ptr, ptr %call28, align 8
  store ptr %17, ptr %child27, align 8
  %18 = load ptr, ptr %child27, align 8
  call void @_ZN8facebook4yoga4Node16resolveDimensionEv(ptr noundef nonnull align 8 dereferenceable(640) %18)
  %19 = load ptr, ptr %child27, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %19)
  %call30 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 4 dereferenceable(204) %call29)
  %cmp31 = icmp eq i8 %call30, 1
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.body26
  %20 = load ptr, ptr %child27, align 8
  call void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef %20)
  %21 = load ptr, ptr %child27, align 8
  call void @_ZN8facebook4yoga4Node15setHasNewLayoutEb(ptr noundef nonnull align 8 dereferenceable(640) %21, i1 noundef zeroext true)
  %22 = load ptr, ptr %child27, align 8
  call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640) %22, i1 noundef zeroext false)
  br label %for.inc61

if.end33:                                         ; preds = %for.body26
  %23 = load i8, ptr %performLayout.addr, align 1
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then34, label %if.end46

if.then34:                                        ; preds = %if.end33
  %24 = load ptr, ptr %child27, align 8
  %25 = load i8, ptr %direction.addr, align 1
  %call35 = call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %24, i8 noundef zeroext %25)
  store i8 %call35, ptr %childDirection, align 1
  %26 = load i8, ptr %mainAxis.addr, align 1
  %call36 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %26)
  br i1 %call36, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %if.then34
  %27 = load float, ptr %availableInnerWidth.addr, align 4
  br label %cond.end39

cond.false38:                                     ; preds = %if.then34
  %28 = load float, ptr %availableInnerHeight.addr, align 4
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %cond40 = phi float [ %27, %cond.true37 ], [ %28, %cond.false38 ]
  store float %cond40, ptr %mainDim, align 4
  %29 = load i8, ptr %mainAxis.addr, align 1
  %call41 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %29)
  br i1 %call41, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %cond.end39
  %30 = load float, ptr %availableInnerHeight.addr, align 4
  br label %cond.end44

cond.false43:                                     ; preds = %cond.end39
  %31 = load float, ptr %availableInnerWidth.addr, align 4
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false43, %cond.true42
  %cond45 = phi float [ %30, %cond.true42 ], [ %31, %cond.false43 ]
  store float %cond45, ptr %crossDim, align 4
  %32 = load ptr, ptr %child27, align 8
  %33 = load i8, ptr %childDirection, align 1
  %34 = load float, ptr %mainDim, align 4
  %35 = load float, ptr %crossDim, align 4
  %36 = load float, ptr %availableInnerWidth.addr, align 4
  call void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEfff(ptr noundef nonnull align 8 dereferenceable(640) %32, i8 noundef zeroext %33, float noundef %34, float noundef %35, float noundef %36)
  br label %if.end46

if.end46:                                         ; preds = %cond.end44, %if.end33
  %37 = load ptr, ptr %child27, align 8
  %call47 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %37)
  %call48 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %call47)
  %cmp49 = icmp eq i8 %call48, 2
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  br label %for.inc61

if.end51:                                         ; preds = %if.end46
  %38 = load ptr, ptr %child27, align 8
  %39 = load ptr, ptr %singleFlexChild, align 8
  %cmp52 = icmp eq ptr %38, %39
  br i1 %cmp52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.end51
  %40 = load ptr, ptr %child27, align 8
  %41 = load i32, ptr %generationCount.addr, align 4
  call void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(640) %40, i32 noundef %41)
  %42 = load ptr, ptr %child27, align 8
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, float noundef 0.000000e+00)
  %coerce.dive54 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %43 = load float, ptr %coerce.dive54, align 4
  call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %42, float %43)
  br label %if.end56

if.else55:                                        ; preds = %if.end51
  %44 = load ptr, ptr %node.addr, align 8
  %45 = load ptr, ptr %child27, align 8
  %46 = load float, ptr %availableInnerWidth.addr, align 4
  %47 = load i32, ptr %widthSizingMode.addr, align 4
  %48 = load float, ptr %availableInnerHeight.addr, align 4
  %49 = load float, ptr %availableInnerWidth.addr, align 4
  %50 = load float, ptr %availableInnerHeight.addr, align 4
  %51 = load i32, ptr %heightSizingMode.addr, align 4
  %52 = load i8, ptr %direction.addr, align 1
  %53 = load ptr, ptr %layoutMarkerData.addr, align 8
  %54 = load i32, ptr %depth.addr, align 4
  %55 = load i32, ptr %generationCount.addr, align 4
  call void @_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef %44, ptr noundef %45, float noundef %46, i32 noundef %47, float noundef %48, float noundef %49, float noundef %50, i32 noundef %51, i8 noundef zeroext %52, ptr noundef nonnull align 4 dereferenceable(56) %53, i32 noundef %54, i32 noundef %55)
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then53
  %56 = load ptr, ptr %child27, align 8
  %call57 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %56)
  %computedFlexBasis = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %call57, i32 0, i32 1
  %call58 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %computedFlexBasis)
  %57 = load ptr, ptr %child27, align 8
  %58 = load i8, ptr %mainAxis.addr, align 1
  %59 = load float, ptr %availableInnerWidth.addr, align 4
  %call59 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %57, i8 noundef zeroext %58, float noundef %59)
  %add = fadd float %call58, %call59
  %60 = load float, ptr %totalOuterFlexBasis, align 4
  %add60 = fadd float %60, %add
  store float %add60, ptr %totalOuterFlexBasis, align 4
  br label %for.inc61

for.inc61:                                        ; preds = %if.end56, %if.then50, %if.then32
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #12
  br label %for.cond23

for.end63:                                        ; preds = %for.cond23
  %61 = load float, ptr %totalOuterFlexBasis, align 4
  ret float %61
}

declare noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEfffmm(ptr sret(%"struct.facebook::yoga::FlexLine") align 8, ptr noundef, i8 noundef zeroext, float noundef, float noundef, float noundef, i64 noundef, i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %axis) #1 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %minDimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 12
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #12
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %minDimensions_, i64 noundef %conv) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %errata) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errata.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %errata, ptr %errata.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %config_, align 8
  %1 = load i32, ptr %errata.addr, align 4
  %call = call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  ret i1 %call
}

declare noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(60) %flexLine, i8 noundef zeroext %mainAxis, i8 noundef zeroext %crossAxis, float noundef %mainAxisownerSize, float noundef %availableInnerMainDim, float noundef %availableInnerCrossDim, float noundef %availableInnerWidth, float noundef %availableInnerHeight, i1 noundef zeroext %mainAxisOverflows, i32 noundef %sizingModeCrossDim, i1 noundef zeroext %performLayout, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %depth, i32 noundef %generationCount) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %flexLine.addr = alloca ptr, align 8
  %mainAxis.addr = alloca i8, align 1
  %crossAxis.addr = alloca i8, align 1
  %mainAxisownerSize.addr = alloca float, align 4
  %availableInnerMainDim.addr = alloca float, align 4
  %availableInnerCrossDim.addr = alloca float, align 4
  %availableInnerWidth.addr = alloca float, align 4
  %availableInnerHeight.addr = alloca float, align 4
  %mainAxisOverflows.addr = alloca i8, align 1
  %sizingModeCrossDim.addr = alloca i32, align 4
  %performLayout.addr = alloca i8, align 1
  %layoutMarkerData.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %generationCount.addr = alloca i32, align 4
  %originalFreeSpace = alloca float, align 4
  %distributedFreeSpace = alloca float, align 4
  store ptr %node, ptr %node.addr, align 8
  store ptr %flexLine, ptr %flexLine.addr, align 8
  store i8 %mainAxis, ptr %mainAxis.addr, align 1
  store i8 %crossAxis, ptr %crossAxis.addr, align 1
  store float %mainAxisownerSize, ptr %mainAxisownerSize.addr, align 4
  store float %availableInnerMainDim, ptr %availableInnerMainDim.addr, align 4
  store float %availableInnerCrossDim, ptr %availableInnerCrossDim.addr, align 4
  store float %availableInnerWidth, ptr %availableInnerWidth.addr, align 4
  store float %availableInnerHeight, ptr %availableInnerHeight.addr, align 4
  %frombool = zext i1 %mainAxisOverflows to i8
  store i8 %frombool, ptr %mainAxisOverflows.addr, align 1
  store i32 %sizingModeCrossDim, ptr %sizingModeCrossDim.addr, align 4
  %frombool1 = zext i1 %performLayout to i8
  store i8 %frombool1, ptr %performLayout.addr, align 1
  store ptr %layoutMarkerData, ptr %layoutMarkerData.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 %generationCount, ptr %generationCount.addr, align 4
  %0 = load ptr, ptr %flexLine.addr, align 8
  %layout = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %0, i32 0, i32 4
  %remainingFreeSpace = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout, i32 0, i32 2
  %1 = load float, ptr %remainingFreeSpace, align 8
  store float %1, ptr %originalFreeSpace, align 4
  %2 = load ptr, ptr %flexLine.addr, align 8
  %3 = load i8, ptr %mainAxis.addr, align 1
  %4 = load float, ptr %mainAxisownerSize.addr, align 4
  %5 = load float, ptr %availableInnerMainDim.addr, align 4
  %6 = load float, ptr %availableInnerWidth.addr, align 4
  call void @_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff(ptr noundef nonnull align 8 dereferenceable(60) %2, i8 noundef zeroext %3, float noundef %4, float noundef %5, float noundef %6)
  %7 = load ptr, ptr %flexLine.addr, align 8
  %8 = load ptr, ptr %node.addr, align 8
  %9 = load i8, ptr %mainAxis.addr, align 1
  %10 = load i8, ptr %crossAxis.addr, align 1
  %11 = load float, ptr %mainAxisownerSize.addr, align 4
  %12 = load float, ptr %availableInnerMainDim.addr, align 4
  %13 = load float, ptr %availableInnerCrossDim.addr, align 4
  %14 = load float, ptr %availableInnerWidth.addr, align 4
  %15 = load float, ptr %availableInnerHeight.addr, align 4
  %16 = load i8, ptr %mainAxisOverflows.addr, align 1
  %tobool = trunc i8 %16 to i1
  %17 = load i32, ptr %sizingModeCrossDim.addr, align 4
  %18 = load i8, ptr %performLayout.addr, align 1
  %tobool2 = trunc i8 %18 to i1
  %19 = load ptr, ptr %layoutMarkerData.addr, align 8
  %20 = load i32, ptr %depth.addr, align 4
  %21 = load i32, ptr %generationCount.addr, align 4
  %call = call noundef float @_ZN8facebook4yogaL29distributeFreeSpaceSecondPassERNS0_8FlexLineEPNS0_4NodeENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %8, i8 noundef zeroext %9, i8 noundef zeroext %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, i1 noundef zeroext %tobool, i32 noundef %17, i1 noundef zeroext %tobool2, ptr noundef nonnull align 4 dereferenceable(56) %19, i32 noundef %20, i32 noundef %21)
  store float %call, ptr %distributedFreeSpace, align 4
  %22 = load float, ptr %originalFreeSpace, align 4
  %23 = load float, ptr %distributedFreeSpace, align 4
  %sub = fsub float %22, %23
  %24 = load ptr, ptr %flexLine.addr, align 8
  %layout3 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %24, i32 0, i32 4
  %remainingFreeSpace4 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout3, i32 0, i32 2
  store float %sub, ptr %remainingFreeSpace4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResults11hadOverflowEv(ptr noundef nonnull align 4 dereferenceable(320) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hadOverflow_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 7
  %bf.load = load i8, ptr %hadOverflow_, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineEmNS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(60) %flexLine, i64 noundef %startOfLineIndex, i8 noundef zeroext %mainAxis, i8 noundef zeroext %crossAxis, i8 noundef zeroext %direction, i32 noundef %sizingModeMainDim, i32 noundef %sizingModeCrossDim, float noundef %mainAxisownerSize, float noundef %ownerWidth, float noundef %availableInnerMainDim, float noundef %availableInnerCrossDim, float noundef %availableInnerWidth, i1 noundef zeroext %performLayout) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %flexLine.addr = alloca ptr, align 8
  %startOfLineIndex.addr = alloca i64, align 8
  %mainAxis.addr = alloca i8, align 1
  %crossAxis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %sizingModeMainDim.addr = alloca i32, align 4
  %sizingModeCrossDim.addr = alloca i32, align 4
  %mainAxisownerSize.addr = alloca float, align 4
  %ownerWidth.addr = alloca float, align 4
  %availableInnerMainDim.addr = alloca float, align 4
  %availableInnerCrossDim.addr = alloca float, align 4
  %availableInnerWidth.addr = alloca float, align 4
  %performLayout.addr = alloca i8, align 1
  %style = alloca ptr, align 8
  %leadingPaddingAndBorderMain = alloca float, align 4
  %trailingPaddingAndBorderMain = alloca float, align 4
  %gap = alloca float, align 4
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp16 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %minAvailableMainDim = alloca float, align 4
  %ref.tmp25 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp26 = alloca %"class.facebook::yoga::CompactValue", align 4
  %occupiedSpaceByChildNodes = alloca float, align 4
  %numberOfAutoMarginsOnCurrentLine = alloca i32, align 4
  %i = alloca i64, align 8
  %child = alloca ptr, align 8
  %ref.tmp51 = alloca %struct.YGValue, align 4
  %ref.tmp56 = alloca %struct.YGValue, align 4
  %leadingMainDim = alloca float, align 4
  %betweenMainDim = alloca float, align 4
  %justifyContent = alloca i8, align 1
  %maxAscentForCurrentLine = alloca float, align 4
  %maxDescentForCurrentLine = alloca float, align 4
  %isNodeBaselineLayout = alloca i8, align 1
  %i110 = alloca i64, align 8
  %child115 = alloca ptr, align 8
  %childStyle = alloca ptr, align 8
  %childLayout = alloca ptr, align 8
  %ref.tmp140 = alloca %struct.YGValue, align 4
  %ref.tmp170 = alloca %struct.YGValue, align 4
  %canSkipFlex = alloca i8, align 1
  %ascent = alloca float, align 4
  %descent = alloca float, align 4
  store ptr %node, ptr %node.addr, align 8
  store ptr %flexLine, ptr %flexLine.addr, align 8
  store i64 %startOfLineIndex, ptr %startOfLineIndex.addr, align 8
  store i8 %mainAxis, ptr %mainAxis.addr, align 1
  store i8 %crossAxis, ptr %crossAxis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store i32 %sizingModeMainDim, ptr %sizingModeMainDim.addr, align 4
  store i32 %sizingModeCrossDim, ptr %sizingModeCrossDim.addr, align 4
  store float %mainAxisownerSize, ptr %mainAxisownerSize.addr, align 4
  store float %ownerWidth, ptr %ownerWidth.addr, align 4
  store float %availableInnerMainDim, ptr %availableInnerMainDim.addr, align 4
  store float %availableInnerCrossDim, ptr %availableInnerCrossDim.addr, align 4
  store float %availableInnerWidth, ptr %availableInnerWidth.addr, align 4
  %frombool = zext i1 %performLayout to i8
  store i8 %frombool, ptr %performLayout.addr, align 1
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
  store ptr %call, ptr %style, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(640) %1, i32 noundef 2)
  br i1 %call1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %3 = load i8, ptr %mainAxis.addr, align 1
  %4 = load i8, ptr %direction.addr, align 1
  %5 = load float, ptr %ownerWidth.addr, align 4
  %call2 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %2, i8 noundef zeroext %3, i8 noundef zeroext %4, float noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load i8, ptr %mainAxis.addr, align 1
  %8 = load i8, ptr %direction.addr, align 1
  %9 = load float, ptr %ownerWidth.addr, align 4
  %call3 = call noundef float @_ZNK8facebook4yoga4Node28getFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %6, i8 noundef zeroext %7, i8 noundef zeroext %8, float noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call2, %cond.true ], [ %call3, %cond.false ]
  store float %cond, ptr %leadingPaddingAndBorderMain, align 4
  %10 = load ptr, ptr %node.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef 2)
  br i1 %call4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.end
  %11 = load ptr, ptr %node.addr, align 8
  %12 = load i8, ptr %mainAxis.addr, align 1
  %13 = load i8, ptr %direction.addr, align 1
  %14 = load float, ptr %ownerWidth.addr, align 4
  %call6 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %11, i8 noundef zeroext %12, i8 noundef zeroext %13, float noundef %14)
  br label %cond.end9

cond.false7:                                      ; preds = %cond.end
  %15 = load ptr, ptr %node.addr, align 8
  %16 = load i8, ptr %mainAxis.addr, align 1
  %17 = load i8, ptr %direction.addr, align 1
  %18 = load float, ptr %ownerWidth.addr, align 4
  %call8 = call noundef float @_ZNK8facebook4yoga4Node26getFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %15, i8 noundef zeroext %16, i8 noundef zeroext %17, float noundef %18)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true5
  %cond10 = phi float [ %call6, %cond.true5 ], [ %call8, %cond.false7 ]
  store float %cond10, ptr %trailingPaddingAndBorderMain, align 4
  %19 = load ptr, ptr %node.addr, align 8
  %20 = load i8, ptr %mainAxis.addr, align 1
  %call11 = call noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %19, i8 noundef zeroext %20)
  store float %call11, ptr %gap, align 4
  %21 = load i32, ptr %sizingModeMainDim.addr, align 4
  %cmp = icmp eq i32 %21, 2
  br i1 %cmp, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %cond.end9
  %22 = load ptr, ptr %flexLine.addr, align 8
  %layout = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %22, i32 0, i32 4
  %remainingFreeSpace = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout, i32 0, i32 2
  %23 = load float, ptr %remainingFreeSpace, align 8
  %cmp12 = fcmp ogt float %23, 0.000000e+00
  br i1 %cmp12, label %if.then, label %if.end44

if.then:                                          ; preds = %land.lhs.true
  %24 = load ptr, ptr %style, align 8
  %25 = load i8, ptr %mainAxis.addr, align 1
  %call13 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %25)
  %call14 = call i32 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %24, i8 noundef zeroext %call13)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call14, ptr %coerce.dive, align 4
  %call15 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
  br i1 %call15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %26 = load ptr, ptr %style, align 8
  %27 = load i8, ptr %mainAxis.addr, align 1
  %call17 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %27)
  %call18 = call i32 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %26, i8 noundef zeroext %call17)
  %coerce.dive19 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call18, ptr %coerce.dive19, align 4
  %28 = load float, ptr %mainAxisownerSize.addr, align 4
  %coerce.dive20 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive20, align 4
  %call21 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %29, float noundef %28)
  %coerce.dive22 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp16, i32 0, i32 0
  store float %call21, ptr %coerce.dive22, align 4
  %call23 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %30 = phi i1 [ false, %if.then ], [ %call23, %land.rhs ]
  br i1 %30, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.end
  %31 = load ptr, ptr %style, align 8
  %32 = load i8, ptr %mainAxis.addr, align 1
  %call27 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %32)
  %call28 = call i32 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %31, i8 noundef zeroext %call27)
  %coerce.dive29 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp26, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  %33 = load float, ptr %mainAxisownerSize.addr, align 4
  %coerce.dive30 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp26, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive30, align 4
  %call31 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %34, float noundef %33)
  %coerce.dive32 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp25, i32 0, i32 0
  store float %call31, ptr %coerce.dive32, align 4
  %call33 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
  %35 = load float, ptr %leadingPaddingAndBorderMain, align 4
  %sub = fsub float %call33, %35
  %36 = load float, ptr %trailingPaddingAndBorderMain, align 4
  %sub34 = fsub float %sub, %36
  store float %sub34, ptr %minAvailableMainDim, align 4
  %37 = load float, ptr %availableInnerMainDim.addr, align 4
  %38 = load ptr, ptr %flexLine.addr, align 8
  %layout35 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %38, i32 0, i32 4
  %remainingFreeSpace36 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout35, i32 0, i32 2
  %39 = load float, ptr %remainingFreeSpace36, align 8
  %sub37 = fsub float %37, %39
  store float %sub37, ptr %occupiedSpaceByChildNodes, align 4
  %40 = load float, ptr %minAvailableMainDim, align 4
  %41 = load float, ptr %occupiedSpaceByChildNodes, align 4
  %sub38 = fsub float %40, %41
  %call39 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef 0.000000e+00, float noundef %sub38)
  %42 = load ptr, ptr %flexLine.addr, align 8
  %layout40 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %42, i32 0, i32 4
  %remainingFreeSpace41 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout40, i32 0, i32 2
  store float %call39, ptr %remainingFreeSpace41, align 8
  br label %if.end

if.else:                                          ; preds = %land.end
  %43 = load ptr, ptr %flexLine.addr, align 8
  %layout42 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %43, i32 0, i32 4
  %remainingFreeSpace43 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout42, i32 0, i32 2
  store float 0.000000e+00, ptr %remainingFreeSpace43, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then24
  br label %if.end44

if.end44:                                         ; preds = %if.end, %land.lhs.true, %cond.end9
  store i32 0, ptr %numberOfAutoMarginsOnCurrentLine, align 4
  %44 = load i64, ptr %startOfLineIndex.addr, align 8
  store i64 %44, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end44
  %45 = load i64, ptr %i, align 8
  %46 = load ptr, ptr %flexLine.addr, align 8
  %endOfLineIndex = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %46, i32 0, i32 3
  %47 = load i64, ptr %endOfLineIndex, align 8
  %cmp45 = icmp ult i64 %45, %47
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %node.addr, align 8
  %49 = load i64, ptr %i, align 8
  %call46 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %48, i64 noundef %49)
  store ptr %call46, ptr %child, align 8
  %50 = load ptr, ptr %child, align 8
  %call47 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %50)
  %call48 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %call47)
  %cmp49 = icmp ne i8 %call48, 2
  br i1 %cmp49, label %if.then50, label %if.end63

if.then50:                                        ; preds = %for.body
  %51 = load ptr, ptr %child, align 8
  %52 = load i8, ptr %mainAxis.addr, align 1
  %call52 = call i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %51, i8 noundef zeroext %52)
  store i64 %call52, ptr %ref.tmp51, align 4
  %unit = getelementptr inbounds %struct.YGValue, ptr %ref.tmp51, i32 0, i32 1
  %53 = load i32, ptr %unit, align 4
  %cmp53 = icmp eq i32 %53, 3
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then50
  %54 = load i32, ptr %numberOfAutoMarginsOnCurrentLine, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %numberOfAutoMarginsOnCurrentLine, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.then50
  %55 = load ptr, ptr %child, align 8
  %56 = load i8, ptr %mainAxis.addr, align 1
  %call57 = call i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %55, i8 noundef zeroext %56)
  store i64 %call57, ptr %ref.tmp56, align 4
  %unit58 = getelementptr inbounds %struct.YGValue, ptr %ref.tmp56, i32 0, i32 1
  %57 = load i32, ptr %unit58, align 4
  %cmp59 = icmp eq i32 %57, 3
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end55
  %58 = load i32, ptr %numberOfAutoMarginsOnCurrentLine, align 4
  %inc61 = add nsw i32 %58, 1
  store i32 %inc61, ptr %numberOfAutoMarginsOnCurrentLine, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end55
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %59 = load i64, ptr %i, align 8
  %inc64 = add i64 %59, 1
  store i64 %inc64, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store float 0.000000e+00, ptr %leadingMainDim, align 4
  %60 = load float, ptr %gap, align 4
  store float %60, ptr %betweenMainDim, align 4
  %61 = load ptr, ptr %node.addr, align 8
  %call65 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %61)
  %call66 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style14justifyContentEv(ptr noundef nonnull align 4 dereferenceable(204) %call65)
  store i8 %call66, ptr %justifyContent, align 1
  %62 = load i32, ptr %numberOfAutoMarginsOnCurrentLine, align 4
  %cmp67 = icmp eq i32 %62, 0
  br i1 %cmp67, label %if.then68, label %if.end104

if.then68:                                        ; preds = %for.end
  %63 = load i8, ptr %justifyContent, align 1
  switch i8 %63, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb71
    i8 3, label %sw.bb74
    i8 5, label %sw.bb86
    i8 4, label %sw.bb95
    i8 0, label %sw.bb103
  ]

sw.bb:                                            ; preds = %if.then68
  %64 = load ptr, ptr %flexLine.addr, align 8
  %layout69 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %64, i32 0, i32 4
  %remainingFreeSpace70 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout69, i32 0, i32 2
  %65 = load float, ptr %remainingFreeSpace70, align 8
  %div = fdiv float %65, 2.000000e+00
  store float %div, ptr %leadingMainDim, align 4
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.then68
  %66 = load ptr, ptr %flexLine.addr, align 8
  %layout72 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %66, i32 0, i32 4
  %remainingFreeSpace73 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout72, i32 0, i32 2
  %67 = load float, ptr %remainingFreeSpace73, align 8
  store float %67, ptr %leadingMainDim, align 4
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.then68
  %68 = load ptr, ptr %flexLine.addr, align 8
  %itemsInFlow = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %68, i32 0, i32 0
  %call75 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %itemsInFlow) #12
  %cmp76 = icmp ugt i64 %call75, 1
  br i1 %cmp76, label %if.then77, label %if.end85

if.then77:                                        ; preds = %sw.bb74
  %69 = load ptr, ptr %flexLine.addr, align 8
  %layout78 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 4
  %remainingFreeSpace79 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout78, i32 0, i32 2
  %70 = load float, ptr %remainingFreeSpace79, align 8
  %call80 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %70, float noundef 0.000000e+00)
  %71 = load ptr, ptr %flexLine.addr, align 8
  %itemsInFlow81 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %71, i32 0, i32 0
  %call82 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %itemsInFlow81) #12
  %sub83 = sub i64 %call82, 1
  %conv = uitofp i64 %sub83 to float
  %div84 = fdiv float %call80, %conv
  %72 = load float, ptr %betweenMainDim, align 4
  %add = fadd float %72, %div84
  store float %add, ptr %betweenMainDim, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then77, %sw.bb74
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.then68
  %73 = load ptr, ptr %flexLine.addr, align 8
  %layout87 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %73, i32 0, i32 4
  %remainingFreeSpace88 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout87, i32 0, i32 2
  %74 = load float, ptr %remainingFreeSpace88, align 8
  %75 = load ptr, ptr %flexLine.addr, align 8
  %itemsInFlow89 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %75, i32 0, i32 0
  %call90 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %itemsInFlow89) #12
  %add91 = add i64 %call90, 1
  %conv92 = uitofp i64 %add91 to float
  %div93 = fdiv float %74, %conv92
  store float %div93, ptr %leadingMainDim, align 4
  %76 = load float, ptr %leadingMainDim, align 4
  %77 = load float, ptr %betweenMainDim, align 4
  %add94 = fadd float %77, %76
  store float %add94, ptr %betweenMainDim, align 4
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.then68
  %78 = load ptr, ptr %flexLine.addr, align 8
  %layout96 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %78, i32 0, i32 4
  %remainingFreeSpace97 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout96, i32 0, i32 2
  %79 = load float, ptr %remainingFreeSpace97, align 8
  %mul = fmul float 5.000000e-01, %79
  %80 = load ptr, ptr %flexLine.addr, align 8
  %itemsInFlow98 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %80, i32 0, i32 0
  %call99 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %itemsInFlow98) #12
  %conv100 = uitofp i64 %call99 to float
  %div101 = fdiv float %mul, %conv100
  store float %div101, ptr %leadingMainDim, align 4
  %81 = load float, ptr %leadingMainDim, align 4
  %82 = load float, ptr %betweenMainDim, align 4
  %83 = call float @llvm.fmuladd.f32(float %81, float 2.000000e+00, float %82)
  store float %83, ptr %betweenMainDim, align 4
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.then68
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb103, %sw.bb95, %sw.bb86, %if.end85, %sw.bb71, %sw.bb, %if.then68
  br label %if.end104

if.end104:                                        ; preds = %sw.epilog, %for.end
  %84 = load float, ptr %leadingPaddingAndBorderMain, align 4
  %85 = load float, ptr %leadingMainDim, align 4
  %add105 = fadd float %84, %85
  %86 = load ptr, ptr %flexLine.addr, align 8
  %layout106 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %86, i32 0, i32 4
  %mainDim = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout106, i32 0, i32 3
  store float %add105, ptr %mainDim, align 4
  %87 = load ptr, ptr %flexLine.addr, align 8
  %layout107 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %87, i32 0, i32 4
  %crossDim = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout107, i32 0, i32 4
  store float 0.000000e+00, ptr %crossDim, align 8
  store float 0.000000e+00, ptr %maxAscentForCurrentLine, align 4
  store float 0.000000e+00, ptr %maxDescentForCurrentLine, align 4
  %88 = load ptr, ptr %node.addr, align 8
  %call108 = call noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef %88)
  %frombool109 = zext i1 %call108 to i8
  store i8 %frombool109, ptr %isNodeBaselineLayout, align 1
  %89 = load i64, ptr %startOfLineIndex.addr, align 8
  store i64 %89, ptr %i110, align 8
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc236, %if.end104
  %90 = load i64, ptr %i110, align 8
  %91 = load ptr, ptr %flexLine.addr, align 8
  %endOfLineIndex112 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %91, i32 0, i32 3
  %92 = load i64, ptr %endOfLineIndex112, align 8
  %cmp113 = icmp ult i64 %90, %92
  br i1 %cmp113, label %for.body114, label %for.end238

for.body114:                                      ; preds = %for.cond111
  %93 = load ptr, ptr %node.addr, align 8
  %94 = load i64, ptr %i110, align 8
  %call116 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %93, i64 noundef %94)
  store ptr %call116, ptr %child115, align 8
  %95 = load ptr, ptr %child115, align 8
  %call117 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %95)
  store ptr %call117, ptr %childStyle, align 8
  %96 = load ptr, ptr %child115, align 8
  %call118 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %96)
  store ptr %call118, ptr %childLayout, align 8
  %97 = load ptr, ptr %childStyle, align 8
  %call119 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 4 dereferenceable(204) %97)
  %cmp120 = icmp eq i8 %call119, 1
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %for.body114
  br label %for.inc236

if.end122:                                        ; preds = %for.body114
  %98 = load ptr, ptr %childStyle, align 8
  %call123 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %98)
  %cmp124 = icmp eq i8 %call123, 2
  br i1 %cmp124, label %land.lhs.true125, label %if.else136

land.lhs.true125:                                 ; preds = %if.end122
  %99 = load ptr, ptr %child115, align 8
  %100 = load i8, ptr %mainAxis.addr, align 1
  %101 = load i8, ptr %direction.addr, align 1
  %call126 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %99, i8 noundef zeroext %100, i8 noundef zeroext %101)
  br i1 %call126, label %if.then127, label %if.else136

if.then127:                                       ; preds = %land.lhs.true125
  %102 = load i8, ptr %performLayout.addr, align 1
  %tobool = trunc i8 %102 to i1
  br i1 %tobool, label %if.then128, label %if.end135

if.then128:                                       ; preds = %if.then127
  %103 = load ptr, ptr %child115, align 8
  %104 = load ptr, ptr %child115, align 8
  %105 = load i8, ptr %mainAxis.addr, align 1
  %106 = load i8, ptr %direction.addr, align 1
  %107 = load float, ptr %availableInnerMainDim.addr, align 4
  %call129 = call noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %104, i8 noundef zeroext %105, i8 noundef zeroext %106, float noundef %107)
  %108 = load ptr, ptr %node.addr, align 8
  %109 = load i8, ptr %mainAxis.addr, align 1
  %110 = load i8, ptr %direction.addr, align 1
  %call130 = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %108, i8 noundef zeroext %109, i8 noundef zeroext %110)
  %add131 = fadd float %call129, %call130
  %111 = load ptr, ptr %child115, align 8
  %112 = load i8, ptr %mainAxis.addr, align 1
  %113 = load i8, ptr %direction.addr, align 1
  %114 = load float, ptr %availableInnerWidth.addr, align 4
  %call132 = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %111, i8 noundef zeroext %112, i8 noundef zeroext %113, float noundef %114)
  %add133 = fadd float %add131, %call132
  %115 = load i8, ptr %mainAxis.addr, align 1
  %call134 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %115)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %103, float noundef %add133, i8 noundef zeroext %call134)
  br label %if.end135

if.end135:                                        ; preds = %if.then128, %if.then127
  br label %if.end235

if.else136:                                       ; preds = %land.lhs.true125, %if.end122
  %116 = load ptr, ptr %childStyle, align 8
  %call137 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %116)
  %cmp138 = icmp ne i8 %call137, 2
  br i1 %cmp138, label %if.then139, label %if.else224

if.then139:                                       ; preds = %if.else136
  %117 = load ptr, ptr %child115, align 8
  %118 = load i8, ptr %mainAxis.addr, align 1
  %call141 = call i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %117, i8 noundef zeroext %118)
  store i64 %call141, ptr %ref.tmp140, align 4
  %unit142 = getelementptr inbounds %struct.YGValue, ptr %ref.tmp140, i32 0, i32 1
  %119 = load i32, ptr %unit142, align 4
  %cmp143 = icmp eq i32 %119, 3
  br i1 %cmp143, label %if.then144, label %if.end152

if.then144:                                       ; preds = %if.then139
  %120 = load ptr, ptr %flexLine.addr, align 8
  %layout145 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %120, i32 0, i32 4
  %remainingFreeSpace146 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout145, i32 0, i32 2
  %121 = load float, ptr %remainingFreeSpace146, align 8
  %122 = load i32, ptr %numberOfAutoMarginsOnCurrentLine, align 4
  %conv147 = sitofp i32 %122 to float
  %div148 = fdiv float %121, %conv147
  %123 = load ptr, ptr %flexLine.addr, align 8
  %layout149 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %123, i32 0, i32 4
  %mainDim150 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout149, i32 0, i32 3
  %124 = load float, ptr %mainDim150, align 4
  %add151 = fadd float %124, %div148
  store float %add151, ptr %mainDim150, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.then144, %if.then139
  %125 = load i8, ptr %performLayout.addr, align 1
  %tobool153 = trunc i8 %125 to i1
  br i1 %tobool153, label %if.then154, label %if.end161

if.then154:                                       ; preds = %if.end152
  %126 = load ptr, ptr %child115, align 8
  %127 = load ptr, ptr %childLayout, align 8
  %128 = load i8, ptr %mainAxis.addr, align 1
  %call155 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %128)
  %call156 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %127, i8 noundef zeroext %call155)
  %129 = load ptr, ptr %flexLine.addr, align 8
  %layout157 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %129, i32 0, i32 4
  %mainDim158 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout157, i32 0, i32 3
  %130 = load float, ptr %mainDim158, align 4
  %add159 = fadd float %call156, %130
  %131 = load i8, ptr %mainAxis.addr, align 1
  %call160 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %131)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %126, float noundef %add159, i8 noundef zeroext %call160)
  br label %if.end161

if.end161:                                        ; preds = %if.then154, %if.end152
  %132 = load ptr, ptr %child115, align 8
  %133 = load ptr, ptr %flexLine.addr, align 8
  %itemsInFlow162 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %133, i32 0, i32 0
  %call163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %itemsInFlow162) #12
  %134 = load ptr, ptr %call163, align 8
  %cmp164 = icmp ne ptr %132, %134
  br i1 %cmp164, label %if.then165, label %if.end169

if.then165:                                       ; preds = %if.end161
  %135 = load float, ptr %betweenMainDim, align 4
  %136 = load ptr, ptr %flexLine.addr, align 8
  %layout166 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %136, i32 0, i32 4
  %mainDim167 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout166, i32 0, i32 3
  %137 = load float, ptr %mainDim167, align 4
  %add168 = fadd float %137, %135
  store float %add168, ptr %mainDim167, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then165, %if.end161
  %138 = load ptr, ptr %child115, align 8
  %139 = load i8, ptr %mainAxis.addr, align 1
  %call171 = call i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %138, i8 noundef zeroext %139)
  store i64 %call171, ptr %ref.tmp170, align 4
  %unit172 = getelementptr inbounds %struct.YGValue, ptr %ref.tmp170, i32 0, i32 1
  %140 = load i32, ptr %unit172, align 4
  %cmp173 = icmp eq i32 %140, 3
  br i1 %cmp173, label %if.then174, label %if.end182

if.then174:                                       ; preds = %if.end169
  %141 = load ptr, ptr %flexLine.addr, align 8
  %layout175 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %141, i32 0, i32 4
  %remainingFreeSpace176 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout175, i32 0, i32 2
  %142 = load float, ptr %remainingFreeSpace176, align 8
  %143 = load i32, ptr %numberOfAutoMarginsOnCurrentLine, align 4
  %conv177 = sitofp i32 %143 to float
  %div178 = fdiv float %142, %conv177
  %144 = load ptr, ptr %flexLine.addr, align 8
  %layout179 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %144, i32 0, i32 4
  %mainDim180 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout179, i32 0, i32 3
  %145 = load float, ptr %mainDim180, align 4
  %add181 = fadd float %145, %div178
  store float %add181, ptr %mainDim180, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.then174, %if.end169
  %146 = load i8, ptr %performLayout.addr, align 1
  %tobool183 = trunc i8 %146 to i1
  br i1 %tobool183, label %land.end186, label %land.rhs184

land.rhs184:                                      ; preds = %if.end182
  %147 = load i32, ptr %sizingModeCrossDim.addr, align 4
  %cmp185 = icmp eq i32 %147, 0
  br label %land.end186

land.end186:                                      ; preds = %land.rhs184, %if.end182
  %148 = phi i1 [ false, %if.end182 ], [ %cmp185, %land.rhs184 ]
  %frombool187 = zext i1 %148 to i8
  store i8 %frombool187, ptr %canSkipFlex, align 1
  %149 = load i8, ptr %canSkipFlex, align 1
  %tobool188 = trunc i8 %149 to i1
  br i1 %tobool188, label %if.then189, label %if.else198

if.then189:                                       ; preds = %land.end186
  %150 = load ptr, ptr %child115, align 8
  %151 = load i8, ptr %mainAxis.addr, align 1
  %152 = load float, ptr %availableInnerWidth.addr, align 4
  %call190 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %150, i8 noundef zeroext %151, float noundef %152)
  %153 = load ptr, ptr %childLayout, align 8
  %computedFlexBasis = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %153, i32 0, i32 1
  %call191 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %computedFlexBasis)
  %add192 = fadd float %call190, %call191
  %154 = load ptr, ptr %flexLine.addr, align 8
  %layout193 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %154, i32 0, i32 4
  %mainDim194 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout193, i32 0, i32 3
  %155 = load float, ptr %mainDim194, align 4
  %add195 = fadd float %155, %add192
  store float %add195, ptr %mainDim194, align 4
  %156 = load float, ptr %availableInnerCrossDim.addr, align 4
  %157 = load ptr, ptr %flexLine.addr, align 8
  %layout196 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %157, i32 0, i32 4
  %crossDim197 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout196, i32 0, i32 4
  store float %156, ptr %crossDim197, align 8
  br label %if.end223

if.else198:                                       ; preds = %land.end186
  %158 = load ptr, ptr %child115, align 8
  %159 = load i8, ptr %mainAxis.addr, align 1
  %160 = load float, ptr %availableInnerWidth.addr, align 4
  %call199 = call noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %158, i8 noundef zeroext %159, float noundef %160)
  %161 = load ptr, ptr %flexLine.addr, align 8
  %layout200 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %161, i32 0, i32 4
  %mainDim201 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout200, i32 0, i32 3
  %162 = load float, ptr %mainDim201, align 4
  %add202 = fadd float %162, %call199
  store float %add202, ptr %mainDim201, align 4
  %163 = load i8, ptr %isNodeBaselineLayout, align 1
  %tobool203 = trunc i8 %163 to i1
  br i1 %tobool203, label %if.then204, label %if.else215

if.then204:                                       ; preds = %if.else198
  %164 = load ptr, ptr %child115, align 8
  %call205 = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef %164)
  %165 = load ptr, ptr %child115, align 8
  %166 = load i8, ptr %direction.addr, align 1
  %167 = load float, ptr %availableInnerWidth.addr, align 4
  %call206 = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %165, i8 noundef zeroext 0, i8 noundef zeroext %166, float noundef %167)
  %add207 = fadd float %call205, %call206
  store float %add207, ptr %ascent, align 4
  %168 = load ptr, ptr %child115, align 8
  %call208 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %168)
  %call209 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call208, i8 noundef zeroext 1)
  %169 = load ptr, ptr %child115, align 8
  %170 = load float, ptr %availableInnerWidth.addr, align 4
  %call210 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %169, i8 noundef zeroext 0, float noundef %170)
  %add211 = fadd float %call209, %call210
  %171 = load float, ptr %ascent, align 4
  %sub212 = fsub float %add211, %171
  store float %sub212, ptr %descent, align 4
  %172 = load float, ptr %maxAscentForCurrentLine, align 4
  %173 = load float, ptr %ascent, align 4
  %call213 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %172, float noundef %173)
  store float %call213, ptr %maxAscentForCurrentLine, align 4
  %174 = load float, ptr %maxDescentForCurrentLine, align 4
  %175 = load float, ptr %descent, align 4
  %call214 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %174, float noundef %175)
  store float %call214, ptr %maxDescentForCurrentLine, align 4
  br label %if.end222

if.else215:                                       ; preds = %if.else198
  %176 = load ptr, ptr %flexLine.addr, align 8
  %layout216 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %176, i32 0, i32 4
  %crossDim217 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout216, i32 0, i32 4
  %177 = load float, ptr %crossDim217, align 8
  %178 = load ptr, ptr %child115, align 8
  %179 = load i8, ptr %crossAxis.addr, align 1
  %180 = load float, ptr %availableInnerWidth.addr, align 4
  %call218 = call noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext %179, float noundef %180)
  %call219 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %177, float noundef %call218)
  %181 = load ptr, ptr %flexLine.addr, align 8
  %layout220 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %181, i32 0, i32 4
  %crossDim221 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout220, i32 0, i32 4
  store float %call219, ptr %crossDim221, align 8
  br label %if.end222

if.end222:                                        ; preds = %if.else215, %if.then204
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.then189
  br label %if.end234

if.else224:                                       ; preds = %if.else136
  %182 = load i8, ptr %performLayout.addr, align 1
  %tobool225 = trunc i8 %182 to i1
  br i1 %tobool225, label %if.then226, label %if.end233

if.then226:                                       ; preds = %if.else224
  %183 = load ptr, ptr %child115, align 8
  %184 = load ptr, ptr %childLayout, align 8
  %185 = load i8, ptr %mainAxis.addr, align 1
  %call227 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %185)
  %call228 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %184, i8 noundef zeroext %call227)
  %186 = load ptr, ptr %node.addr, align 8
  %187 = load i8, ptr %mainAxis.addr, align 1
  %188 = load i8, ptr %direction.addr, align 1
  %call229 = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %186, i8 noundef zeroext %187, i8 noundef zeroext %188)
  %add230 = fadd float %call228, %call229
  %189 = load float, ptr %leadingMainDim, align 4
  %add231 = fadd float %add230, %189
  %190 = load i8, ptr %mainAxis.addr, align 1
  %call232 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %190)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %183, float noundef %add231, i8 noundef zeroext %call232)
  br label %if.end233

if.end233:                                        ; preds = %if.then226, %if.else224
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %if.end223
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.end135
  br label %for.inc236

for.inc236:                                       ; preds = %if.end235, %if.then121
  %191 = load i64, ptr %i110, align 8
  %inc237 = add i64 %191, 1
  store i64 %inc237, ptr %i110, align 8
  br label %for.cond111, !llvm.loop !15

for.end238:                                       ; preds = %for.cond111
  %192 = load float, ptr %trailingPaddingAndBorderMain, align 4
  %193 = load ptr, ptr %flexLine.addr, align 8
  %layout239 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %193, i32 0, i32 4
  %mainDim240 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout239, i32 0, i32 3
  %194 = load float, ptr %mainDim240, align 4
  %add241 = fadd float %194, %192
  store float %add241, ptr %mainDim240, align 4
  %195 = load i8, ptr %isNodeBaselineLayout, align 1
  %tobool242 = trunc i8 %195 to i1
  br i1 %tobool242, label %if.then243, label %if.end247

if.then243:                                       ; preds = %for.end238
  %196 = load float, ptr %maxAscentForCurrentLine, align 4
  %197 = load float, ptr %maxDescentForCurrentLine, align 4
  %add244 = fadd float %196, %197
  %198 = load ptr, ptr %flexLine.addr, align 8
  %layout245 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %198, i32 0, i32 4
  %crossDim246 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout245, i32 0, i32 4
  store float %add244, ptr %crossDim246, align 8
  br label %if.end247

if.end247:                                        ; preds = %if.then243, %for.end238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %node, i8 noundef zeroext %axis, float noundef %value, float noundef %axisSize, float noundef %widthSize) #0 comdat {
entry:
  %node.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %value.addr = alloca float, align 4
  %axisSize.addr = alloca float, align 4
  %widthSize.addr = alloca float, align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %node, ptr %node.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store float %value, ptr %value.addr, align 4
  store float %axisSize, ptr %axisSize.addr, align 4
  store float %widthSize, ptr %widthSize.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load i8, ptr %axis.addr, align 1
  %2 = load float, ptr %value.addr, align 4
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, float noundef %2)
  %3 = load float, ptr %axisSize.addr, align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %4 = load float, ptr %coerce.dive, align 4
  %call = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %0, i8 noundef zeroext %1, float %4, float noundef %3)
  %coerce.dive1 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call, ptr %coerce.dive1, align 4
  %call2 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %5 = load ptr, ptr %node.addr, align 8
  %6 = load i8, ptr %axis.addr, align 1
  %7 = load float, ptr %widthSize.addr, align 4
  %call3 = call noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionEf(ptr noundef %5, i8 noundef zeroext %6, float noundef %7)
  %call4 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %call2, float noundef %call3)
  ret float %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %this, i64 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %children_, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %display_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load = load i24, ptr %display_, align 1
  %bf.lshr = lshr i24 %bf.load, 18
  %bf.clear = and i24 %bf.lshr, 1
  %bf.cast = trunc i24 %bf.clear to i8
  ret i8 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %positionType_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load = load i24, ptr %positionType_, align 1
  %bf.lshr = lshr i24 %bf.load, 12
  %bf.clear = and i24 %bf.lshr, 3
  %bf.cast = trunc i24 %bf.clear to i8
  ret i8 %bf.cast
}

declare noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) #2

declare void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) #2

declare noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %flexDirection) #0 comdat {
entry:
  %retval = alloca i8, align 1
  %flexDirection.addr = alloca i8, align 1
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  %0 = load i8, ptr %flexDirection.addr, align 1
  switch i8 %0, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb2
    i8 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i8 3, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  store i8 2, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.22) #15
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %cardinalEdge) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cardinalEdge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %cardinalEdge, ptr %cardinalEdge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %cardinalEdge.addr, align 1
  call void @_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE(i8 noundef zeroext %0)
  %position_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 10
  %1 = load i8, ptr %cardinalEdge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %1) #12
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %position_, i64 noundef %conv) #12
  %2 = load float, ptr %call2, align 4
  ret float %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %node, ptr noundef %child) #0 comdat {
entry:
  %retval = alloca i8, align 1
  %node.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %align = alloca i8, align 1
  store ptr %node, ptr %node.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
  %call1 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 4 dereferenceable(204) %call)
  %cmp = icmp eq i8 %call1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  %call3 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style10alignItemsEv(ptr noundef nonnull align 4 dereferenceable(204) %call2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %child.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  %call5 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 4 dereferenceable(204) %call4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %call3, %cond.true ], [ %call5, %cond.false ]
  store i8 %cond, ptr %align, align 1
  %3 = load i8, ptr %align, align 1
  %cmp6 = icmp eq i8 %3, 5
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %4 = load ptr, ptr %node.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  %call8 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 4 dereferenceable(204) %call7)
  %call9 = call noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %call8)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %5 = load i8, ptr %align, align 1
  store i8 %5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

declare i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) #2

declare i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aspectRatio_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %aspectRatio_, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  %0 = load float, ptr %coerce.dive, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef %node, i8 noundef zeroext %axis, float noundef %ownerAxisSize, float noundef %ownerWidth, ptr noundef %mode, ptr noundef %size) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %ownerAxisSize.addr = alloca float, align 4
  %ownerWidth.addr = alloca float, align 4
  %mode.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %maxSize = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp1 = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %node, ptr %node.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store float %ownerAxisSize, ptr %ownerAxisSize.addr, align 4
  store float %ownerWidth, ptr %ownerWidth.addr, align 4
  store ptr %mode, ptr %mode.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
  %1 = load i8, ptr %axis.addr, align 1
  %call2 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %1)
  %call3 = call i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %call, i8 noundef zeroext %call2)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp1, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  %2 = load float, ptr %ownerAxisSize.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp1, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive4, align 4
  %call5 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %3, float noundef %2)
  %coerce.dive6 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  store float %call5, ptr %coerce.dive6, align 4
  %4 = load ptr, ptr %node.addr, align 8
  %5 = load i8, ptr %axis.addr, align 1
  %6 = load float, ptr %ownerWidth.addr, align 4
  %call8 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %4, i8 noundef zeroext %5, float noundef %6)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp7, float noundef %call8)
  %coerce.dive9 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %7 = load float, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp7, i32 0, i32 0
  %8 = load float, ptr %coerce.dive10, align 4
  %call11 = call float @_ZN8facebook4yogaplENS0_13FloatOptionalES1_(float %7, float %8)
  %coerce.dive12 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %maxSize, i32 0, i32 0
  store float %call11, ptr %coerce.dive12, align 4
  %9 = load ptr, ptr %mode.addr, align 8
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry, %entry
  %call13 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %maxSize)
  br i1 %call13, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %11 = load ptr, ptr %size.addr, align 8
  %12 = load float, ptr %11, align 4
  %call14 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %maxSize)
  %cmp = fcmp olt float %12, %call14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %sw.bb
  %13 = load ptr, ptr %size.addr, align 8
  %14 = load float, ptr %13, align 4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %call15 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %maxSize)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %14, %cond.true ], [ %call15, %cond.false ]
  %15 = load ptr, ptr %size.addr, align 8
  store float %cond, ptr %15, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %call17 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %maxSize)
  br i1 %call17, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb16
  %16 = load ptr, ptr %mode.addr, align 8
  store i32 2, ptr %16, align 4
  %call18 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %maxSize)
  %17 = load ptr, ptr %size.addr, align 8
  store float %call18, ptr %17, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb16
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %cond.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style12alignContentEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alignContent_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load = load i24, ptr %alignContent_, align 1
  %bf.clear = and i24 %bf.load, 15
  %bf.cast = trunc i24 %bf.clear to i8
  ret i8 %bf.cast
}

declare noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, float noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %a, float noundef %b) #0 comdat {
entry:
  %retval = alloca float, align 4
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load float, ptr %b.addr, align 4
  %call1 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a.addr, ptr noundef nonnull align 4 dereferenceable(4) %b.addr)
  %2 = load float, ptr %call2, align 4
  store float %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load float, ptr %a.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %3)
  br i1 %call3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %4, %cond.true ], [ %5, %cond.false ]
  store float %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %6 = load float, ptr %retval, align 4
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga8FlexLineD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemsInFlow = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %itemsInFlow) #12
  ret void
}

declare noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook4yoga4Node12getLineIndexEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lineIndex_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 8
  %0 = load i64, ptr %lineIndex_, align 8
  ret i64 %0
}

declare noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) #2

declare noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef) #2

declare void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %overflow_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load = load i24, ptr %overflow_, align 1
  %bf.lshr = lshr i24 %bf.load, 16
  %bf.clear = and i24 %bf.lshr, 3
  %bf.cast = trunc i24 %bf.clear to i8
  ret i8 %bf.cast
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga12minOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %a, float noundef %b) #0 comdat {
entry:
  %retval = alloca float, align 4
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load float, ptr %b.addr, align 4
  %call1 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a.addr, ptr noundef nonnull align 4 dereferenceable(4) %b.addr)
  %2 = load float, ptr %call2, align 4
  store float %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load float, ptr %a.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %3)
  br i1 %call3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %4, %cond.true ], [ %5, %cond.false ]
  store float %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %6 = load float, ptr %retval, align 4
  ret float %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %node, i8 noundef zeroext %axis, float %value.coerce, float noundef %axisSize) #0 comdat {
entry:
  %retval = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %value = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %node.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %axisSize.addr = alloca float, align 4
  %min = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %max = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp8 = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp17 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp18 = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp25 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp26 = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp34 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp35 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp39 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp40 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp46 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp47 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp52 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp53 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %value, i32 0, i32 0
  store float %value.coerce, ptr %coerce.dive, align 4
  store ptr %node, ptr %node.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store float %axisSize, ptr %axisSize.addr, align 4
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %min) #12
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %max) #12
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  %call2 = call i32 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %call1, i8 noundef zeroext 1)
  %coerce.dive3 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  %2 = load float, ptr %axisSize.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive4, align 4
  %call5 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %3, float noundef %2)
  %coerce.dive6 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call5, ptr %coerce.dive6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %min, ptr align 4 %ref.tmp, i64 4, i1 false)
  %4 = load ptr, ptr %node.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  %call10 = call i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %call9, i8 noundef zeroext 1)
  %coerce.dive11 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp8, i32 0, i32 0
  store i32 %call10, ptr %coerce.dive11, align 4
  %5 = load float, ptr %axisSize.addr, align 4
  %coerce.dive12 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp8, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive12, align 4
  %call13 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %6, float noundef %5)
  %coerce.dive14 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp7, i32 0, i32 0
  store float %call13, ptr %coerce.dive14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %max, ptr align 4 %ref.tmp7, i64 4, i1 false)
  br label %if.end33

if.else:                                          ; preds = %entry
  %7 = load i8, ptr %axis.addr, align 1
  %call15 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %7)
  br i1 %call15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.else
  %8 = load ptr, ptr %node.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %8)
  %call20 = call i32 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %call19, i8 noundef zeroext 0)
  %coerce.dive21 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp18, i32 0, i32 0
  store i32 %call20, ptr %coerce.dive21, align 4
  %9 = load float, ptr %axisSize.addr, align 4
  %coerce.dive22 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp18, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive22, align 4
  %call23 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %10, float noundef %9)
  %coerce.dive24 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp17, i32 0, i32 0
  store float %call23, ptr %coerce.dive24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %min, ptr align 4 %ref.tmp17, i64 4, i1 false)
  %11 = load ptr, ptr %node.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %11)
  %call28 = call i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %call27, i8 noundef zeroext 0)
  %coerce.dive29 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp26, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  %12 = load float, ptr %axisSize.addr, align 4
  %coerce.dive30 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp26, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive30, align 4
  %call31 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %13, float noundef %12)
  %coerce.dive32 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp25, i32 0, i32 0
  store float %call31, ptr %coerce.dive32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %max, ptr align 4 %ref.tmp25, i64 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 4 %max, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp35, float noundef 0.000000e+00)
  %coerce.dive36 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp34, i32 0, i32 0
  %14 = load float, ptr %coerce.dive36, align 4
  %coerce.dive37 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp35, i32 0, i32 0
  %15 = load float, ptr %coerce.dive37, align 4
  %call38 = call noundef zeroext i1 @_ZN8facebook4yogageENS0_13FloatOptionalES1_(float %14, float %15)
  br i1 %call38, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp39, ptr align 4 %value, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp40, ptr align 4 %max, i64 4, i1 false)
  %coerce.dive41 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp39, i32 0, i32 0
  %16 = load float, ptr %coerce.dive41, align 4
  %coerce.dive42 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp40, i32 0, i32 0
  %17 = load float, ptr %coerce.dive42, align 4
  %call43 = call noundef zeroext i1 @_ZN8facebook4yogagtENS0_13FloatOptionalES1_(float %16, float %17)
  br i1 %call43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %max, i64 4, i1 false)
  br label %return

if.end45:                                         ; preds = %land.lhs.true, %if.end33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp46, ptr align 4 %min, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp47, float noundef 0.000000e+00)
  %coerce.dive48 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp46, i32 0, i32 0
  %18 = load float, ptr %coerce.dive48, align 4
  %coerce.dive49 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp47, i32 0, i32 0
  %19 = load float, ptr %coerce.dive49, align 4
  %call50 = call noundef zeroext i1 @_ZN8facebook4yogageENS0_13FloatOptionalES1_(float %18, float %19)
  br i1 %call50, label %land.lhs.true51, label %if.end58

land.lhs.true51:                                  ; preds = %if.end45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp52, ptr align 4 %value, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp53, ptr align 4 %min, i64 4, i1 false)
  %coerce.dive54 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp52, i32 0, i32 0
  %20 = load float, ptr %coerce.dive54, align 4
  %coerce.dive55 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp53, i32 0, i32 0
  %21 = load float, ptr %coerce.dive55, align 4
  %call56 = call noundef zeroext i1 @_ZN8facebook4yogaltENS0_13FloatOptionalES1_(float %20, float %21)
  br i1 %call56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %min, i64 4, i1 false)
  br label %return

if.end58:                                         ; preds = %land.lhs.true51, %if.end45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %value, i64 4, i1 false)
  br label %return

return:                                           ; preds = %if.end58, %if.then57, %if.then44
  %coerce.dive59 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  %22 = load float, ptr %coerce.dive59, align 4
  ret float %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %this, float noundef %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %value.addr, align 4
  store float %0, ptr %value_, align 4
  ret void
}

declare void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(56), i32 noundef, i32 noundef, float noundef, float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  ret ptr %children_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #2

declare void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(56), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga21needsTrailingPositionENS0_13FlexDirectionE(i8 noundef zeroext %axis) #1 comdat {
entry:
  %axis.addr = alloca i8, align 1
  store i8 %axis, ptr %axis.addr, align 1
  %0 = load i8, ptr %axis.addr, align 1
  %cmp = icmp eq i8 %0, 3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %axis.addr, align 1
  %cmp1 = icmp eq i8 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE(ptr noundef %node, ptr noundef %child, i8 noundef zeroext %axis) #0 comdat {
entry:
  %node.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %node, ptr %node.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %0 = load ptr, ptr %child.addr, align 8
  %1 = load ptr, ptr %child.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  %2 = load i8, ptr %axis.addr, align 1
  %call1 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %2)
  %call2 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call, i8 noundef zeroext %call1)
  %3 = load i8, ptr %axis.addr, align 1
  %4 = load ptr, ptr %node.addr, align 8
  %5 = load ptr, ptr %child.addr, align 8
  %call3 = call noundef float @_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_(float noundef %call2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5)
  %6 = load i8, ptr %axis.addr, align 1
  %call4 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %6)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %0, float noundef %call3, i8 noundef zeroext %call4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %cardinalEdge) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cardinalEdge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %cardinalEdge, ptr %cardinalEdge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %cardinalEdge.addr, align 1
  call void @_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE(i8 noundef zeroext %0)
  %padding_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 13
  %1 = load i8, ptr %cardinalEdge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %1) #12
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %padding_, i64 noundef %conv) #12
  %2 = load float, ptr %call2, align 4
  ret float %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %cardinalEdge) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cardinalEdge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %cardinalEdge, ptr %cardinalEdge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %cardinalEdge.addr, align 1
  call void @_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE(i8 noundef zeroext %0)
  %border_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 12
  %1 = load i8, ptr %cardinalEdge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %1) #12
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %border_, i64 noundef %conv) #12
  %2 = load float, ptr %call2, align 4
  ret float %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE5EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %node, ptr noundef nonnull align 1 dereferenceable(1) %eventData) #0 comdat align 2 {
entry:
  %node.addr = alloca ptr, align 8
  %eventData.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::yoga::Event::Data", align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %eventData, ptr %eventData.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %eventData.addr, align 8
  call void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE5EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

declare <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext, float noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga11measureModeENS0_10SizingModeE(i32 noundef %mode) #0 comdat {
entry:
  %retval = alloca i8, align 1
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  store i8 2, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.20) #15
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.6", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim(ptr noundef nonnull align 4 dereferenceable(32) %_M_elems, i64 noundef %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE6EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %node, ptr noundef nonnull align 4 dereferenceable(28) %eventData) #0 comdat align 2 {
entry:
  %node.addr = alloca ptr, align 8
  %eventData.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::yoga::Event::Data", align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %eventData, ptr %eventData.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %eventData.addr, align 8
  call void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE6EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(28) %1)
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_11MeasureModeE(i8 noundef zeroext %scoped) #1 comdat {
entry:
  %scoped.addr = alloca i8, align 1
  store i8 %scoped, ptr %scoped.addr, align 1
  %0 = load i8, ptr %scoped.addr, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE(i8 noundef zeroext %edge) #0 comdat align 2 {
entry:
  %edge.addr = alloca i8, align 1
  store i8 %edge, ptr %edge.addr, align 1
  %0 = load i8, ptr %edge.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 3
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp, ptr noundef @.str.19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.4", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %_M_elems, i64 noundef %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %e) #1 comdat {
entry:
  %e.addr = alloca i8, align 1
  store i8 %e, ptr %e.addr, align 1
  %0 = load i8, ptr %e.addr, align 1
  ret i8 %0
}

declare void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

declare void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE5EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %data) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::yoga::Event::Data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim(ptr noundef nonnull align 4 dereferenceable(32) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE6EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(28) %data) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::yoga::Event::Data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %flexDirection) #1 comdat {
entry:
  %flexDirection.addr = alloca i8, align 1
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  %0 = load i8, ptr %flexDirection.addr, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %flexDirection.addr, align 1
  %cmp1 = icmp eq i8 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %2
}

declare noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  ret ptr %style_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %value_, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(640)) #2

declare noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %child = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 320, i1 false)
  call void @_ZN8facebook4yoga13LayoutResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp) #12
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %ref.tmp, i64 320, i1 false)
  %1 = load ptr, ptr %node.addr, align 8
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %1, float noundef 0.000000e+00, i8 noundef zeroext 0)
  %2 = load ptr, ptr %node.addr, align 8
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %2, float noundef 0.000000e+00, i8 noundef zeroext 1)
  %3 = load ptr, ptr %node.addr, align 8
  call void @_ZN8facebook4yoga4Node15setHasNewLayoutEb(ptr noundef nonnull align 8 dereferenceable(640) %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %node.addr, align 8
  call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  %5 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %5)
  store ptr %call1, ptr %__range2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #12
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #12
  %8 = load ptr, ptr %call6, align 8
  store ptr %8, ptr %child, align 8
  %9 = load ptr, ptr %child, align 8
  call void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #12
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) #2

declare void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640), float) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef %node, ptr noundef %child, float noundef %width, i32 noundef %widthMode, float noundef %height, float noundef %ownerWidth, float noundef %ownerHeight, i32 noundef %heightMode, i8 noundef zeroext %direction, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %depth, i32 noundef %generationCount) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %widthMode.addr = alloca i32, align 4
  %height.addr = alloca float, align 4
  %ownerWidth.addr = alloca float, align 4
  %ownerHeight.addr = alloca float, align 4
  %heightMode.addr = alloca i32, align 4
  %direction.addr = alloca i8, align 1
  %layoutMarkerData.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %generationCount.addr = alloca i32, align 4
  %mainAxis = alloca i8, align 1
  %isMainAxisRow = alloca i8, align 1
  %mainAxisSize = alloca float, align 4
  %mainAxisownerSize = alloca float, align 4
  %childWidth = alloca float, align 4
  %childHeight = alloca float, align 4
  %childWidthSizingMode = alloca i32, align 4
  %childHeightSizingMode = alloca i32, align 4
  %resolvedFlexBasis = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %struct.YGValue, align 4
  %isRowStyleDimDefined = alloca i8, align 1
  %isColumnStyleDimDefined = alloca i8, align 1
  %paddingAndBorder = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp25 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp26 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp27 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %paddingAndBorder37 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp39 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp40 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp41 = alloca %struct.YGValue, align 4
  %agg.tmp45 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %paddingAndBorder56 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp58 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp59 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp60 = alloca %struct.YGValue, align 4
  %agg.tmp64 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %marginRow = alloca float, align 4
  %marginColumn = alloca float, align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp75 = alloca %struct.YGValue, align 4
  %ref.tmp83 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp84 = alloca %struct.YGValue, align 4
  %childStyle = alloca ptr, align 8
  %ref.tmp124 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp133 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp144 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %hasExactWidth = alloca i8, align 1
  %childWidthStretch = alloca i8, align 1
  %ref.tmp168 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp174 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %hasExactHeight = alloca i8, align 1
  %childHeightStretch = alloca i8, align 1
  %ref.tmp200 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp206 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp213 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %node, ptr %node.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store float %width, ptr %width.addr, align 4
  store i32 %widthMode, ptr %widthMode.addr, align 4
  store float %height, ptr %height.addr, align 4
  store float %ownerWidth, ptr %ownerWidth.addr, align 4
  store float %ownerHeight, ptr %ownerHeight.addr, align 4
  store i32 %heightMode, ptr %heightMode.addr, align 4
  store i8 %direction, ptr %direction.addr, align 1
  store ptr %layoutMarkerData, ptr %layoutMarkerData.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 %generationCount, ptr %generationCount.addr, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
  %call1 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 4 dereferenceable(204) %call)
  %1 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %call1, i8 noundef zeroext %1)
  store i8 %call2, ptr %mainAxis, align 1
  %2 = load i8, ptr %mainAxis, align 1
  %call3 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %2)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %isMainAxisRow, align 1
  %3 = load i8, ptr %isMainAxisRow, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load float, ptr %width.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load float, ptr %height.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %4, %cond.true ], [ %5, %cond.false ]
  store float %cond, ptr %mainAxisSize, align 4
  %6 = load i8, ptr %isMainAxisRow, align 1
  %tobool4 = trunc i8 %6 to i1
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %7 = load float, ptr %ownerWidth.addr, align 4
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %8 = load float, ptr %ownerHeight.addr, align 4
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi float [ %7, %cond.true5 ], [ %8, %cond.false6 ]
  store float %cond8, ptr %mainAxisownerSize, align 4
  %9 = load ptr, ptr %child.addr, align 8
  %call9 = call i64 @_ZNK8facebook4yoga4Node19resolveFlexBasisPtrEv(ptr noundef nonnull align 8 dereferenceable(640) %9)
  store i64 %call9, ptr %agg.tmp, align 4
  %10 = load float, ptr %mainAxisownerSize, align 4
  %11 = load i64, ptr %agg.tmp, align 4
  %call10 = call float @_ZN8facebook4yoga12resolveValueE7YGValuef(i64 %11, float noundef %10)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %resolvedFlexBasis, i32 0, i32 0
  store float %call10, ptr %coerce.dive, align 4
  %12 = load ptr, ptr %child.addr, align 8
  %13 = load float, ptr %ownerWidth.addr, align 4
  %call11 = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %12, i8 noundef zeroext 2, float noundef %13)
  %frombool12 = zext i1 %call11 to i8
  store i8 %frombool12, ptr %isRowStyleDimDefined, align 1
  %14 = load ptr, ptr %child.addr, align 8
  %15 = load float, ptr %ownerHeight.addr, align 4
  %call13 = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %14, i8 noundef zeroext 0, float noundef %15)
  %frombool14 = zext i1 %call13 to i8
  store i8 %frombool14, ptr %isColumnStyleDimDefined, align 1
  %call15 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %resolvedFlexBasis)
  br i1 %call15, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end7
  %16 = load float, ptr %mainAxisSize, align 4
  %call16 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %16)
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %17 = load ptr, ptr %child.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %17)
  %computedFlexBasis = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %call17, i32 0, i32 1
  %call18 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %computedFlexBasis)
  br i1 %call18, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %18 = load ptr, ptr %child.addr, align 8
  %call19 = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(640) %18)
  %call20 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %call19, i8 noundef zeroext 0)
  br i1 %call20, label %land.lhs.true21, label %if.end

land.lhs.true21:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %child.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %19)
  %computedFlexBasisGeneration = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %call22, i32 0, i32 0
  %20 = load i32, ptr %computedFlexBasisGeneration, align 4
  %21 = load i32, ptr %generationCount.addr, align 4
  %cmp = icmp ne i32 %20, %21
  br i1 %cmp, label %if.then23, label %if.end

if.then23:                                        ; preds = %land.lhs.true21, %if.then
  %22 = load ptr, ptr %child.addr, align 8
  %23 = load i8, ptr %mainAxis, align 1
  %24 = load float, ptr %ownerWidth.addr, align 4
  %call24 = call noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionEf(ptr noundef %22, i8 noundef zeroext %23, float noundef %24)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %paddingAndBorder, float noundef %call24)
  %25 = load ptr, ptr %child.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp26, ptr align 4 %resolvedFlexBasis, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp27, ptr align 4 %paddingAndBorder, i64 4, i1 false)
  %coerce.dive28 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp26, i32 0, i32 0
  %26 = load float, ptr %coerce.dive28, align 4
  %coerce.dive29 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp27, i32 0, i32 0
  %27 = load float, ptr %coerce.dive29, align 4
  %call30 = call float @_ZN8facebook4yoga12maxOrDefinedENS0_13FloatOptionalES1_(float %26, float %27)
  %coerce.dive31 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp25, i32 0, i32 0
  store float %call30, ptr %coerce.dive31, align 4
  %coerce.dive32 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp25, i32 0, i32 0
  %28 = load float, ptr %coerce.dive32, align 4
  call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %25, float %28)
  br label %if.end

if.end:                                           ; preds = %if.then23, %land.lhs.true21, %lor.lhs.false
  br label %if.end222

if.else:                                          ; preds = %land.lhs.true, %cond.end7
  %29 = load i8, ptr %isMainAxisRow, align 1
  %tobool33 = trunc i8 %29 to i1
  br i1 %tobool33, label %land.lhs.true34, label %if.else51

land.lhs.true34:                                  ; preds = %if.else
  %30 = load i8, ptr %isRowStyleDimDefined, align 1
  %tobool35 = trunc i8 %30 to i1
  br i1 %tobool35, label %if.then36, label %if.else51

if.then36:                                        ; preds = %land.lhs.true34
  %31 = load ptr, ptr %child.addr, align 8
  %32 = load float, ptr %ownerWidth.addr, align 4
  %call38 = call noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionEf(ptr noundef %31, i8 noundef zeroext 2, float noundef %32)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %paddingAndBorder37, float noundef %call38)
  %33 = load ptr, ptr %child.addr, align 8
  %34 = load ptr, ptr %child.addr, align 8
  %call42 = call i64 @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %34, i8 noundef zeroext 0)
  store i64 %call42, ptr %agg.tmp41, align 4
  %35 = load float, ptr %ownerWidth.addr, align 4
  %36 = load i64, ptr %agg.tmp41, align 4
  %call43 = call float @_ZN8facebook4yoga12resolveValueE7YGValuef(i64 %36, float noundef %35)
  %coerce.dive44 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp40, i32 0, i32 0
  store float %call43, ptr %coerce.dive44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp45, ptr align 4 %paddingAndBorder37, i64 4, i1 false)
  %coerce.dive46 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp40, i32 0, i32 0
  %37 = load float, ptr %coerce.dive46, align 4
  %coerce.dive47 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp45, i32 0, i32 0
  %38 = load float, ptr %coerce.dive47, align 4
  %call48 = call float @_ZN8facebook4yoga12maxOrDefinedENS0_13FloatOptionalES1_(float %37, float %38)
  %coerce.dive49 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp39, i32 0, i32 0
  store float %call48, ptr %coerce.dive49, align 4
  %coerce.dive50 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp39, i32 0, i32 0
  %39 = load float, ptr %coerce.dive50, align 4
  call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %33, float %39)
  br label %if.end221

if.else51:                                        ; preds = %land.lhs.true34, %if.else
  %40 = load i8, ptr %isMainAxisRow, align 1
  %tobool52 = trunc i8 %40 to i1
  br i1 %tobool52, label %if.else70, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.else51
  %41 = load i8, ptr %isColumnStyleDimDefined, align 1
  %tobool54 = trunc i8 %41 to i1
  br i1 %tobool54, label %if.then55, label %if.else70

if.then55:                                        ; preds = %land.lhs.true53
  %42 = load ptr, ptr %child.addr, align 8
  %43 = load float, ptr %ownerWidth.addr, align 4
  %call57 = call noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionEf(ptr noundef %42, i8 noundef zeroext 0, float noundef %43)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %paddingAndBorder56, float noundef %call57)
  %44 = load ptr, ptr %child.addr, align 8
  %45 = load ptr, ptr %child.addr, align 8
  %call61 = call i64 @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %45, i8 noundef zeroext 1)
  store i64 %call61, ptr %agg.tmp60, align 4
  %46 = load float, ptr %ownerHeight.addr, align 4
  %47 = load i64, ptr %agg.tmp60, align 4
  %call62 = call float @_ZN8facebook4yoga12resolveValueE7YGValuef(i64 %47, float noundef %46)
  %coerce.dive63 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp59, i32 0, i32 0
  store float %call62, ptr %coerce.dive63, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp64, ptr align 4 %paddingAndBorder56, i64 4, i1 false)
  %coerce.dive65 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp59, i32 0, i32 0
  %48 = load float, ptr %coerce.dive65, align 4
  %coerce.dive66 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp64, i32 0, i32 0
  %49 = load float, ptr %coerce.dive66, align 4
  %call67 = call float @_ZN8facebook4yoga12maxOrDefinedENS0_13FloatOptionalES1_(float %48, float %49)
  %coerce.dive68 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp58, i32 0, i32 0
  store float %call67, ptr %coerce.dive68, align 4
  %coerce.dive69 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp58, i32 0, i32 0
  %50 = load float, ptr %coerce.dive69, align 4
  call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %44, float %50)
  br label %if.end220

if.else70:                                        ; preds = %land.lhs.true53, %if.else51
  store float 0x7FF8000000000000, ptr %childWidth, align 4
  store float 0x7FF8000000000000, ptr %childHeight, align 4
  store i32 1, ptr %childWidthSizingMode, align 4
  store i32 1, ptr %childHeightSizingMode, align 4
  %51 = load ptr, ptr %child.addr, align 8
  %52 = load float, ptr %ownerWidth.addr, align 4
  %call71 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %51, i8 noundef zeroext 2, float noundef %52)
  store float %call71, ptr %marginRow, align 4
  %53 = load ptr, ptr %child.addr, align 8
  %54 = load float, ptr %ownerWidth.addr, align 4
  %call72 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %53, i8 noundef zeroext 0, float noundef %54)
  store float %call72, ptr %marginColumn, align 4
  %55 = load i8, ptr %isRowStyleDimDefined, align 1
  %tobool73 = trunc i8 %55 to i1
  br i1 %tobool73, label %if.then74, label %if.end80

if.then74:                                        ; preds = %if.else70
  %56 = load ptr, ptr %child.addr, align 8
  %call76 = call i64 @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %56, i8 noundef zeroext 0)
  store i64 %call76, ptr %agg.tmp75, align 4
  %57 = load float, ptr %ownerWidth.addr, align 4
  %58 = load i64, ptr %agg.tmp75, align 4
  %call77 = call float @_ZN8facebook4yoga12resolveValueE7YGValuef(i64 %58, float noundef %57)
  %coerce.dive78 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call77, ptr %coerce.dive78, align 4
  %call79 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %59 = load float, ptr %marginRow, align 4
  %add = fadd float %call79, %59
  store float %add, ptr %childWidth, align 4
  store i32 0, ptr %childWidthSizingMode, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then74, %if.else70
  %60 = load i8, ptr %isColumnStyleDimDefined, align 1
  %tobool81 = trunc i8 %60 to i1
  br i1 %tobool81, label %if.then82, label %if.end90

if.then82:                                        ; preds = %if.end80
  %61 = load ptr, ptr %child.addr, align 8
  %call85 = call i64 @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %61, i8 noundef zeroext 1)
  store i64 %call85, ptr %agg.tmp84, align 4
  %62 = load float, ptr %ownerHeight.addr, align 4
  %63 = load i64, ptr %agg.tmp84, align 4
  %call86 = call float @_ZN8facebook4yoga12resolveValueE7YGValuef(i64 %63, float noundef %62)
  %coerce.dive87 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp83, i32 0, i32 0
  store float %call86, ptr %coerce.dive87, align 4
  %call88 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83)
  %64 = load float, ptr %marginColumn, align 4
  %add89 = fadd float %call88, %64
  store float %add89, ptr %childHeight, align 4
  store i32 0, ptr %childHeightSizingMode, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then82, %if.end80
  %65 = load i8, ptr %isMainAxisRow, align 1
  %tobool91 = trunc i8 %65 to i1
  br i1 %tobool91, label %lor.lhs.false96, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %if.end90
  %66 = load ptr, ptr %node.addr, align 8
  %call93 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %66)
  %call94 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 4 dereferenceable(204) %call93)
  %cmp95 = icmp eq i8 %call94, 2
  br i1 %cmp95, label %if.then100, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %land.lhs.true92, %if.end90
  %67 = load ptr, ptr %node.addr, align 8
  %call97 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %67)
  %call98 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 4 dereferenceable(204) %call97)
  %cmp99 = icmp ne i8 %call98, 2
  br i1 %cmp99, label %if.then100, label %if.end106

if.then100:                                       ; preds = %lor.lhs.false96, %land.lhs.true92
  %68 = load float, ptr %childWidth, align 4
  %call101 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %68)
  br i1 %call101, label %land.lhs.true102, label %if.end105

land.lhs.true102:                                 ; preds = %if.then100
  %69 = load float, ptr %width.addr, align 4
  %call103 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %69)
  br i1 %call103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %land.lhs.true102
  %70 = load float, ptr %width.addr, align 4
  store float %70, ptr %childWidth, align 4
  store i32 2, ptr %childWidthSizingMode, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %land.lhs.true102, %if.then100
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %lor.lhs.false96
  %71 = load i8, ptr %isMainAxisRow, align 1
  %tobool107 = trunc i8 %71 to i1
  br i1 %tobool107, label %land.lhs.true108, label %lor.lhs.false112

land.lhs.true108:                                 ; preds = %if.end106
  %72 = load ptr, ptr %node.addr, align 8
  %call109 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %72)
  %call110 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 4 dereferenceable(204) %call109)
  %cmp111 = icmp eq i8 %call110, 2
  br i1 %cmp111, label %if.then116, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %land.lhs.true108, %if.end106
  %73 = load ptr, ptr %node.addr, align 8
  %call113 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %73)
  %call114 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 4 dereferenceable(204) %call113)
  %cmp115 = icmp ne i8 %call114, 2
  br i1 %cmp115, label %if.then116, label %if.end122

if.then116:                                       ; preds = %lor.lhs.false112, %land.lhs.true108
  %74 = load float, ptr %childHeight, align 4
  %call117 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %74)
  br i1 %call117, label %land.lhs.true118, label %if.end121

land.lhs.true118:                                 ; preds = %if.then116
  %75 = load float, ptr %height.addr, align 4
  %call119 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %75)
  br i1 %call119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %land.lhs.true118
  %76 = load float, ptr %height.addr, align 4
  store float %76, ptr %childHeight, align 4
  store i32 2, ptr %childHeightSizingMode, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %land.lhs.true118, %if.then116
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %lor.lhs.false112
  %77 = load ptr, ptr %child.addr, align 8
  %call123 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %77)
  store ptr %call123, ptr %childStyle, align 8
  %78 = load ptr, ptr %childStyle, align 8
  %call125 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %78)
  %coerce.dive126 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp124, i32 0, i32 0
  store float %call125, ptr %coerce.dive126, align 4
  %call127 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp124)
  br i1 %call127, label %if.then128, label %if.end150

if.then128:                                       ; preds = %if.end122
  %79 = load i8, ptr %isMainAxisRow, align 1
  %tobool129 = trunc i8 %79 to i1
  br i1 %tobool129, label %if.else138, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %if.then128
  %80 = load i32, ptr %childWidthSizingMode, align 4
  %cmp131 = icmp eq i32 %80, 0
  br i1 %cmp131, label %if.then132, label %if.else138

if.then132:                                       ; preds = %land.lhs.true130
  %81 = load float, ptr %marginColumn, align 4
  %82 = load float, ptr %childWidth, align 4
  %83 = load float, ptr %marginRow, align 4
  %sub = fsub float %82, %83
  %84 = load ptr, ptr %childStyle, align 8
  %call134 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %84)
  %coerce.dive135 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp133, i32 0, i32 0
  store float %call134, ptr %coerce.dive135, align 4
  %call136 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp133)
  %div = fdiv float %sub, %call136
  %add137 = fadd float %81, %div
  store float %add137, ptr %childHeight, align 4
  store i32 0, ptr %childHeightSizingMode, align 4
  br label %if.end149

if.else138:                                       ; preds = %land.lhs.true130, %if.then128
  %85 = load i8, ptr %isMainAxisRow, align 1
  %tobool139 = trunc i8 %85 to i1
  br i1 %tobool139, label %land.lhs.true140, label %if.end148

land.lhs.true140:                                 ; preds = %if.else138
  %86 = load i32, ptr %childHeightSizingMode, align 4
  %cmp141 = icmp eq i32 %86, 0
  br i1 %cmp141, label %if.then142, label %if.end148

if.then142:                                       ; preds = %land.lhs.true140
  %87 = load float, ptr %marginRow, align 4
  %88 = load float, ptr %childHeight, align 4
  %89 = load float, ptr %marginColumn, align 4
  %sub143 = fsub float %88, %89
  %90 = load ptr, ptr %childStyle, align 8
  %call145 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %90)
  %coerce.dive146 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp144, i32 0, i32 0
  store float %call145, ptr %coerce.dive146, align 4
  %call147 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp144)
  %91 = call float @llvm.fmuladd.f32(float %sub143, float %call147, float %87)
  store float %91, ptr %childWidth, align 4
  store i32 0, ptr %childWidthSizingMode, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.then142, %land.lhs.true140, %if.else138
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then132
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.end122
  %92 = load float, ptr %width.addr, align 4
  %call151 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %92)
  br i1 %call151, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end150
  %93 = load i32, ptr %widthMode.addr, align 4
  %cmp152 = icmp eq i32 %93, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end150
  %94 = phi i1 [ false, %if.end150 ], [ %cmp152, %land.rhs ]
  %frombool153 = zext i1 %94 to i8
  store i8 %frombool153, ptr %hasExactWidth, align 1
  %95 = load ptr, ptr %node.addr, align 8
  %96 = load ptr, ptr %child.addr, align 8
  %call154 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %95, ptr noundef %96)
  %cmp155 = icmp eq i8 %call154, 4
  br i1 %cmp155, label %land.rhs156, label %land.end158

land.rhs156:                                      ; preds = %land.end
  %97 = load i32, ptr %childWidthSizingMode, align 4
  %cmp157 = icmp ne i32 %97, 0
  br label %land.end158

land.end158:                                      ; preds = %land.rhs156, %land.end
  %98 = phi i1 [ false, %land.end ], [ %cmp157, %land.rhs156 ]
  %frombool159 = zext i1 %98 to i8
  store i8 %frombool159, ptr %childWidthStretch, align 1
  %99 = load i8, ptr %isMainAxisRow, align 1
  %tobool160 = trunc i8 %99 to i1
  br i1 %tobool160, label %if.end180, label %land.lhs.true161

land.lhs.true161:                                 ; preds = %land.end158
  %100 = load i8, ptr %isRowStyleDimDefined, align 1
  %tobool162 = trunc i8 %100 to i1
  br i1 %tobool162, label %if.end180, label %land.lhs.true163

land.lhs.true163:                                 ; preds = %land.lhs.true161
  %101 = load i8, ptr %hasExactWidth, align 1
  %tobool164 = trunc i8 %101 to i1
  br i1 %tobool164, label %land.lhs.true165, label %if.end180

land.lhs.true165:                                 ; preds = %land.lhs.true163
  %102 = load i8, ptr %childWidthStretch, align 1
  %tobool166 = trunc i8 %102 to i1
  br i1 %tobool166, label %if.then167, label %if.end180

if.then167:                                       ; preds = %land.lhs.true165
  %103 = load float, ptr %width.addr, align 4
  store float %103, ptr %childWidth, align 4
  store i32 0, ptr %childWidthSizingMode, align 4
  %104 = load ptr, ptr %childStyle, align 8
  %call169 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %104)
  %coerce.dive170 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp168, i32 0, i32 0
  store float %call169, ptr %coerce.dive170, align 4
  %call171 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp168)
  br i1 %call171, label %if.then172, label %if.end179

if.then172:                                       ; preds = %if.then167
  %105 = load float, ptr %childWidth, align 4
  %106 = load float, ptr %marginRow, align 4
  %sub173 = fsub float %105, %106
  %107 = load ptr, ptr %childStyle, align 8
  %call175 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %107)
  %coerce.dive176 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp174, i32 0, i32 0
  store float %call175, ptr %coerce.dive176, align 4
  %call177 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp174)
  %div178 = fdiv float %sub173, %call177
  store float %div178, ptr %childHeight, align 4
  store i32 0, ptr %childHeightSizingMode, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then172, %if.then167
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %land.lhs.true165, %land.lhs.true163, %land.lhs.true161, %land.end158
  %108 = load float, ptr %height.addr, align 4
  %call181 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %108)
  br i1 %call181, label %land.rhs182, label %land.end184

land.rhs182:                                      ; preds = %if.end180
  %109 = load i32, ptr %heightMode.addr, align 4
  %cmp183 = icmp eq i32 %109, 0
  br label %land.end184

land.end184:                                      ; preds = %land.rhs182, %if.end180
  %110 = phi i1 [ false, %if.end180 ], [ %cmp183, %land.rhs182 ]
  %frombool185 = zext i1 %110 to i8
  store i8 %frombool185, ptr %hasExactHeight, align 1
  %111 = load ptr, ptr %node.addr, align 8
  %112 = load ptr, ptr %child.addr, align 8
  %call186 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %111, ptr noundef %112)
  %cmp187 = icmp eq i8 %call186, 4
  br i1 %cmp187, label %land.rhs188, label %land.end190

land.rhs188:                                      ; preds = %land.end184
  %113 = load i32, ptr %childHeightSizingMode, align 4
  %cmp189 = icmp ne i32 %113, 0
  br label %land.end190

land.end190:                                      ; preds = %land.rhs188, %land.end184
  %114 = phi i1 [ false, %land.end184 ], [ %cmp189, %land.rhs188 ]
  %frombool191 = zext i1 %114 to i8
  store i8 %frombool191, ptr %childHeightStretch, align 1
  %115 = load i8, ptr %isMainAxisRow, align 1
  %tobool192 = trunc i8 %115 to i1
  br i1 %tobool192, label %land.lhs.true193, label %if.end211

land.lhs.true193:                                 ; preds = %land.end190
  %116 = load i8, ptr %isColumnStyleDimDefined, align 1
  %tobool194 = trunc i8 %116 to i1
  br i1 %tobool194, label %if.end211, label %land.lhs.true195

land.lhs.true195:                                 ; preds = %land.lhs.true193
  %117 = load i8, ptr %hasExactHeight, align 1
  %tobool196 = trunc i8 %117 to i1
  br i1 %tobool196, label %land.lhs.true197, label %if.end211

land.lhs.true197:                                 ; preds = %land.lhs.true195
  %118 = load i8, ptr %childHeightStretch, align 1
  %tobool198 = trunc i8 %118 to i1
  br i1 %tobool198, label %if.then199, label %if.end211

if.then199:                                       ; preds = %land.lhs.true197
  %119 = load float, ptr %height.addr, align 4
  store float %119, ptr %childHeight, align 4
  store i32 0, ptr %childHeightSizingMode, align 4
  %120 = load ptr, ptr %childStyle, align 8
  %call201 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %120)
  %coerce.dive202 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp200, i32 0, i32 0
  store float %call201, ptr %coerce.dive202, align 4
  %call203 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp200)
  br i1 %call203, label %if.then204, label %if.end210

if.then204:                                       ; preds = %if.then199
  %121 = load float, ptr %childHeight, align 4
  %122 = load float, ptr %marginColumn, align 4
  %sub205 = fsub float %121, %122
  %123 = load ptr, ptr %childStyle, align 8
  %call207 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %123)
  %coerce.dive208 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp206, i32 0, i32 0
  store float %call207, ptr %coerce.dive208, align 4
  %call209 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp206)
  %mul = fmul float %sub205, %call209
  store float %mul, ptr %childWidth, align 4
  store i32 0, ptr %childWidthSizingMode, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.then204, %if.then199
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %land.lhs.true197, %land.lhs.true195, %land.lhs.true193, %land.end190
  %124 = load ptr, ptr %child.addr, align 8
  %125 = load float, ptr %ownerWidth.addr, align 4
  %126 = load float, ptr %ownerWidth.addr, align 4
  call void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef %124, i8 noundef zeroext 2, float noundef %125, float noundef %126, ptr noundef %childWidthSizingMode, ptr noundef %childWidth)
  %127 = load ptr, ptr %child.addr, align 8
  %128 = load float, ptr %ownerHeight.addr, align 4
  %129 = load float, ptr %ownerWidth.addr, align 4
  call void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef %127, i8 noundef zeroext 0, float noundef %128, float noundef %129, ptr noundef %childHeightSizingMode, ptr noundef %childHeight)
  %130 = load ptr, ptr %child.addr, align 8
  %131 = load float, ptr %childWidth, align 4
  %132 = load float, ptr %childHeight, align 4
  %133 = load i8, ptr %direction.addr, align 1
  %134 = load i32, ptr %childWidthSizingMode, align 4
  %135 = load i32, ptr %childHeightSizingMode, align 4
  %136 = load float, ptr %ownerWidth.addr, align 4
  %137 = load float, ptr %ownerHeight.addr, align 4
  %138 = load ptr, ptr %layoutMarkerData.addr, align 8
  %139 = load i32, ptr %depth.addr, align 4
  %140 = load i32, ptr %generationCount.addr, align 4
  %call212 = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %130, float noundef %131, float noundef %132, i8 noundef zeroext %133, i32 noundef %134, i32 noundef %135, float noundef %136, float noundef %137, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(56) %138, i32 noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %child.addr, align 8
  %142 = load ptr, ptr %child.addr, align 8
  %call214 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %142)
  %143 = load i8, ptr %mainAxis, align 1
  %call215 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %143)
  %call216 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call214, i8 noundef zeroext %call215)
  %144 = load ptr, ptr %child.addr, align 8
  %145 = load i8, ptr %mainAxis, align 1
  %146 = load float, ptr %ownerWidth.addr, align 4
  %call217 = call noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionEf(ptr noundef %144, i8 noundef zeroext %145, float noundef %146)
  %call218 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %call216, float noundef %call217)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp213, float noundef %call218)
  %coerce.dive219 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp213, i32 0, i32 0
  %147 = load float, ptr %coerce.dive219, align 4
  call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %141, float %147)
  br label %if.end220

if.end220:                                        ; preds = %if.end211, %if.then55
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.then36
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end
  %148 = load ptr, ptr %child.addr, align 8
  %149 = load i32, ptr %generationCount.addr, align 4
  call void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(640) %148, i32 noundef %149)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %computedFlexBasisGeneration = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 0
  store i32 0, ptr %computedFlexBasisGeneration, align 4
  %computedFlexBasis = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %computedFlexBasis, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %computedFlexBasis) #12
  %generationCount = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 2
  store i32 0, ptr %generationCount, align 4
  %lastOwnerDirection = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 3
  store i8 0, ptr %lastOwnerDirection, align 4
  %nextCachedMeasurementsIndex = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 4
  store i32 0, ptr %nextCachedMeasurementsIndex, align 4
  %cachedMeasurements = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 5
  %_M_elems = getelementptr inbounds %"struct.std::array.2", ptr %cachedMeasurements, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %_M_elems, i8 0, i64 192, i1 false)
  %arrayinit.begin = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %_M_elems, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.begin, i64 8
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  %availableWidth = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur, i32 0, i32 0
  store float -1.000000e+00, ptr %availableWidth, align 4
  %availableHeight = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur, i32 0, i32 1
  store float -1.000000e+00, ptr %availableHeight, align 4
  %widthSizingMode = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur, i32 0, i32 2
  store i32 1, ptr %widthSizingMode, align 4
  %heightSizingMode = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur, i32 0, i32 3
  store i32 1, ptr %heightSizingMode, align 4
  %computedWidth = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur, i32 0, i32 4
  store float -1.000000e+00, ptr %computedWidth, align 4
  %computedHeight = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur, i32 0, i32 5
  store float -1.000000e+00, ptr %computedHeight, align 4
  %arrayinit.next = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  %cachedLayout = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 6
  %availableWidth3 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout, i32 0, i32 0
  store float -1.000000e+00, ptr %availableWidth3, align 4
  %availableHeight4 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout, i32 0, i32 1
  store float -1.000000e+00, ptr %availableHeight4, align 4
  %widthSizingMode5 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout, i32 0, i32 2
  store i32 1, ptr %widthSizingMode5, align 4
  %heightSizingMode6 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout, i32 0, i32 3
  store i32 1, ptr %heightSizingMode6, align 4
  %computedWidth7 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout, i32 0, i32 4
  store float -1.000000e+00, ptr %computedWidth7, align 4
  %computedHeight8 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedLayout, i32 0, i32 5
  store float -1.000000e+00, ptr %computedHeight8, align 4
  %direction_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 7
  %bf.load = load i8, ptr %direction_, align 4
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %direction_, align 4
  %hadOverflow_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 7
  %bf.load9 = load i8, ptr %hadOverflow_, align 4
  %bf.clear10 = and i8 %bf.load9, -5
  %bf.set11 = or i8 %bf.clear10, 0
  store i8 %bf.set11, ptr %hadOverflow_, align 4
  %dimensions_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 8
  %_M_elems12 = getelementptr inbounds %"struct.std::array.3", ptr %dimensions_, i32 0, i32 0
  %arrayinit.begin13 = getelementptr inbounds [2 x float], ptr %_M_elems12, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %arrayinit.begin13, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin13, i64 1
  store float 0x7FF8000000000000, ptr %arrayinit.element, align 4
  %measuredDimensions_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 9
  %_M_elems14 = getelementptr inbounds %"struct.std::array.3", ptr %measuredDimensions_, i32 0, i32 0
  %arrayinit.begin15 = getelementptr inbounds [2 x float], ptr %_M_elems14, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %arrayinit.begin15, align 4
  %arrayinit.element16 = getelementptr inbounds float, ptr %arrayinit.begin15, i64 1
  store float 0x7FF8000000000000, ptr %arrayinit.element16, align 4
  %position_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 10
  %_M_elems17 = getelementptr inbounds %"struct.std::array.4", ptr %position_, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %_M_elems17, i8 0, i64 16, i1 false)
  %margin_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 11
  %_M_elems18 = getelementptr inbounds %"struct.std::array.4", ptr %margin_, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %_M_elems18, i8 0, i64 16, i1 false)
  %border_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 12
  %_M_elems19 = getelementptr inbounds %"struct.std::array.4", ptr %border_, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %_M_elems19, i8 0, i64 16, i1 false)
  %padding_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 13
  %_M_elems20 = getelementptr inbounds %"struct.std::array.4", ptr %padding_, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %_M_elems20, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %call = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #12
  store float %call, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #1 comdat align 2 {
entry:
  ret float 0x7FF8000000000000
}

declare i64 @_ZNK8facebook4yoga4Node19resolveFlexBasisPtrEv(ptr noundef nonnull align 8 dereferenceable(640)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga12maxOrDefinedENS0_13FloatOptionalES1_(float %lhs.coerce, float %rhs.coerce) #0 comdat {
entry:
  %retval = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %lhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %rhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %lhs, i32 0, i32 0
  store float %lhs.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %rhs, i32 0, i32 0
  store float %rhs.coerce, ptr %coerce.dive1, align 4
  %call = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  %call2 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  %call3 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %call, float noundef %call2)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %retval, float noundef %call3)
  %coerce.dive4 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  %0 = load float, ptr %coerce.dive4, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(8) %_M_elems, i64 noundef %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(8) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff(ptr noundef nonnull align 8 dereferenceable(60) %flexLine, i8 noundef zeroext %mainAxis, float noundef %mainAxisownerSize, float noundef %availableInnerMainDim, float noundef %availableInnerWidth) #0 {
entry:
  %flexLine.addr = alloca ptr, align 8
  %mainAxis.addr = alloca i8, align 1
  %mainAxisownerSize.addr = alloca float, align 4
  %availableInnerMainDim.addr = alloca float, align 4
  %availableInnerWidth.addr = alloca float, align 4
  %flexShrinkScaledFactor = alloca float, align 4
  %flexGrowFactor = alloca float, align 4
  %baseMainSize = alloca float, align 4
  %boundMainSize = alloca float, align 4
  %deltaFreeSpace = alloca float, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %currentLineChild = alloca ptr, align 8
  %childFlexBasis = alloca float, align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %flexLine, ptr %flexLine.addr, align 8
  store i8 %mainAxis, ptr %mainAxis.addr, align 1
  store float %mainAxisownerSize, ptr %mainAxisownerSize.addr, align 4
  store float %availableInnerMainDim, ptr %availableInnerMainDim.addr, align 4
  store float %availableInnerWidth, ptr %availableInnerWidth.addr, align 4
  store float 0.000000e+00, ptr %flexShrinkScaledFactor, align 4
  store float 0.000000e+00, ptr %flexGrowFactor, align 4
  store float 0.000000e+00, ptr %baseMainSize, align 4
  store float 0.000000e+00, ptr %boundMainSize, align 4
  store float 0.000000e+00, ptr %deltaFreeSpace, align 4
  %0 = load ptr, ptr %flexLine.addr, align 8
  %itemsInFlow = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %0, i32 0, i32 0
  store ptr %itemsInFlow, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call1 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #12
  %lnot = xor i1 %call3, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #12
  %3 = load ptr, ptr %call4, align 8
  store ptr %3, ptr %currentLineChild, align 8
  %4 = load ptr, ptr %currentLineChild, align 8
  %5 = load i8, ptr %mainAxis.addr, align 1
  %6 = load ptr, ptr %currentLineChild, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %6)
  %computedFlexBasis = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %call5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %computedFlexBasis, i64 4, i1 false)
  %7 = load float, ptr %mainAxisownerSize.addr, align 4
  %coerce.dive6 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %8 = load float, ptr %coerce.dive6, align 4
  %call7 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %4, i8 noundef zeroext %5, float %8, float noundef %7)
  %coerce.dive8 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call7, ptr %coerce.dive8, align 4
  %call9 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store float %call9, ptr %childFlexBasis, align 4
  %9 = load ptr, ptr %flexLine.addr, align 8
  %layout = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %9, i32 0, i32 4
  %remainingFreeSpace = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout, i32 0, i32 2
  %10 = load float, ptr %remainingFreeSpace, align 8
  %cmp = fcmp olt float %10, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %currentLineChild, align 8
  %call10 = call noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %11)
  %fneg = fneg float %call10
  %12 = load float, ptr %childFlexBasis, align 4
  %mul = fmul float %fneg, %12
  store float %mul, ptr %flexShrinkScaledFactor, align 4
  %13 = load float, ptr %flexShrinkScaledFactor, align 4
  %call11 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %13)
  br i1 %call11, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.then
  %14 = load float, ptr %flexShrinkScaledFactor, align 4
  %cmp12 = fcmp une float %14, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.end33

if.then13:                                        ; preds = %land.lhs.true
  %15 = load float, ptr %childFlexBasis, align 4
  %16 = load ptr, ptr %flexLine.addr, align 8
  %layout14 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %16, i32 0, i32 4
  %remainingFreeSpace15 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout14, i32 0, i32 2
  %17 = load float, ptr %remainingFreeSpace15, align 8
  %18 = load ptr, ptr %flexLine.addr, align 8
  %layout16 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %18, i32 0, i32 4
  %totalFlexShrinkScaledFactors = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout16, i32 0, i32 1
  %19 = load float, ptr %totalFlexShrinkScaledFactors, align 4
  %div = fdiv float %17, %19
  %20 = load float, ptr %flexShrinkScaledFactor, align 4
  %21 = call float @llvm.fmuladd.f32(float %div, float %20, float %15)
  store float %21, ptr %baseMainSize, align 4
  %22 = load ptr, ptr %currentLineChild, align 8
  %23 = load i8, ptr %mainAxis.addr, align 1
  %24 = load float, ptr %baseMainSize, align 4
  %25 = load float, ptr %availableInnerMainDim.addr, align 4
  %26 = load float, ptr %availableInnerWidth.addr, align 4
  %call18 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %22, i8 noundef zeroext %23, float noundef %24, float noundef %25, float noundef %26)
  store float %call18, ptr %boundMainSize, align 4
  %27 = load float, ptr %baseMainSize, align 4
  %call19 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %27)
  br i1 %call19, label %land.lhs.true20, label %if.end

land.lhs.true20:                                  ; preds = %if.then13
  %28 = load float, ptr %boundMainSize, align 4
  %call21 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %28)
  br i1 %call21, label %land.lhs.true22, label %if.end

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %29 = load float, ptr %baseMainSize, align 4
  %30 = load float, ptr %boundMainSize, align 4
  %cmp23 = fcmp une float %29, %30
  br i1 %cmp23, label %if.then24, label %if.end

if.then24:                                        ; preds = %land.lhs.true22
  %31 = load float, ptr %boundMainSize, align 4
  %32 = load float, ptr %childFlexBasis, align 4
  %sub = fsub float %31, %32
  %33 = load float, ptr %deltaFreeSpace, align 4
  %add = fadd float %33, %sub
  store float %add, ptr %deltaFreeSpace, align 4
  %34 = load ptr, ptr %currentLineChild, align 8
  %call25 = call noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %34)
  %fneg26 = fneg float %call25
  %35 = load ptr, ptr %currentLineChild, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %35)
  %computedFlexBasis28 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %call27, i32 0, i32 1
  %call29 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %computedFlexBasis28)
  %36 = load ptr, ptr %flexLine.addr, align 8
  %layout31 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %36, i32 0, i32 4
  %totalFlexShrinkScaledFactors32 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout31, i32 0, i32 1
  %37 = load float, ptr %totalFlexShrinkScaledFactors32, align 4
  %neg = fneg float %fneg26
  %38 = call float @llvm.fmuladd.f32(float %neg, float %call29, float %37)
  store float %38, ptr %totalFlexShrinkScaledFactors32, align 4
  br label %if.end

if.end:                                           ; preds = %if.then24, %land.lhs.true22, %land.lhs.true20, %if.then13
  br label %if.end33

if.end33:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end67

if.else:                                          ; preds = %for.body
  %39 = load ptr, ptr %flexLine.addr, align 8
  %layout34 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %39, i32 0, i32 4
  %remainingFreeSpace35 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout34, i32 0, i32 2
  %40 = load float, ptr %remainingFreeSpace35, align 8
  %call36 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %40)
  br i1 %call36, label %land.lhs.true37, label %if.end66

land.lhs.true37:                                  ; preds = %if.else
  %41 = load ptr, ptr %flexLine.addr, align 8
  %layout38 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %41, i32 0, i32 4
  %remainingFreeSpace39 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout38, i32 0, i32 2
  %42 = load float, ptr %remainingFreeSpace39, align 8
  %cmp40 = fcmp ogt float %42, 0.000000e+00
  br i1 %cmp40, label %if.then41, label %if.end66

if.then41:                                        ; preds = %land.lhs.true37
  %43 = load ptr, ptr %currentLineChild, align 8
  %call42 = call noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %43)
  store float %call42, ptr %flexGrowFactor, align 4
  %44 = load float, ptr %flexGrowFactor, align 4
  %call43 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %44)
  br i1 %call43, label %land.lhs.true44, label %if.end65

land.lhs.true44:                                  ; preds = %if.then41
  %45 = load float, ptr %flexGrowFactor, align 4
  %cmp45 = fcmp une float %45, 0.000000e+00
  br i1 %cmp45, label %if.then46, label %if.end65

if.then46:                                        ; preds = %land.lhs.true44
  %46 = load float, ptr %childFlexBasis, align 4
  %47 = load ptr, ptr %flexLine.addr, align 8
  %layout47 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %47, i32 0, i32 4
  %remainingFreeSpace48 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout47, i32 0, i32 2
  %48 = load float, ptr %remainingFreeSpace48, align 8
  %49 = load ptr, ptr %flexLine.addr, align 8
  %layout49 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %49, i32 0, i32 4
  %totalFlexGrowFactors = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout49, i32 0, i32 0
  %50 = load float, ptr %totalFlexGrowFactors, align 8
  %div50 = fdiv float %48, %50
  %51 = load float, ptr %flexGrowFactor, align 4
  %52 = call float @llvm.fmuladd.f32(float %div50, float %51, float %46)
  store float %52, ptr %baseMainSize, align 4
  %53 = load ptr, ptr %currentLineChild, align 8
  %54 = load i8, ptr %mainAxis.addr, align 1
  %55 = load float, ptr %baseMainSize, align 4
  %56 = load float, ptr %availableInnerMainDim.addr, align 4
  %57 = load float, ptr %availableInnerWidth.addr, align 4
  %call52 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %53, i8 noundef zeroext %54, float noundef %55, float noundef %56, float noundef %57)
  store float %call52, ptr %boundMainSize, align 4
  %58 = load float, ptr %baseMainSize, align 4
  %call53 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %58)
  br i1 %call53, label %land.lhs.true54, label %if.end64

land.lhs.true54:                                  ; preds = %if.then46
  %59 = load float, ptr %boundMainSize, align 4
  %call55 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %59)
  br i1 %call55, label %land.lhs.true56, label %if.end64

land.lhs.true56:                                  ; preds = %land.lhs.true54
  %60 = load float, ptr %baseMainSize, align 4
  %61 = load float, ptr %boundMainSize, align 4
  %cmp57 = fcmp une float %60, %61
  br i1 %cmp57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %land.lhs.true56
  %62 = load float, ptr %boundMainSize, align 4
  %63 = load float, ptr %childFlexBasis, align 4
  %sub59 = fsub float %62, %63
  %64 = load float, ptr %deltaFreeSpace, align 4
  %add60 = fadd float %64, %sub59
  store float %add60, ptr %deltaFreeSpace, align 4
  %65 = load float, ptr %flexGrowFactor, align 4
  %66 = load ptr, ptr %flexLine.addr, align 8
  %layout61 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %66, i32 0, i32 4
  %totalFlexGrowFactors62 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout61, i32 0, i32 0
  %67 = load float, ptr %totalFlexGrowFactors62, align 8
  %sub63 = fsub float %67, %65
  store float %sub63, ptr %totalFlexGrowFactors62, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %land.lhs.true56, %land.lhs.true54, %if.then46
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %land.lhs.true44, %if.then41
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %land.lhs.true37, %if.else
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end33
  br label %for.inc

for.inc:                                          ; preds = %if.end67
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #12
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %68 = load float, ptr %deltaFreeSpace, align 4
  %69 = load ptr, ptr %flexLine.addr, align 8
  %layout69 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 4
  %remainingFreeSpace70 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout69, i32 0, i32 2
  %70 = load float, ptr %remainingFreeSpace70, align 8
  %sub71 = fsub float %70, %68
  store float %sub71, ptr %remainingFreeSpace70, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN8facebook4yogaL29distributeFreeSpaceSecondPassERNS0_8FlexLineEPNS0_4NodeENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj(ptr noundef nonnull align 8 dereferenceable(60) %flexLine, ptr noundef %node, i8 noundef zeroext %mainAxis, i8 noundef zeroext %crossAxis, float noundef %mainAxisownerSize, float noundef %availableInnerMainDim, float noundef %availableInnerCrossDim, float noundef %availableInnerWidth, float noundef %availableInnerHeight, i1 noundef zeroext %mainAxisOverflows, i32 noundef %sizingModeCrossDim, i1 noundef zeroext %performLayout, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %depth, i32 noundef %generationCount) #0 {
entry:
  %flexLine.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %mainAxis.addr = alloca i8, align 1
  %crossAxis.addr = alloca i8, align 1
  %mainAxisownerSize.addr = alloca float, align 4
  %availableInnerMainDim.addr = alloca float, align 4
  %availableInnerCrossDim.addr = alloca float, align 4
  %availableInnerWidth.addr = alloca float, align 4
  %availableInnerHeight.addr = alloca float, align 4
  %mainAxisOverflows.addr = alloca i8, align 1
  %sizingModeCrossDim.addr = alloca i32, align 4
  %performLayout.addr = alloca i8, align 1
  %layoutMarkerData.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %generationCount.addr = alloca i32, align 4
  %childFlexBasis = alloca float, align 4
  %flexShrinkScaledFactor = alloca float, align 4
  %flexGrowFactor = alloca float, align 4
  %deltaFreeSpace = alloca float, align 4
  %isMainAxisRow = alloca i8, align 1
  %isNodeFlexWrap = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %currentLineChild = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %updatedMainSize = alloca float, align 4
  %childSize = alloca float, align 4
  %marginMain = alloca float, align 4
  %marginCross = alloca float, align 4
  %childCrossSize = alloca float, align 4
  %childMainSize = alloca float, align 4
  %childCrossSizingMode = alloca i32, align 4
  %childMainSizingMode = alloca i32, align 4
  %childStyle = alloca ptr, align 8
  %ref.tmp65 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp71 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp77 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp97 = alloca %struct.YGValue, align 4
  %ref.tmp100 = alloca %struct.YGValue, align 4
  %ref.tmp111 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp112 = alloca %struct.YGValue, align 4
  %isLoosePercentageMeasurement = alloca i8, align 1
  %ref.tmp119 = alloca %struct.YGValue, align 4
  %requiresStretchLayout = alloca i8, align 1
  %ref.tmp139 = alloca %struct.YGValue, align 4
  %ref.tmp144 = alloca %struct.YGValue, align 4
  %childWidth = alloca float, align 4
  %childHeight = alloca float, align 4
  %childWidthSizingMode = alloca i32, align 4
  %childHeightSizingMode = alloca i32, align 4
  %isLayoutPass = alloca i8, align 1
  store ptr %flexLine, ptr %flexLine.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i8 %mainAxis, ptr %mainAxis.addr, align 1
  store i8 %crossAxis, ptr %crossAxis.addr, align 1
  store float %mainAxisownerSize, ptr %mainAxisownerSize.addr, align 4
  store float %availableInnerMainDim, ptr %availableInnerMainDim.addr, align 4
  store float %availableInnerCrossDim, ptr %availableInnerCrossDim.addr, align 4
  store float %availableInnerWidth, ptr %availableInnerWidth.addr, align 4
  store float %availableInnerHeight, ptr %availableInnerHeight.addr, align 4
  %frombool = zext i1 %mainAxisOverflows to i8
  store i8 %frombool, ptr %mainAxisOverflows.addr, align 1
  store i32 %sizingModeCrossDim, ptr %sizingModeCrossDim.addr, align 4
  %frombool1 = zext i1 %performLayout to i8
  store i8 %frombool1, ptr %performLayout.addr, align 1
  store ptr %layoutMarkerData, ptr %layoutMarkerData.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 %generationCount, ptr %generationCount.addr, align 4
  store float 0.000000e+00, ptr %childFlexBasis, align 4
  store float 0.000000e+00, ptr %flexShrinkScaledFactor, align 4
  store float 0.000000e+00, ptr %flexGrowFactor, align 4
  store float 0.000000e+00, ptr %deltaFreeSpace, align 4
  %0 = load i8, ptr %mainAxis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0)
  %frombool2 = zext i1 %call to i8
  store i8 %frombool2, ptr %isMainAxisRow, align 1
  %1 = load ptr, ptr %node.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  %call4 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 4 dereferenceable(204) %call3)
  %cmp = icmp ne i8 %call4, 0
  %frombool5 = zext i1 %cmp to i8
  store i8 %frombool5, ptr %isNodeFlexWrap, align 1
  %2 = load ptr, ptr %flexLine.addr, align 8
  %itemsInFlow = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %2, i32 0, i32 0
  store ptr %itemsInFlow, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call6 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call7 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #12
  %lnot = xor i1 %call9, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #12
  %5 = load ptr, ptr %call10, align 8
  store ptr %5, ptr %currentLineChild, align 8
  %6 = load ptr, ptr %currentLineChild, align 8
  %7 = load i8, ptr %mainAxis.addr, align 1
  %8 = load ptr, ptr %currentLineChild, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %8)
  %computedFlexBasis = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %call11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %computedFlexBasis, i64 4, i1 false)
  %9 = load float, ptr %mainAxisownerSize.addr, align 4
  %coerce.dive12 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %10 = load float, ptr %coerce.dive12, align 4
  %call13 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %6, i8 noundef zeroext %7, float %10, float noundef %9)
  %coerce.dive14 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call13, ptr %coerce.dive14, align 4
  %call15 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store float %call15, ptr %childFlexBasis, align 4
  %11 = load float, ptr %childFlexBasis, align 4
  store float %11, ptr %updatedMainSize, align 4
  %12 = load ptr, ptr %flexLine.addr, align 8
  %layout = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %12, i32 0, i32 4
  %remainingFreeSpace = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout, i32 0, i32 2
  %13 = load float, ptr %remainingFreeSpace, align 8
  %call16 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %13)
  br i1 %call16, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %flexLine.addr, align 8
  %layout17 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %14, i32 0, i32 4
  %remainingFreeSpace18 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout17, i32 0, i32 2
  %15 = load float, ptr %remainingFreeSpace18, align 8
  %cmp19 = fcmp olt float %15, 0.000000e+00
  br i1 %cmp19, label %if.then, label %if.else37

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %currentLineChild, align 8
  %call20 = call noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %16)
  %fneg = fneg float %call20
  %17 = load float, ptr %childFlexBasis, align 4
  %mul = fmul float %fneg, %17
  store float %mul, ptr %flexShrinkScaledFactor, align 4
  %18 = load float, ptr %flexShrinkScaledFactor, align 4
  %cmp21 = fcmp une float %18, 0.000000e+00
  br i1 %cmp21, label %if.then22, label %if.end36

if.then22:                                        ; preds = %if.then
  %19 = load ptr, ptr %flexLine.addr, align 8
  %layout23 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %19, i32 0, i32 4
  %totalFlexShrinkScaledFactors = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout23, i32 0, i32 1
  %20 = load float, ptr %totalFlexShrinkScaledFactors, align 4
  %call24 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %20)
  br i1 %call24, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %if.then22
  %21 = load ptr, ptr %flexLine.addr, align 8
  %layout26 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %21, i32 0, i32 4
  %totalFlexShrinkScaledFactors27 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout26, i32 0, i32 1
  %22 = load float, ptr %totalFlexShrinkScaledFactors27, align 4
  %cmp28 = fcmp oeq float %22, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true25
  %23 = load float, ptr %childFlexBasis, align 4
  %24 = load float, ptr %flexShrinkScaledFactor, align 4
  %add = fadd float %23, %24
  store float %add, ptr %childSize, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true25, %if.then22
  %25 = load float, ptr %childFlexBasis, align 4
  %26 = load ptr, ptr %flexLine.addr, align 8
  %layout30 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %26, i32 0, i32 4
  %remainingFreeSpace31 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout30, i32 0, i32 2
  %27 = load float, ptr %remainingFreeSpace31, align 8
  %28 = load ptr, ptr %flexLine.addr, align 8
  %layout32 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %28, i32 0, i32 4
  %totalFlexShrinkScaledFactors33 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout32, i32 0, i32 1
  %29 = load float, ptr %totalFlexShrinkScaledFactors33, align 4
  %div = fdiv float %27, %29
  %30 = load float, ptr %flexShrinkScaledFactor, align 4
  %31 = call float @llvm.fmuladd.f32(float %div, float %30, float %25)
  store float %31, ptr %childSize, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then29
  %32 = load ptr, ptr %currentLineChild, align 8
  %33 = load i8, ptr %mainAxis.addr, align 1
  %34 = load float, ptr %childSize, align 4
  %35 = load float, ptr %availableInnerMainDim.addr, align 4
  %36 = load float, ptr %availableInnerWidth.addr, align 4
  %call35 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %32, i8 noundef zeroext %33, float noundef %34, float noundef %35, float noundef %36)
  store float %call35, ptr %updatedMainSize, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then
  br label %if.end59

if.else37:                                        ; preds = %land.lhs.true, %for.body
  %37 = load ptr, ptr %flexLine.addr, align 8
  %layout38 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %37, i32 0, i32 4
  %remainingFreeSpace39 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout38, i32 0, i32 2
  %38 = load float, ptr %remainingFreeSpace39, align 8
  %call40 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %38)
  br i1 %call40, label %land.lhs.true41, label %if.end58

land.lhs.true41:                                  ; preds = %if.else37
  %39 = load ptr, ptr %flexLine.addr, align 8
  %layout42 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %39, i32 0, i32 4
  %remainingFreeSpace43 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout42, i32 0, i32 2
  %40 = load float, ptr %remainingFreeSpace43, align 8
  %cmp44 = fcmp ogt float %40, 0.000000e+00
  br i1 %cmp44, label %if.then45, label %if.end58

if.then45:                                        ; preds = %land.lhs.true41
  %41 = load ptr, ptr %currentLineChild, align 8
  %call46 = call noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %41)
  store float %call46, ptr %flexGrowFactor, align 4
  %42 = load float, ptr %flexGrowFactor, align 4
  %call47 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %42)
  br i1 %call47, label %if.end57, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.then45
  %43 = load float, ptr %flexGrowFactor, align 4
  %cmp49 = fcmp une float %43, 0.000000e+00
  br i1 %cmp49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %land.lhs.true48
  %44 = load ptr, ptr %currentLineChild, align 8
  %45 = load i8, ptr %mainAxis.addr, align 1
  %46 = load float, ptr %childFlexBasis, align 4
  %47 = load ptr, ptr %flexLine.addr, align 8
  %layout51 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %47, i32 0, i32 4
  %remainingFreeSpace52 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout51, i32 0, i32 2
  %48 = load float, ptr %remainingFreeSpace52, align 8
  %49 = load ptr, ptr %flexLine.addr, align 8
  %layout53 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %49, i32 0, i32 4
  %totalFlexGrowFactors = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout53, i32 0, i32 0
  %50 = load float, ptr %totalFlexGrowFactors, align 8
  %div54 = fdiv float %48, %50
  %51 = load float, ptr %flexGrowFactor, align 4
  %52 = call float @llvm.fmuladd.f32(float %div54, float %51, float %46)
  %53 = load float, ptr %availableInnerMainDim.addr, align 4
  %54 = load float, ptr %availableInnerWidth.addr, align 4
  %call56 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %44, i8 noundef zeroext %45, float noundef %52, float noundef %53, float noundef %54)
  store float %call56, ptr %updatedMainSize, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then50, %land.lhs.true48, %if.then45
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %land.lhs.true41, %if.else37
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end36
  %55 = load float, ptr %updatedMainSize, align 4
  %56 = load float, ptr %childFlexBasis, align 4
  %sub = fsub float %55, %56
  %57 = load float, ptr %deltaFreeSpace, align 4
  %add60 = fadd float %57, %sub
  store float %add60, ptr %deltaFreeSpace, align 4
  %58 = load ptr, ptr %currentLineChild, align 8
  %59 = load i8, ptr %mainAxis.addr, align 1
  %60 = load float, ptr %availableInnerWidth.addr, align 4
  %call61 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %58, i8 noundef zeroext %59, float noundef %60)
  store float %call61, ptr %marginMain, align 4
  %61 = load ptr, ptr %currentLineChild, align 8
  %62 = load i8, ptr %crossAxis.addr, align 1
  %63 = load float, ptr %availableInnerWidth.addr, align 4
  %call62 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %61, i8 noundef zeroext %62, float noundef %63)
  store float %call62, ptr %marginCross, align 4
  %64 = load float, ptr %updatedMainSize, align 4
  %65 = load float, ptr %marginMain, align 4
  %add63 = fadd float %64, %65
  store float %add63, ptr %childMainSize, align 4
  store i32 0, ptr %childMainSizingMode, align 4
  %66 = load ptr, ptr %currentLineChild, align 8
  %call64 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %66)
  store ptr %call64, ptr %childStyle, align 8
  %67 = load ptr, ptr %childStyle, align 8
  %call66 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %67)
  %coerce.dive67 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp65, i32 0, i32 0
  store float %call66, ptr %coerce.dive67, align 4
  %call68 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65)
  br i1 %call68, label %if.then69, label %if.else83

if.then69:                                        ; preds = %if.end59
  %68 = load i8, ptr %isMainAxisRow, align 1
  %tobool = trunc i8 %68 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then69
  %69 = load float, ptr %childMainSize, align 4
  %70 = load float, ptr %marginMain, align 4
  %sub70 = fsub float %69, %70
  %71 = load ptr, ptr %childStyle, align 8
  %call72 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %71)
  %coerce.dive73 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp71, i32 0, i32 0
  store float %call72, ptr %coerce.dive73, align 4
  %call74 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71)
  %div75 = fdiv float %sub70, %call74
  br label %cond.end

cond.false:                                       ; preds = %if.then69
  %72 = load float, ptr %childMainSize, align 4
  %73 = load float, ptr %marginMain, align 4
  %sub76 = fsub float %72, %73
  %74 = load ptr, ptr %childStyle, align 8
  %call78 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %74)
  %coerce.dive79 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp77, i32 0, i32 0
  store float %call78, ptr %coerce.dive79, align 4
  %call80 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77)
  %mul81 = fmul float %sub76, %call80
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div75, %cond.true ], [ %mul81, %cond.false ]
  store float %cond, ptr %childCrossSize, align 4
  store i32 0, ptr %childCrossSizingMode, align 4
  %75 = load float, ptr %marginCross, align 4
  %76 = load float, ptr %childCrossSize, align 4
  %add82 = fadd float %76, %75
  store float %add82, ptr %childCrossSize, align 4
  br label %if.end133

if.else83:                                        ; preds = %if.end59
  %77 = load float, ptr %availableInnerCrossDim.addr, align 4
  %call84 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %77)
  br i1 %call84, label %land.end, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.else83
  %78 = load ptr, ptr %currentLineChild, align 8
  %79 = load i8, ptr %crossAxis.addr, align 1
  %80 = load float, ptr %availableInnerCrossDim.addr, align 4
  %call86 = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %78, i8 noundef zeroext %79, float noundef %80)
  br i1 %call86, label %land.end, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %land.lhs.true85
  %81 = load i32, ptr %sizingModeCrossDim.addr, align 4
  %cmp88 = icmp eq i32 %81, 0
  br i1 %cmp88, label %land.lhs.true89, label %land.end

land.lhs.true89:                                  ; preds = %land.lhs.true87
  %82 = load i8, ptr %isNodeFlexWrap, align 1
  %tobool90 = trunc i8 %82 to i1
  br i1 %tobool90, label %land.lhs.true91, label %land.lhs.true93

land.lhs.true91:                                  ; preds = %land.lhs.true89
  %83 = load i8, ptr %mainAxisOverflows.addr, align 1
  %tobool92 = trunc i8 %83 to i1
  br i1 %tobool92, label %land.end, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %land.lhs.true91, %land.lhs.true89
  %84 = load ptr, ptr %node.addr, align 8
  %85 = load ptr, ptr %currentLineChild, align 8
  %call94 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %84, ptr noundef %85)
  %cmp95 = icmp eq i8 %call94, 4
  br i1 %cmp95, label %land.lhs.true96, label %land.end

land.lhs.true96:                                  ; preds = %land.lhs.true93
  %86 = load ptr, ptr %currentLineChild, align 8
  %87 = load i8, ptr %crossAxis.addr, align 1
  %call98 = call i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %86, i8 noundef zeroext %87)
  store i64 %call98, ptr %ref.tmp97, align 4
  %unit = getelementptr inbounds %struct.YGValue, ptr %ref.tmp97, i32 0, i32 1
  %88 = load i32, ptr %unit, align 4
  %cmp99 = icmp ne i32 %88, 3
  br i1 %cmp99, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true96
  %89 = load ptr, ptr %currentLineChild, align 8
  %90 = load i8, ptr %crossAxis.addr, align 1
  %call101 = call i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %89, i8 noundef zeroext %90)
  store i64 %call101, ptr %ref.tmp100, align 4
  %unit102 = getelementptr inbounds %struct.YGValue, ptr %ref.tmp100, i32 0, i32 1
  %91 = load i32, ptr %unit102, align 4
  %cmp103 = icmp ne i32 %91, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true96, %land.lhs.true93, %land.lhs.true91, %land.lhs.true87, %land.lhs.true85, %if.else83
  %92 = phi i1 [ false, %land.lhs.true96 ], [ false, %land.lhs.true93 ], [ false, %land.lhs.true91 ], [ false, %land.lhs.true87 ], [ false, %land.lhs.true85 ], [ false, %if.else83 ], [ %cmp103, %land.rhs ]
  br i1 %92, label %if.then104, label %if.else105

if.then104:                                       ; preds = %land.end
  %93 = load float, ptr %availableInnerCrossDim.addr, align 4
  store float %93, ptr %childCrossSize, align 4
  store i32 0, ptr %childCrossSizingMode, align 4
  br label %if.end132

if.else105:                                       ; preds = %land.end
  %94 = load ptr, ptr %currentLineChild, align 8
  %95 = load i8, ptr %crossAxis.addr, align 1
  %96 = load float, ptr %availableInnerCrossDim.addr, align 4
  %call106 = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %94, i8 noundef zeroext %95, float noundef %96)
  br i1 %call106, label %if.else110, label %if.then107

if.then107:                                       ; preds = %if.else105
  %97 = load float, ptr %availableInnerCrossDim.addr, align 4
  store float %97, ptr %childCrossSize, align 4
  %98 = load float, ptr %childCrossSize, align 4
  %call108 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %98)
  %cond109 = select i1 %call108, i32 1, i32 2
  store i32 %cond109, ptr %childCrossSizingMode, align 4
  br label %if.end131

if.else110:                                       ; preds = %if.else105
  %99 = load ptr, ptr %currentLineChild, align 8
  %100 = load i8, ptr %crossAxis.addr, align 1
  %call113 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %100)
  %call114 = call i64 @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %99, i8 noundef zeroext %call113)
  store i64 %call114, ptr %agg.tmp112, align 4
  %101 = load float, ptr %availableInnerCrossDim.addr, align 4
  %102 = load i64, ptr %agg.tmp112, align 4
  %call115 = call float @_ZN8facebook4yoga12resolveValueE7YGValuef(i64 %102, float noundef %101)
  %coerce.dive116 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp111, i32 0, i32 0
  store float %call115, ptr %coerce.dive116, align 4
  %call117 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp111)
  %103 = load float, ptr %marginCross, align 4
  %add118 = fadd float %call117, %103
  store float %add118, ptr %childCrossSize, align 4
  %104 = load ptr, ptr %currentLineChild, align 8
  %105 = load i8, ptr %crossAxis.addr, align 1
  %call120 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %105)
  %call121 = call i64 @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %104, i8 noundef zeroext %call120)
  store i64 %call121, ptr %ref.tmp119, align 4
  %unit122 = getelementptr inbounds %struct.YGValue, ptr %ref.tmp119, i32 0, i32 1
  %106 = load i32, ptr %unit122, align 4
  %cmp123 = icmp eq i32 %106, 2
  br i1 %cmp123, label %land.rhs124, label %land.end126

land.rhs124:                                      ; preds = %if.else110
  %107 = load i32, ptr %sizingModeCrossDim.addr, align 4
  %cmp125 = icmp ne i32 %107, 0
  br label %land.end126

land.end126:                                      ; preds = %land.rhs124, %if.else110
  %108 = phi i1 [ false, %if.else110 ], [ %cmp125, %land.rhs124 ]
  %frombool127 = zext i1 %108 to i8
  store i8 %frombool127, ptr %isLoosePercentageMeasurement, align 1
  %109 = load float, ptr %childCrossSize, align 4
  %call128 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %109)
  br i1 %call128, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.end126
  %110 = load i8, ptr %isLoosePercentageMeasurement, align 1
  %tobool129 = trunc i8 %110 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.end126
  %111 = phi i1 [ true, %land.end126 ], [ %tobool129, %lor.rhs ]
  %cond130 = select i1 %111, i32 1, i32 0
  store i32 %cond130, ptr %childCrossSizingMode, align 4
  br label %if.end131

if.end131:                                        ; preds = %lor.end, %if.then107
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then104
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %cond.end
  %112 = load ptr, ptr %currentLineChild, align 8
  %113 = load i8, ptr %mainAxis.addr, align 1
  %114 = load float, ptr %availableInnerMainDim.addr, align 4
  %115 = load float, ptr %availableInnerWidth.addr, align 4
  call void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef %112, i8 noundef zeroext %113, float noundef %114, float noundef %115, ptr noundef %childMainSizingMode, ptr noundef %childMainSize)
  %116 = load ptr, ptr %currentLineChild, align 8
  %117 = load i8, ptr %crossAxis.addr, align 1
  %118 = load float, ptr %availableInnerCrossDim.addr, align 4
  %119 = load float, ptr %availableInnerWidth.addr, align 4
  call void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef %116, i8 noundef zeroext %117, float noundef %118, float noundef %119, ptr noundef %childCrossSizingMode, ptr noundef %childCrossSize)
  %120 = load ptr, ptr %currentLineChild, align 8
  %121 = load i8, ptr %crossAxis.addr, align 1
  %122 = load float, ptr %availableInnerCrossDim.addr, align 4
  %call134 = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %120, i8 noundef zeroext %121, float noundef %122)
  br i1 %call134, label %land.end148, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %if.end133
  %123 = load ptr, ptr %node.addr, align 8
  %124 = load ptr, ptr %currentLineChild, align 8
  %call136 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %123, ptr noundef %124)
  %cmp137 = icmp eq i8 %call136, 4
  br i1 %cmp137, label %land.lhs.true138, label %land.end148

land.lhs.true138:                                 ; preds = %land.lhs.true135
  %125 = load ptr, ptr %currentLineChild, align 8
  %126 = load i8, ptr %crossAxis.addr, align 1
  %call140 = call i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %125, i8 noundef zeroext %126)
  store i64 %call140, ptr %ref.tmp139, align 4
  %unit141 = getelementptr inbounds %struct.YGValue, ptr %ref.tmp139, i32 0, i32 1
  %127 = load i32, ptr %unit141, align 4
  %cmp142 = icmp ne i32 %127, 3
  br i1 %cmp142, label %land.rhs143, label %land.end148

land.rhs143:                                      ; preds = %land.lhs.true138
  %128 = load ptr, ptr %currentLineChild, align 8
  %129 = load i8, ptr %crossAxis.addr, align 1
  %call145 = call i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %128, i8 noundef zeroext %129)
  store i64 %call145, ptr %ref.tmp144, align 4
  %unit146 = getelementptr inbounds %struct.YGValue, ptr %ref.tmp144, i32 0, i32 1
  %130 = load i32, ptr %unit146, align 4
  %cmp147 = icmp ne i32 %130, 3
  br label %land.end148

land.end148:                                      ; preds = %land.rhs143, %land.lhs.true138, %land.lhs.true135, %if.end133
  %131 = phi i1 [ false, %land.lhs.true138 ], [ false, %land.lhs.true135 ], [ false, %if.end133 ], [ %cmp147, %land.rhs143 ]
  %frombool149 = zext i1 %131 to i8
  store i8 %frombool149, ptr %requiresStretchLayout, align 1
  %132 = load i8, ptr %isMainAxisRow, align 1
  %tobool150 = trunc i8 %132 to i1
  br i1 %tobool150, label %cond.true151, label %cond.false152

cond.true151:                                     ; preds = %land.end148
  %133 = load float, ptr %childMainSize, align 4
  br label %cond.end153

cond.false152:                                    ; preds = %land.end148
  %134 = load float, ptr %childCrossSize, align 4
  br label %cond.end153

cond.end153:                                      ; preds = %cond.false152, %cond.true151
  %cond154 = phi float [ %133, %cond.true151 ], [ %134, %cond.false152 ]
  store float %cond154, ptr %childWidth, align 4
  %135 = load i8, ptr %isMainAxisRow, align 1
  %tobool155 = trunc i8 %135 to i1
  br i1 %tobool155, label %cond.false157, label %cond.true156

cond.true156:                                     ; preds = %cond.end153
  %136 = load float, ptr %childMainSize, align 4
  br label %cond.end158

cond.false157:                                    ; preds = %cond.end153
  %137 = load float, ptr %childCrossSize, align 4
  br label %cond.end158

cond.end158:                                      ; preds = %cond.false157, %cond.true156
  %cond159 = phi float [ %136, %cond.true156 ], [ %137, %cond.false157 ]
  store float %cond159, ptr %childHeight, align 4
  %138 = load i8, ptr %isMainAxisRow, align 1
  %tobool160 = trunc i8 %138 to i1
  br i1 %tobool160, label %cond.true161, label %cond.false162

cond.true161:                                     ; preds = %cond.end158
  %139 = load i32, ptr %childMainSizingMode, align 4
  br label %cond.end163

cond.false162:                                    ; preds = %cond.end158
  %140 = load i32, ptr %childCrossSizingMode, align 4
  br label %cond.end163

cond.end163:                                      ; preds = %cond.false162, %cond.true161
  %cond164 = phi i32 [ %139, %cond.true161 ], [ %140, %cond.false162 ]
  store i32 %cond164, ptr %childWidthSizingMode, align 4
  %141 = load i8, ptr %isMainAxisRow, align 1
  %tobool165 = trunc i8 %141 to i1
  br i1 %tobool165, label %cond.false167, label %cond.true166

cond.true166:                                     ; preds = %cond.end163
  %142 = load i32, ptr %childMainSizingMode, align 4
  br label %cond.end168

cond.false167:                                    ; preds = %cond.end163
  %143 = load i32, ptr %childCrossSizingMode, align 4
  br label %cond.end168

cond.end168:                                      ; preds = %cond.false167, %cond.true166
  %cond169 = phi i32 [ %142, %cond.true166 ], [ %143, %cond.false167 ]
  store i32 %cond169, ptr %childHeightSizingMode, align 4
  %144 = load i8, ptr %performLayout.addr, align 1
  %tobool170 = trunc i8 %144 to i1
  br i1 %tobool170, label %land.rhs171, label %land.end174

land.rhs171:                                      ; preds = %cond.end168
  %145 = load i8, ptr %requiresStretchLayout, align 1
  %tobool172 = trunc i8 %145 to i1
  %lnot173 = xor i1 %tobool172, true
  br label %land.end174

land.end174:                                      ; preds = %land.rhs171, %cond.end168
  %146 = phi i1 [ false, %cond.end168 ], [ %lnot173, %land.rhs171 ]
  %frombool175 = zext i1 %146 to i8
  store i8 %frombool175, ptr %isLayoutPass, align 1
  %147 = load ptr, ptr %currentLineChild, align 8
  %148 = load float, ptr %childWidth, align 4
  %149 = load float, ptr %childHeight, align 4
  %150 = load ptr, ptr %node.addr, align 8
  %call176 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %150)
  %call177 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(320) %call176)
  %151 = load i32, ptr %childWidthSizingMode, align 4
  %152 = load i32, ptr %childHeightSizingMode, align 4
  %153 = load float, ptr %availableInnerWidth.addr, align 4
  %154 = load float, ptr %availableInnerHeight.addr, align 4
  %155 = load i8, ptr %isLayoutPass, align 1
  %tobool178 = trunc i8 %155 to i1
  %156 = load i8, ptr %isLayoutPass, align 1
  %tobool179 = trunc i8 %156 to i1
  %cond180 = select i1 %tobool179, i32 4, i32 7
  %157 = load ptr, ptr %layoutMarkerData.addr, align 8
  %158 = load i32, ptr %depth.addr, align 4
  %159 = load i32, ptr %generationCount.addr, align 4
  %call181 = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %147, float noundef %148, float noundef %149, i8 noundef zeroext %call177, i32 noundef %151, i32 noundef %152, float noundef %153, float noundef %154, i1 noundef zeroext %tobool178, i32 noundef %cond180, ptr noundef nonnull align 4 dereferenceable(56) %157, i32 noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %node.addr, align 8
  %161 = load ptr, ptr %node.addr, align 8
  %call182 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %161)
  %call183 = call noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResults11hadOverflowEv(ptr noundef nonnull align 4 dereferenceable(320) %call182)
  br i1 %call183, label %lor.end187, label %lor.rhs184

lor.rhs184:                                       ; preds = %land.end174
  %162 = load ptr, ptr %currentLineChild, align 8
  %call185 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %162)
  %call186 = call noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResults11hadOverflowEv(ptr noundef nonnull align 4 dereferenceable(320) %call185)
  br label %lor.end187

lor.end187:                                       ; preds = %lor.rhs184, %land.end174
  %163 = phi i1 [ true, %land.end174 ], [ %call186, %lor.rhs184 ]
  call void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %160, i1 noundef zeroext %163)
  br label %for.inc

for.inc:                                          ; preds = %lor.end187
  %call188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #12
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %164 = load float, ptr %deltaFreeSpace, align 4
  ret float %164
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call i1 @llvm.is.fpclass.f32(float %0, i32 3)
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #5

declare noundef float @_ZNK8facebook4yoga4Node28getFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

declare noundef float @_ZNK8facebook4yoga4Node26getFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #12
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style14justifyContentEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 7
  ret i8 %bf.clear
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %repr_ = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %repr_, align 4
  %cmp = icmp ne i32 %0, 2141891242
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %repr_2 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %repr_2, align 4
  %cmp3 = icmp ne i32 %1, 2140081935
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %repr_5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %repr_5, align 4
  %cmp6 = icmp ne i32 %2, 2139156720
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %repr_7 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %call = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %repr_7) #12
  %call8 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %call)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %call8, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %__from) #1 comdat {
entry:
  %__from.addr = alloca ptr, align 8
  store ptr %__from, ptr %__from.addr, align 8
  %0 = load ptr, ptr %__from.addr, align 8
  %1 = load float, ptr %0, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.21, i64 noundef %1, i64 noundef %call2) #15
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alignSelf_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load = load i24, ptr %alignSelf_, align 1
  %bf.lshr = lshr i24 %bf.load, 8
  %bf.clear = and i24 %bf.lshr, 15
  %bf.cast = trunc i24 %bf.clear to i8
  ret i8 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style10alignItemsEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alignItems_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load = load i24, ptr %alignItems_, align 1
  %bf.lshr = lshr i24 %bf.load, 4
  %bf.clear = and i24 %bf.lshr, 15
  %bf.cast = trunc i24 %bf.clear to i8
  ret i8 %bf.cast
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yogaplENS0_13FloatOptionalES1_(float %lhs.coerce, float %rhs.coerce) #0 comdat {
entry:
  %retval = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %lhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %rhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %lhs, i32 0, i32 0
  store float %lhs.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %rhs, i32 0, i32 0
  store float %rhs.coerce, ptr %coerce.dive1, align 4
  %call = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  %call2 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  %add = fadd float %call, %call2
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %retval, float noundef %add)
  %coerce.dive3 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  %0 = load float, ptr %coerce.dive3, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  store i64 %2, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i, align 8
  %4 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogageENS0_13FloatOptionalES1_(float %lhs.coerce, float %rhs.coerce) #0 comdat {
entry:
  %lhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %rhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %lhs, i32 0, i32 0
  store float %lhs.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %rhs, i32 0, i32 0
  store float %rhs.coerce, ptr %coerce.dive1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lhs, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %rhs, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %0 = load float, ptr %coerce.dive3, align 4
  %coerce.dive4 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp2, i32 0, i32 0
  %1 = load float, ptr %coerce.dive4, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yogagtENS0_13FloatOptionalES1_(float %0, float %1)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %lhs, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %rhs, i64 4, i1 false)
  %coerce.dive7 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp5, i32 0, i32 0
  %2 = load float, ptr %coerce.dive7, align 4
  %coerce.dive8 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp6, i32 0, i32 0
  %3 = load float, ptr %coerce.dive8, align 4
  %call9 = call noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalES1_(float %2, float %3)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %call9, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogagtENS0_13FloatOptionalES1_(float %lhs.coerce, float %rhs.coerce) #0 comdat {
entry:
  %lhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %rhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %lhs, i32 0, i32 0
  store float %lhs.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %rhs, i32 0, i32 0
  store float %rhs.coerce, ptr %coerce.dive1, align 4
  %call = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  %call2 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  %cmp = fcmp ogt float %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogaltENS0_13FloatOptionalES1_(float %lhs.coerce, float %rhs.coerce) #0 comdat {
entry:
  %lhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %rhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %lhs, i32 0, i32 0
  store float %lhs.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %rhs, i32 0, i32 0
  store float %rhs.coerce, ptr %coerce.dive1, align 4
  %call = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  %call2 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  %cmp = fcmp olt float %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalES1_(float %lhs.coerce, float %rhs.coerce) #0 comdat {
entry:
  %lhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %rhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %lhs, i32 0, i32 0
  store float %lhs.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %rhs, i32 0, i32 0
  store float %rhs.coerce, ptr %coerce.dive1, align 4
  %call = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  %call2 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  %cmp = fcmp oeq float %call, %call2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %call4 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %0 = phi i1 [ false, %lor.rhs ], [ %call4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %1 = phi i1 [ true, %entry ], [ %0, %land.end ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_(float noundef %position, i8 noundef zeroext %axis, ptr noundef %containingNode, ptr noundef %node) #0 comdat {
entry:
  %position.addr = alloca float, align 4
  %axis.addr = alloca i8, align 1
  %containingNode.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store float %position, ptr %position.addr, align 4
  store i8 %axis, ptr %axis.addr, align 1
  store ptr %containingNode, ptr %containingNode.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %containingNode.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
  %1 = load i8, ptr %axis.addr, align 1
  %call1 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %1)
  %call2 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call, i8 noundef zeroext %call1)
  %2 = load ptr, ptr %node.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  %3 = load i8, ptr %axis.addr, align 1
  %call4 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %3)
  %call5 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call3, i8 noundef zeroext %call4)
  %sub = fsub float %call2, %call5
  %4 = load float, ptr %position.addr, align 4
  %sub6 = fsub float %sub, %4
  ret float %sub6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %flexDirection) #0 comdat {
entry:
  %retval = alloca i8, align 1
  %flexDirection.addr = alloca i8, align 1
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  %0 = load i8, ptr %flexDirection.addr, align 1
  switch i8 %0, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb2
    i8 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i8 3, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  store i8 2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.22) #15
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  ret ptr %layout_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.3", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %_M_elems, i64 noundef %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayI7YGValueLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.5", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsI7YGValueLm2EE6_S_refERA2_KS0_m(ptr noundef nonnull align 4 dereferenceable(16) %_M_elems, i64 noundef %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsI7YGValueLm2EE6_S_refERA2_KS0_m(ptr noundef nonnull align 4 dereferenceable(16) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.YGValue], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %retval = alloca %struct.YGValue, align 4
  %this.addr = alloca ptr, align 8
  %data = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %repr_ = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %repr_, align 4
  switch i32 %0, label %sw.epilog [
    i32 2141891242, label %sw.bb
    i32 2140081935, label %sw.bb2
    i32 2139156720, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 @YGValueAuto, i64 8, i1 false)
  br label %return

sw.bb2:                                           ; preds = %entry
  %value = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 0
  store float 0.000000e+00, ptr %value, align 4
  %unit = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 1
  store i32 1, ptr %unit, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %value4 = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 0
  store float 0.000000e+00, ptr %value4, align 4
  %unit5 = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 1
  store i32 2, ptr %unit5, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %repr_6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %call = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %repr_6) #12
  %call7 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %call)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 @YGValueUndefined, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %sw.epilog
  %repr_8 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %repr_8, align 4
  store i32 %1, ptr %data, align 4
  %2 = load i32, ptr %data, align 4
  %and = and i32 %2, -1073741825
  store i32 %and, ptr %data, align 4
  %3 = load i32, ptr %data, align 4
  %add = add i32 %3, 536870912
  store i32 %add, ptr %data, align 4
  %value9 = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 0
  %call10 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %data) #12
  store float %call10, ptr %value9, align 4
  %unit11 = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 1
  %repr_12 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %repr_12, align 4
  %and13 = and i32 %4, 1073741824
  %tobool = icmp ne i32 %and13, 0
  %cond = select i1 %tobool, i32 2, i32 1
  store i32 %cond, ptr %unit11, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb3, %sw.bb2, %sw.bb
  %5 = load i64, ptr %retval, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE2EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %data) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::yoga::Event::Data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE3EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %data) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::yoga::Event::Data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE4EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %data) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::yoga::Event::Data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.linker.options = !{}
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
