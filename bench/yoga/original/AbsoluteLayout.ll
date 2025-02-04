target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YGValue = type { float, i32 }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"class.facebook::yoga::Node" = type { i8, ptr, ptr, ptr, ptr, ptr, %"class.facebook::yoga::Style", %"struct.facebook::yoga::LayoutResults", i64, ptr, %"class.std::vector", ptr, %"struct.std::array.5" }
%"class.facebook::yoga::Style" = type { i8, [3 x i8], %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"class.facebook::yoga::CompactValue", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"struct.facebook::yoga::FloatOptional" }
%"class.facebook::yoga::CompactValue" = type { i32 }
%"struct.std::array" = type { [9 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.0" = type { [3 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.1" = type { [2 x %"class.facebook::yoga::CompactValue"] }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i8, i32, %"struct.std::array.2", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.3", %"struct.std::array.3", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4" }
%"struct.std::array.2" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.3" = type { [2 x float] }
%"struct.std::array.4" = type { [4 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.5" = type { [2 x %struct.YGValue] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga4Node8getStyleEv = comdat any

$_ZNK8facebook4yoga5Style13flexDirectionEv = comdat any

$_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga5isRowENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga12resolveValueE7YGValuef = comdat any

$_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga13FloatOptional6unwrapEv = comdat any

$_ZNK8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff = comdat any

$_ZN8facebook4yoga4Node8getStyleEv = comdat any

$_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZNK8facebook4yoga5Style11aspectRatioEv = comdat any

$_ZNK8facebook4yoga13FloatOptional9isDefinedEv = comdat any

$_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZN8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga4Node11getChildrenEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNK8facebook4yoga5Style7displayEv = comdat any

$_ZNK8facebook4yoga5Style12positionTypeEv = comdat any

$_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv = comdat any

$_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv = comdat any

$_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE = comdat any

$_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga21needsTrailingPositionENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga13FloatOptionalC2Ef = comdat any

$_ZN8facebook4yoga13FloatOptionalC2Ev = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZNKSt5arrayI7YGValueLm2EEixEm = comdat any

$_ZNSt14__array_traitsI7YGValueLm2EE6_S_refERA2_KS0_m = comdat any

$_ZNKSt5arrayIfLm2EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_ = comdat any

$_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf = comdat any

$_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionEf = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf = comdat any

$_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yogageENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yogagtENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yogaltENS0_13FloatOptionalES1_ = comdat any

$_ZNK8facebook4yoga12CompactValuecv7YGValueEv = comdat any

$_ZSt5isnanf = comdat any

$_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm2EE6_S_refERA2_KS2_m = comdat any

$_ZN8facebook4yogaeqENS0_13FloatOptionalES1_ = comdat any

$_ZNK8facebook4yoga13FloatOptional11isUndefinedEv = comdat any

$_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE = comdat any

$_ZNK8facebook4yoga5Style14justifyContentEv = comdat any

$_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_ = comdat any

$_ZNK8facebook4yoga5Style8flexWrapEv = comdat any

$_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga4Node9getConfigEv = comdat any

$_ZNK8facebook4yoga5Style9alignSelfEv = comdat any

$_ZNK8facebook4yoga5Style10alignItemsEv = comdat any

$_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_ = comdat any

$_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE = comdat any

$_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE = comdat any

$_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE = comdat any

$_ZNKSt5arrayIfLm4EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm = comdat any

$_ZNK8facebook4yoga12CompactValue9isDefinedEv = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm9EE6_S_refERA9_KS2_m = comdat any

$_ZNK8facebook4yoga12CompactValue11isUndefinedEv = comdat any

@YGValueAuto = external global %struct.YGValue, align 4
@YGValueUndefined = external global %struct.YGValue, align 4
@.str = private unnamed_addr constant [22 x i8] c"Invalid FlexDirection\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Edge must be top/left/bottom/right\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef %containingNode, ptr noundef %node, ptr noundef %child, float noundef %containingBlockWidth, float noundef %containingBlockHeight, i32 noundef %widthMode, i8 noundef zeroext %direction, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %depth, i32 noundef %generationCount) #0 {
entry:
  %containingNode.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %containingBlockWidth.addr = alloca float, align 4
  %containingBlockHeight.addr = alloca float, align 4
  %widthMode.addr = alloca i32, align 4
  %direction.addr = alloca i8, align 1
  %layoutMarkerData.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %generationCount.addr = alloca i32, align 4
  %mainAxis = alloca i8, align 1
  %crossAxis = alloca i8, align 1
  %isMainAxisRow = alloca i8, align 1
  %childWidth = alloca float, align 4
  %childHeight = alloca float, align 4
  %childWidthSizingMode = alloca i32, align 4
  %childHeightSizingMode = alloca i32, align 4
  %marginRow = alloca float, align 4
  %marginColumn = alloca float, align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %struct.YGValue, align 4
  %ref.tmp27 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp28 = alloca %struct.YGValue, align 4
  %childStyle = alloca ptr, align 8
  %ref.tmp57 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp65 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp73 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %containingNode, ptr %containingNode.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store float %containingBlockWidth, ptr %containingBlockWidth.addr, align 4
  store float %containingBlockHeight, ptr %containingBlockHeight.addr, align 4
  store i32 %widthMode, ptr %widthMode.addr, align 4
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
  %3 = load i8, ptr %direction.addr, align 1
  %call3 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %2, i8 noundef zeroext %3)
  store i8 %call3, ptr %crossAxis, align 1
  %4 = load i8, ptr %mainAxis, align 1
  %call4 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %4)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %isMainAxisRow, align 1
  store float 0x7FF8000000000000, ptr %childWidth, align 4
  store float 0x7FF8000000000000, ptr %childHeight, align 4
  store i32 1, ptr %childWidthSizingMode, align 4
  store i32 1, ptr %childHeightSizingMode, align 4
  %5 = load ptr, ptr %child.addr, align 8
  %6 = load float, ptr %containingBlockWidth.addr, align 4
  %call5 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %5, i8 noundef zeroext 2, float noundef %6)
  store float %call5, ptr %marginRow, align 4
  %7 = load ptr, ptr %child.addr, align 8
  %8 = load float, ptr %containingBlockWidth.addr, align 4
  %call6 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %7, i8 noundef zeroext 0, float noundef %8)
  store float %call6, ptr %marginColumn, align 4
  %9 = load ptr, ptr %child.addr, align 8
  %10 = load float, ptr %containingBlockWidth.addr, align 4
  %call7 = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %9, i8 noundef zeroext 2, float noundef %10)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %child.addr, align 8
  %call8 = call i64 @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %11, i8 noundef zeroext 0)
  store i64 %call8, ptr %agg.tmp, align 4
  %12 = load float, ptr %containingBlockWidth.addr, align 4
  %13 = load i64, ptr %agg.tmp, align 4
  %call9 = call float @_ZN8facebook4yoga12resolveValueE7YGValuef(i64 %13, float noundef %12)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call9, ptr %coerce.dive, align 4
  %call10 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %14 = load float, ptr %marginRow, align 4
  %add = fadd float %call10, %14
  store float %add, ptr %childWidth, align 4
  br label %if.end24

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %child.addr, align 8
  %16 = load i8, ptr %direction.addr, align 1
  %call11 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %15, i8 noundef zeroext 2, i8 noundef zeroext %16)
  br i1 %call11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %17 = load ptr, ptr %child.addr, align 8
  %18 = load i8, ptr %direction.addr, align 1
  %call12 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node24isFlexEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %17, i8 noundef zeroext 2, i8 noundef zeroext %18)
  br i1 %call12, label %if.then13, label %if.end

if.then13:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %containingNode.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %19)
  %call15 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call14, i8 noundef zeroext 0)
  %20 = load ptr, ptr %containingNode.addr, align 8
  %21 = load i8, ptr %direction.addr, align 1
  %call16 = call noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %20, i8 noundef zeroext 2, i8 noundef zeroext %21)
  %22 = load ptr, ptr %containingNode.addr, align 8
  %23 = load i8, ptr %direction.addr, align 1
  %call17 = call noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %22, i8 noundef zeroext 2, i8 noundef zeroext %23)
  %add18 = fadd float %call16, %call17
  %sub = fsub float %call15, %add18
  %24 = load ptr, ptr %child.addr, align 8
  %25 = load i8, ptr %direction.addr, align 1
  %26 = load float, ptr %containingBlockWidth.addr, align 4
  %call19 = call noundef float @_ZNK8facebook4yoga4Node20getFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %24, i8 noundef zeroext 2, i8 noundef zeroext %25, float noundef %26)
  %27 = load ptr, ptr %child.addr, align 8
  %28 = load i8, ptr %direction.addr, align 1
  %29 = load float, ptr %containingBlockWidth.addr, align 4
  %call20 = call noundef float @_ZNK8facebook4yoga4Node18getFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %27, i8 noundef zeroext 2, i8 noundef zeroext %28, float noundef %29)
  %add21 = fadd float %call19, %call20
  %sub22 = fsub float %sub, %add21
  store float %sub22, ptr %childWidth, align 4
  %30 = load ptr, ptr %child.addr, align 8
  %31 = load float, ptr %childWidth, align 4
  %32 = load float, ptr %containingBlockWidth.addr, align 4
  %33 = load float, ptr %containingBlockWidth.addr, align 4
  %call23 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %30, i8 noundef zeroext 2, float noundef %31, float noundef %32, float noundef %33)
  store float %call23, ptr %childWidth, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %land.lhs.true, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then
  %34 = load ptr, ptr %child.addr, align 8
  %35 = load float, ptr %containingBlockHeight.addr, align 4
  %call25 = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %34, i8 noundef zeroext 0, float noundef %35)
  br i1 %call25, label %if.then26, label %if.else34

if.then26:                                        ; preds = %if.end24
  %36 = load ptr, ptr %child.addr, align 8
  %call29 = call i64 @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %36, i8 noundef zeroext 1)
  store i64 %call29, ptr %agg.tmp28, align 4
  %37 = load float, ptr %containingBlockHeight.addr, align 4
  %38 = load i64, ptr %agg.tmp28, align 4
  %call30 = call float @_ZN8facebook4yoga12resolveValueE7YGValuef(i64 %38, float noundef %37)
  %coerce.dive31 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp27, i32 0, i32 0
  store float %call30, ptr %coerce.dive31, align 4
  %call32 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
  %39 = load float, ptr %marginColumn, align 4
  %add33 = fadd float %call32, %39
  store float %add33, ptr %childHeight, align 4
  br label %if.end51

if.else34:                                        ; preds = %if.end24
  %40 = load ptr, ptr %child.addr, align 8
  %41 = load i8, ptr %direction.addr, align 1
  %call35 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %40, i8 noundef zeroext 0, i8 noundef zeroext %41)
  br i1 %call35, label %land.lhs.true36, label %if.end50

land.lhs.true36:                                  ; preds = %if.else34
  %42 = load ptr, ptr %child.addr, align 8
  %43 = load i8, ptr %direction.addr, align 1
  %call37 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node24isFlexEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %42, i8 noundef zeroext 0, i8 noundef zeroext %43)
  br i1 %call37, label %if.then38, label %if.end50

if.then38:                                        ; preds = %land.lhs.true36
  %44 = load ptr, ptr %containingNode.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %44)
  %call40 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call39, i8 noundef zeroext 1)
  %45 = load ptr, ptr %containingNode.addr, align 8
  %46 = load i8, ptr %direction.addr, align 1
  %call41 = call noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %45, i8 noundef zeroext 0, i8 noundef zeroext %46)
  %47 = load ptr, ptr %containingNode.addr, align 8
  %48 = load i8, ptr %direction.addr, align 1
  %call42 = call noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %47, i8 noundef zeroext 0, i8 noundef zeroext %48)
  %add43 = fadd float %call41, %call42
  %sub44 = fsub float %call40, %add43
  %49 = load ptr, ptr %child.addr, align 8
  %50 = load i8, ptr %direction.addr, align 1
  %51 = load float, ptr %containingBlockHeight.addr, align 4
  %call45 = call noundef float @_ZNK8facebook4yoga4Node20getFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %49, i8 noundef zeroext 0, i8 noundef zeroext %50, float noundef %51)
  %52 = load ptr, ptr %child.addr, align 8
  %53 = load i8, ptr %direction.addr, align 1
  %54 = load float, ptr %containingBlockHeight.addr, align 4
  %call46 = call noundef float @_ZNK8facebook4yoga4Node18getFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %52, i8 noundef zeroext 0, i8 noundef zeroext %53, float noundef %54)
  %add47 = fadd float %call45, %call46
  %sub48 = fsub float %sub44, %add47
  store float %sub48, ptr %childHeight, align 4
  %55 = load ptr, ptr %child.addr, align 8
  %56 = load float, ptr %childHeight, align 4
  %57 = load float, ptr %containingBlockHeight.addr, align 4
  %58 = load float, ptr %containingBlockWidth.addr, align 4
  %call49 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionEfff(ptr noundef %55, i8 noundef zeroext 0, float noundef %56, float noundef %57, float noundef %58)
  store float %call49, ptr %childHeight, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then38, %land.lhs.true36, %if.else34
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then26
  %59 = load ptr, ptr %child.addr, align 8
  %call52 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %59)
  store ptr %call52, ptr %childStyle, align 8
  %60 = load float, ptr %childWidth, align 4
  %call53 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %60)
  %conv = zext i1 %call53 to i32
  %61 = load float, ptr %childHeight, align 4
  %call54 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %61)
  %conv55 = zext i1 %call54 to i32
  %xor = xor i32 %conv, %conv55
  %tobool = icmp ne i32 %xor, 0
  br i1 %tobool, label %if.then56, label %if.end81

if.then56:                                        ; preds = %if.end51
  %62 = load ptr, ptr %childStyle, align 8
  %call58 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %62)
  %coerce.dive59 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp57, i32 0, i32 0
  store float %call58, ptr %coerce.dive59, align 4
  %call60 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57)
  br i1 %call60, label %if.then61, label %if.end80

if.then61:                                        ; preds = %if.then56
  %63 = load float, ptr %childWidth, align 4
  %call62 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %63)
  br i1 %call62, label %if.then63, label %if.else69

if.then63:                                        ; preds = %if.then61
  %64 = load float, ptr %marginRow, align 4
  %65 = load float, ptr %childHeight, align 4
  %66 = load float, ptr %marginColumn, align 4
  %sub64 = fsub float %65, %66
  %67 = load ptr, ptr %childStyle, align 8
  %call66 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %67)
  %coerce.dive67 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp65, i32 0, i32 0
  store float %call66, ptr %coerce.dive67, align 4
  %call68 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65)
  %68 = call float @llvm.fmuladd.f32(float %sub64, float %call68, float %64)
  store float %68, ptr %childWidth, align 4
  br label %if.end79

if.else69:                                        ; preds = %if.then61
  %69 = load float, ptr %childHeight, align 4
  %call70 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %69)
  br i1 %call70, label %if.then71, label %if.end78

if.then71:                                        ; preds = %if.else69
  %70 = load float, ptr %marginColumn, align 4
  %71 = load float, ptr %childWidth, align 4
  %72 = load float, ptr %marginRow, align 4
  %sub72 = fsub float %71, %72
  %73 = load ptr, ptr %childStyle, align 8
  %call74 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 4 dereferenceable(204) %73)
  %coerce.dive75 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp73, i32 0, i32 0
  store float %call74, ptr %coerce.dive75, align 4
  %call76 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73)
  %div = fdiv float %sub72, %call76
  %add77 = fadd float %70, %div
  store float %add77, ptr %childHeight, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then71, %if.else69
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then63
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then56
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end51
  %74 = load float, ptr %childWidth, align 4
  %call82 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %74)
  br i1 %call82, label %if.then84, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end81
  %75 = load float, ptr %childHeight, align 4
  %call83 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %75)
  br i1 %call83, label %if.then84, label %if.end107

if.then84:                                        ; preds = %lor.lhs.false, %if.end81
  %76 = load float, ptr %childWidth, align 4
  %call85 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %76)
  %cond = select i1 %call85, i32 1, i32 0
  store i32 %cond, ptr %childWidthSizingMode, align 4
  %77 = load float, ptr %childHeight, align 4
  %call86 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %77)
  %cond87 = select i1 %call86, i32 1, i32 0
  store i32 %cond87, ptr %childHeightSizingMode, align 4
  %78 = load i8, ptr %isMainAxisRow, align 1
  %tobool88 = trunc i8 %78 to i1
  br i1 %tobool88, label %if.end97, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %if.then84
  %79 = load float, ptr %childWidth, align 4
  %call90 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %79)
  br i1 %call90, label %land.lhs.true91, label %if.end97

land.lhs.true91:                                  ; preds = %land.lhs.true89
  %80 = load i32, ptr %widthMode.addr, align 4
  %cmp = icmp ne i32 %80, 1
  br i1 %cmp, label %land.lhs.true92, label %if.end97

land.lhs.true92:                                  ; preds = %land.lhs.true91
  %81 = load float, ptr %containingBlockWidth.addr, align 4
  %call93 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %81)
  br i1 %call93, label %land.lhs.true94, label %if.end97

land.lhs.true94:                                  ; preds = %land.lhs.true92
  %82 = load float, ptr %containingBlockWidth.addr, align 4
  %cmp95 = fcmp ogt float %82, 0.000000e+00
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %land.lhs.true94
  %83 = load float, ptr %containingBlockWidth.addr, align 4
  store float %83, ptr %childWidth, align 4
  store i32 2, ptr %childWidthSizingMode, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %land.lhs.true94, %land.lhs.true92, %land.lhs.true91, %land.lhs.true89, %if.then84
  %84 = load ptr, ptr %child.addr, align 8
  %85 = load float, ptr %childWidth, align 4
  %86 = load float, ptr %childHeight, align 4
  %87 = load i8, ptr %direction.addr, align 1
  %88 = load i32, ptr %childWidthSizingMode, align 4
  %89 = load i32, ptr %childHeightSizingMode, align 4
  %90 = load float, ptr %containingBlockWidth.addr, align 4
  %91 = load float, ptr %containingBlockHeight.addr, align 4
  %92 = load ptr, ptr %layoutMarkerData.addr, align 8
  %93 = load i32, ptr %depth.addr, align 4
  %94 = load i32, ptr %generationCount.addr, align 4
  %call98 = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %84, float noundef %85, float noundef %86, i8 noundef zeroext %87, i32 noundef %88, i32 noundef %89, float noundef %90, float noundef %91, i1 noundef zeroext false, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(56) %92, i32 noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %child.addr, align 8
  %call99 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %95)
  %call100 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call99, i8 noundef zeroext 0)
  %96 = load ptr, ptr %child.addr, align 8
  %97 = load float, ptr %containingBlockWidth.addr, align 4
  %call101 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %96, i8 noundef zeroext 2, float noundef %97)
  %add102 = fadd float %call100, %call101
  store float %add102, ptr %childWidth, align 4
  %98 = load ptr, ptr %child.addr, align 8
  %call103 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %98)
  %call104 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call103, i8 noundef zeroext 1)
  %99 = load ptr, ptr %child.addr, align 8
  %100 = load float, ptr %containingBlockWidth.addr, align 4
  %call105 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %99, i8 noundef zeroext 0, float noundef %100)
  %add106 = fadd float %call104, %call105
  store float %add106, ptr %childHeight, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.end97, %lor.lhs.false
  %101 = load ptr, ptr %child.addr, align 8
  %102 = load float, ptr %childWidth, align 4
  %103 = load float, ptr %childHeight, align 4
  %104 = load i8, ptr %direction.addr, align 1
  %105 = load float, ptr %containingBlockWidth.addr, align 4
  %106 = load float, ptr %containingBlockHeight.addr, align 4
  %107 = load ptr, ptr %layoutMarkerData.addr, align 8
  %108 = load i32, ptr %depth.addr, align 4
  %109 = load i32, ptr %generationCount.addr, align 4
  %call108 = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %101, float noundef %102, float noundef %103, i8 noundef zeroext %104, i32 noundef 0, i32 noundef 0, float noundef %105, float noundef %106, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(56) %107, i32 noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %containingNode.addr, align 8
  %111 = load ptr, ptr %node.addr, align 8
  %112 = load ptr, ptr %child.addr, align 8
  %113 = load i8, ptr %direction.addr, align 1
  %114 = load i8, ptr %mainAxis, align 1
  %115 = load float, ptr %containingBlockWidth.addr, align 4
  %116 = load float, ptr %containingBlockHeight.addr, align 4
  call void @_ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %110, ptr noundef %111, ptr noundef %112, i8 noundef zeroext %113, i8 noundef zeroext %114, i1 noundef zeroext true, float noundef %115, float noundef %116)
  %117 = load ptr, ptr %containingNode.addr, align 8
  %118 = load ptr, ptr %node.addr, align 8
  %119 = load ptr, ptr %child.addr, align 8
  %120 = load i8, ptr %direction.addr, align 1
  %121 = load i8, ptr %crossAxis, align 1
  %122 = load float, ptr %containingBlockWidth.addr, align 4
  %123 = load float, ptr %containingBlockHeight.addr, align 4
  call void @_ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %117, ptr noundef %118, ptr noundef %119, i8 noundef zeroext %120, i8 noundef zeroext %121, i1 noundef zeroext false, float noundef %122, float noundef %123)
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  ret ptr %style_
}

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

declare noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, float noundef) #2

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
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %retval) #8
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
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayI7YGValueLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %resolvedDimensions_, i64 noundef %conv) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 8, i1 false)
  %1 = load i64, ptr %retval, align 4
  ret i64 %1
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

declare noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) #2

declare noundef zeroext i1 @_ZNK8facebook4yoga4Node24isFlexEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) #2

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
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %axis) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %measuredDimensions_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #8
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %measuredDimensions_, i64 noundef %conv) #8
  %1 = load float, ptr %call2, align 4
  ret float %1
}

declare noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) #2

declare noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) #2

declare noundef float @_ZNK8facebook4yoga4Node20getFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

declare noundef float @_ZNK8facebook4yoga4Node18getFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  ret ptr %style_
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %value) #1 comdat {
entry:
  %value.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef, float noundef, float noundef, i8 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 4 dereferenceable(56), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  ret ptr %layout_
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %containingNode, ptr noundef %parent, ptr noundef %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, i1 noundef zeroext %isMainAxis, float noundef %containingBlockWidth, float noundef %containingBlockHeight) #0 {
entry:
  %containingNode.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %direction.addr = alloca i8, align 1
  %axis.addr = alloca i8, align 1
  %isMainAxis.addr = alloca i8, align 1
  %containingBlockWidth.addr = alloca float, align 4
  %containingBlockHeight.addr = alloca float, align 4
  store ptr %containingNode, ptr %containingNode.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store i8 %direction, ptr %direction.addr, align 1
  store i8 %axis, ptr %axis.addr, align 1
  %frombool = zext i1 %isMainAxis to i8
  store i8 %frombool, ptr %isMainAxis.addr, align 1
  store float %containingBlockWidth, ptr %containingBlockWidth.addr, align 4
  store float %containingBlockHeight, ptr %containingBlockHeight.addr, align 4
  %0 = load ptr, ptr %child.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef 8)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %containingNode.addr, align 8
  %2 = load ptr, ptr %parent.addr, align 8
  %3 = load ptr, ptr %child.addr, align 8
  %4 = load i8, ptr %direction.addr, align 1
  %5 = load i8, ptr %axis.addr, align 1
  %6 = load i8, ptr %isMainAxis.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load float, ptr %containingBlockWidth.addr, align 4
  %8 = load float, ptr %containingBlockHeight.addr, align 4
  call void @_ZN8facebook4yogaL27positionAbsoluteChildLegacyEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i1 noundef zeroext %tobool, float noundef %7, float noundef %8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load ptr, ptr %containingNode.addr, align 8
  %10 = load ptr, ptr %parent.addr, align 8
  %11 = load ptr, ptr %child.addr, align 8
  %12 = load i8, ptr %direction.addr, align 1
  %13 = load i8, ptr %axis.addr, align 1
  %14 = load i8, ptr %isMainAxis.addr, align 1
  %tobool1 = trunc i8 %14 to i1
  %15 = load float, ptr %containingBlockWidth.addr, align 4
  %16 = load float, ptr %containingBlockHeight.addr, align 4
  call void @_ZN8facebook4yogaL25positionAbsoluteChildImplEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %9, ptr noundef %10, ptr noundef %11, i8 noundef zeroext %12, i8 noundef zeroext %13, i1 noundef zeroext %tobool1, float noundef %15, float noundef %16)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef %containingNode, ptr noundef %currentNode, i32 noundef %widthSizingMode, i8 noundef zeroext %currentNodeDirection, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %currentDepth, i32 noundef %generationCount, float noundef %currentNodeMainOffsetFromContainingBlock, float noundef %currentNodeCrossOffsetFromContainingBlock) #0 {
entry:
  %containingNode.addr = alloca ptr, align 8
  %currentNode.addr = alloca ptr, align 8
  %widthSizingMode.addr = alloca i32, align 4
  %currentNodeDirection.addr = alloca i8, align 1
  %layoutMarkerData.addr = alloca ptr, align 8
  %currentDepth.addr = alloca i32, align 4
  %generationCount.addr = alloca i32, align 4
  %currentNodeMainOffsetFromContainingBlock.addr = alloca float, align 4
  %currentNodeCrossOffsetFromContainingBlock.addr = alloca float, align 4
  %mainAxis = alloca i8, align 1
  %crossAxis = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %child = alloca ptr, align 8
  %isMainAxisRow = alloca i8, align 1
  %mainInsetsDefined = alloca i8, align 1
  %crossInsetsDefined = alloca i8, align 1
  %childMainOffsetFromParent = alloca float, align 4
  %childCrossOffsetFromParent = alloca float, align 4
  %childDirection = alloca i8, align 1
  %childMainOffsetFromContainingBlock = alloca float, align 4
  %childCrossOffsetFromContainingBlock = alloca float, align 4
  store ptr %containingNode, ptr %containingNode.addr, align 8
  store ptr %currentNode, ptr %currentNode.addr, align 8
  store i32 %widthSizingMode, ptr %widthSizingMode.addr, align 4
  store i8 %currentNodeDirection, ptr %currentNodeDirection.addr, align 1
  store ptr %layoutMarkerData, ptr %layoutMarkerData.addr, align 8
  store i32 %currentDepth, ptr %currentDepth.addr, align 4
  store i32 %generationCount, ptr %generationCount.addr, align 4
  store float %currentNodeMainOffsetFromContainingBlock, ptr %currentNodeMainOffsetFromContainingBlock.addr, align 4
  store float %currentNodeCrossOffsetFromContainingBlock, ptr %currentNodeCrossOffsetFromContainingBlock.addr, align 4
  %0 = load ptr, ptr %currentNode.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
  %call1 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 4 dereferenceable(204) %call)
  %1 = load i8, ptr %currentNodeDirection.addr, align 1
  %call2 = call noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %call1, i8 noundef zeroext %1)
  store i8 %call2, ptr %mainAxis, align 1
  %2 = load i8, ptr %mainAxis, align 1
  %3 = load i8, ptr %currentNodeDirection.addr, align 1
  %call3 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %2, i8 noundef zeroext %3)
  store i8 %call3, ptr %crossAxis, align 1
  %4 = load ptr, ptr %currentNode.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  store ptr %call4, ptr %__range2, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call5 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call6 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #8
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #8
  %7 = load ptr, ptr %call9, align 8
  store ptr %7, ptr %child, align 8
  %8 = load ptr, ptr %child, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %8)
  %call11 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 4 dereferenceable(204) %call10)
  %cmp = icmp eq i8 %call11, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %for.inc

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %child, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %9)
  %call13 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %call12)
  %cmp14 = icmp eq i8 %call13, 2
  br i1 %cmp14, label %if.then15, label %if.else70

if.then15:                                        ; preds = %if.else
  %10 = load ptr, ptr %containingNode.addr, align 8
  %11 = load ptr, ptr %currentNode.addr, align 8
  %12 = load ptr, ptr %child, align 8
  %13 = load ptr, ptr %containingNode.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %13)
  %call17 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call16, i8 noundef zeroext 0)
  %14 = load ptr, ptr %containingNode.addr, align 8
  %call18 = call noundef float @_ZNK8facebook4yoga4Node16getBorderForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %14, i8 noundef zeroext 2)
  %sub = fsub float %call17, %call18
  %15 = load ptr, ptr %containingNode.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %15)
  %call20 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call19, i8 noundef zeroext 1)
  %16 = load ptr, ptr %containingNode.addr, align 8
  %call21 = call noundef float @_ZNK8facebook4yoga4Node16getBorderForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %16, i8 noundef zeroext 0)
  %sub22 = fsub float %call20, %call21
  %17 = load i32, ptr %widthSizingMode.addr, align 4
  %18 = load i8, ptr %currentNodeDirection.addr, align 1
  %19 = load ptr, ptr %layoutMarkerData.addr, align 8
  %20 = load i32, ptr %currentDepth.addr, align 4
  %21 = load i32, ptr %generationCount.addr, align 4
  call void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef %10, ptr noundef %11, ptr noundef %12, float noundef %sub, float noundef %sub22, i32 noundef %17, i8 noundef zeroext %18, ptr noundef nonnull align 4 dereferenceable(56) %19, i32 noundef %20, i32 noundef %21)
  %22 = load i8, ptr %mainAxis, align 1
  %call23 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %22)
  %frombool = zext i1 %call23 to i8
  store i8 %frombool, ptr %isMainAxisRow, align 1
  %23 = load i8, ptr %isMainAxisRow, align 1
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %24 = load ptr, ptr %child, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %24)
  %call25 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %call24)
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  %25 = load ptr, ptr %child, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %25)
  %call27 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %call26)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call25, %cond.true ], [ %call27, %cond.false ]
  %frombool28 = zext i1 %cond to i8
  store i8 %frombool28, ptr %mainInsetsDefined, align 1
  %26 = load i8, ptr %isMainAxisRow, align 1
  %tobool29 = trunc i8 %26 to i1
  br i1 %tobool29, label %cond.true30, label %cond.false33

cond.true30:                                      ; preds = %cond.end
  %27 = load ptr, ptr %child, align 8
  %call31 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %27)
  %call32 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %call31)
  br label %cond.end36

cond.false33:                                     ; preds = %cond.end
  %28 = load ptr, ptr %child, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %28)
  %call35 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %call34)
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false33, %cond.true30
  %cond37 = phi i1 [ %call32, %cond.true30 ], [ %call35, %cond.false33 ]
  %frombool38 = zext i1 %cond37 to i8
  store i8 %frombool38, ptr %crossInsetsDefined, align 1
  %29 = load i8, ptr %mainInsetsDefined, align 1
  %tobool39 = trunc i8 %29 to i1
  br i1 %tobool39, label %cond.true40, label %cond.false45

cond.true40:                                      ; preds = %cond.end36
  %30 = load ptr, ptr %child, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %30)
  %31 = load i8, ptr %mainAxis, align 1
  %call42 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %31)
  %call43 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call41, i8 noundef zeroext %call42)
  %32 = load float, ptr %currentNodeMainOffsetFromContainingBlock.addr, align 4
  %sub44 = fsub float %call43, %32
  br label %cond.end49

cond.false45:                                     ; preds = %cond.end36
  %33 = load ptr, ptr %child, align 8
  %call46 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %33)
  %34 = load i8, ptr %mainAxis, align 1
  %call47 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %34)
  %call48 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call46, i8 noundef zeroext %call47)
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false45, %cond.true40
  %cond50 = phi float [ %sub44, %cond.true40 ], [ %call48, %cond.false45 ]
  store float %cond50, ptr %childMainOffsetFromParent, align 4
  %35 = load i8, ptr %crossInsetsDefined, align 1
  %tobool51 = trunc i8 %35 to i1
  br i1 %tobool51, label %cond.true52, label %cond.false57

cond.true52:                                      ; preds = %cond.end49
  %36 = load ptr, ptr %child, align 8
  %call53 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %36)
  %37 = load i8, ptr %crossAxis, align 1
  %call54 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %37)
  %call55 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call53, i8 noundef zeroext %call54)
  %38 = load float, ptr %currentNodeCrossOffsetFromContainingBlock.addr, align 4
  %sub56 = fsub float %call55, %38
  br label %cond.end61

cond.false57:                                     ; preds = %cond.end49
  %39 = load ptr, ptr %child, align 8
  %call58 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %39)
  %40 = load i8, ptr %crossAxis, align 1
  %call59 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %40)
  %call60 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call58, i8 noundef zeroext %call59)
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false57, %cond.true52
  %cond62 = phi float [ %sub56, %cond.true52 ], [ %call60, %cond.false57 ]
  store float %cond62, ptr %childCrossOffsetFromParent, align 4
  %41 = load ptr, ptr %child, align 8
  %42 = load float, ptr %childMainOffsetFromParent, align 4
  %43 = load i8, ptr %mainAxis, align 1
  %call63 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %43)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %41, float noundef %42, i8 noundef zeroext %call63)
  %44 = load ptr, ptr %child, align 8
  %45 = load float, ptr %childCrossOffsetFromParent, align 4
  %46 = load i8, ptr %crossAxis, align 1
  %call64 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %46)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %44, float noundef %45, i8 noundef zeroext %call64)
  %47 = load i8, ptr %mainAxis, align 1
  %call65 = call noundef zeroext i1 @_ZN8facebook4yoga21needsTrailingPositionENS0_13FlexDirectionE(i8 noundef zeroext %47)
  br i1 %call65, label %if.then66, label %if.end

if.then66:                                        ; preds = %cond.end61
  %48 = load ptr, ptr %currentNode.addr, align 8
  %49 = load ptr, ptr %child, align 8
  %50 = load i8, ptr %mainAxis, align 1
  call void @_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE(ptr noundef %48, ptr noundef %49, i8 noundef zeroext %50)
  br label %if.end

if.end:                                           ; preds = %if.then66, %cond.end61
  %51 = load i8, ptr %crossAxis, align 1
  %call67 = call noundef zeroext i1 @_ZN8facebook4yoga21needsTrailingPositionENS0_13FlexDirectionE(i8 noundef zeroext %51)
  br i1 %call67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end
  %52 = load ptr, ptr %currentNode.addr, align 8
  %53 = load ptr, ptr %child, align 8
  %54 = load i8, ptr %crossAxis, align 1
  call void @_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE(ptr noundef %52, ptr noundef %53, i8 noundef zeroext %54)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end
  br label %if.end85

if.else70:                                        ; preds = %if.else
  %55 = load ptr, ptr %child, align 8
  %call71 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %55)
  %call72 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %call71)
  %cmp73 = icmp eq i8 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.end84

if.then74:                                        ; preds = %if.else70
  %56 = load ptr, ptr %child, align 8
  %57 = load i8, ptr %currentNodeDirection.addr, align 1
  %call75 = call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %56, i8 noundef zeroext %57)
  store i8 %call75, ptr %childDirection, align 1
  %58 = load float, ptr %currentNodeMainOffsetFromContainingBlock.addr, align 4
  %59 = load ptr, ptr %child, align 8
  %call76 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %59)
  %60 = load i8, ptr %mainAxis, align 1
  %call77 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %60)
  %call78 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call76, i8 noundef zeroext %call77)
  %add = fadd float %58, %call78
  store float %add, ptr %childMainOffsetFromContainingBlock, align 4
  %61 = load float, ptr %currentNodeCrossOffsetFromContainingBlock.addr, align 4
  %62 = load ptr, ptr %child, align 8
  %call79 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %62)
  %63 = load i8, ptr %crossAxis, align 1
  %call80 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %63)
  %call81 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call79, i8 noundef zeroext %call80)
  %add82 = fadd float %61, %call81
  store float %add82, ptr %childCrossOffsetFromContainingBlock, align 4
  %64 = load ptr, ptr %containingNode.addr, align 8
  %65 = load ptr, ptr %child, align 8
  %66 = load i32, ptr %widthSizingMode.addr, align 4
  %67 = load i8, ptr %childDirection, align 1
  %68 = load ptr, ptr %layoutMarkerData.addr, align 8
  %69 = load i32, ptr %currentDepth.addr, align 4
  %add83 = add i32 %69, 1
  %70 = load i32, ptr %generationCount.addr, align 4
  %71 = load float, ptr %childMainOffsetFromContainingBlock, align 4
  %72 = load float, ptr %childCrossOffsetFromContainingBlock, align 4
  call void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef %64, ptr noundef %65, i32 noundef %66, i8 noundef zeroext %67, ptr noundef nonnull align 4 dereferenceable(56) %68, i32 noundef %add83, i32 noundef %70, float noundef %71, float noundef %72)
  br label %if.end84

if.end84:                                         ; preds = %if.then74, %if.else70
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end69
  br label %if.end86

if.end86:                                         ; preds = %if.end85
  br label %for.inc

for.inc:                                          ; preds = %if.end86, %if.then
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #8
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #8
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
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

declare noundef float @_ZNK8facebook4yoga4Node16getBorderForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 7
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %position_, i64 noundef 0) #8
  %call2 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %call) #8
  br i1 %call2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %position_3 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 7
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %position_3, i64 noundef 2) #8
  %call5 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %call4) #8
  br i1 %call5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %position_7 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 7
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %position_7, i64 noundef 8) #8
  %call9 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %call8) #8
  br i1 %call9, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %position_11 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 7
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %position_11, i64 noundef 6) #8
  %call13 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %call12) #8
  br i1 %call13, label %lor.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %position_15 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 7
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %position_15, i64 noundef 4) #8
  %call17 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %call16) #8
  br i1 %call17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false14
  %position_18 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 7
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %position_18, i64 noundef 5) #8
  %call20 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %call19) #8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  %0 = phi i1 [ true, %lor.lhs.false14 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call20, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 7
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %position_, i64 noundef 1) #8
  %call2 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %call) #8
  br i1 %call2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %position_3 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 7
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %position_3, i64 noundef 3) #8
  %call5 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %call4) #8
  br i1 %call5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %position_7 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 7
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %position_7, i64 noundef 8) #8
  %call9 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %call8) #8
  br i1 %call9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false6
  %position_10 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 7
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %position_10, i64 noundef 7) #8
  %call12 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %call11) #8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false, %entry
  %0 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call12, %lor.rhs ]
  ret i1 %0
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
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %1) #8
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %position_, i64 noundef %conv) #8
  %2 = load float, ptr %call2, align 4
  ret float %2
}

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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str) #9
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

declare void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) #2

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

declare noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %call = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #8
  store float %call, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #1 comdat align 2 {
entry:
  ret float 0x7FF8000000000000
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
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsI7YGValueLm2EE6_S_refERA2_KS0_m(ptr noundef nonnull align 4 dereferenceable(16) %_M_elems, i64 noundef %0) #8
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.3", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %_M_elems, i64 noundef %0) #8
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
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %min) #8
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %max) #8
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
  %call = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %value) #8
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
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #8
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %minDimensions_, i64 noundef %conv) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
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
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #8
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %maxDimensions_, i64 noundef %conv) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogagtENS0_13FloatOptionalES1_(float %lhs.coerce, float %rhs.coerce) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogaltENS0_13FloatOptionalES1_(float %lhs.coerce, float %rhs.coerce) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %repr_6) #8
  %call7 = invoke noundef zeroext i1 @_ZSt5isnanf(float noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %sw.epilog
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 @YGValueUndefined, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %invoke.cont
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
  %call10 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %data) #8
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

terminate.lpad:                                   ; preds = %sw.epilog
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %__from) #1 comdat {
entry:
  %__from.addr = alloca ptr, align 8
  store ptr %__from, ptr %__from.addr, align 8
  %0 = load ptr, ptr %__from.addr, align 8
  %1 = load float, ptr %0, align 4
  ret float %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #3

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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(8) %_M_elems, i64 noundef %0) #8
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

declare noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

declare noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

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

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL27positionAbsoluteChildLegacyEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %containingNode, ptr noundef %parent, ptr noundef %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, i1 noundef zeroext %isMainAxis, float noundef %containingBlockWidth, float noundef %containingBlockHeight) #0 {
entry:
  %containingNode.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %direction.addr = alloca i8, align 1
  %axis.addr = alloca i8, align 1
  %isMainAxis.addr = alloca i8, align 1
  %containingBlockWidth.addr = alloca float, align 4
  %containingBlockHeight.addr = alloca float, align 4
  %isAxisRow = alloca i8, align 1
  %shouldCenter = alloca i8, align 1
  %shouldFlexEnd = alloca i8, align 1
  store ptr %containingNode, ptr %containingNode.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store i8 %direction, ptr %direction.addr, align 1
  store i8 %axis, ptr %axis.addr, align 1
  %frombool = zext i1 %isMainAxis to i8
  store i8 %frombool, ptr %isMainAxis.addr, align 1
  store float %containingBlockWidth, ptr %containingBlockWidth.addr, align 4
  store float %containingBlockHeight, ptr %containingBlockHeight.addr, align 4
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0)
  %frombool1 = zext i1 %call to i8
  store i8 %frombool1, ptr %isAxisRow, align 1
  %1 = load i8, ptr %isMainAxis.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %parent.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  %call3 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style14justifyContentEv(ptr noundef nonnull align 4 dereferenceable(204) %call2)
  %cmp = icmp eq i8 %call3, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %parent.addr, align 8
  %4 = load ptr, ptr %child.addr, align 8
  %call4 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %3, ptr noundef %4)
  %cmp5 = icmp eq i8 %call4, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp, %cond.true ], [ %cmp5, %cond.false ]
  %frombool6 = zext i1 %cond to i8
  store i8 %frombool6, ptr %shouldCenter, align 1
  %5 = load i8, ptr %isMainAxis.addr, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %cond.true8, label %cond.false12

cond.true8:                                       ; preds = %cond.end
  %6 = load ptr, ptr %parent.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %6)
  %call10 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style14justifyContentEv(ptr noundef nonnull align 4 dereferenceable(204) %call9)
  %cmp11 = icmp eq i8 %call10, 2
  %conv = zext i1 %cmp11 to i32
  br label %cond.end20

cond.false12:                                     ; preds = %cond.end
  %7 = load ptr, ptr %parent.addr, align 8
  %8 = load ptr, ptr %child.addr, align 8
  %call13 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %7, ptr noundef %8)
  %cmp14 = icmp eq i8 %call13, 3
  %conv15 = zext i1 %cmp14 to i32
  %9 = load ptr, ptr %parent.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %9)
  %call17 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 4 dereferenceable(204) %call16)
  %cmp18 = icmp eq i8 %call17, 2
  %conv19 = zext i1 %cmp18 to i32
  %xor = xor i32 %conv15, %conv19
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false12, %cond.true8
  %cond21 = phi i32 [ %conv, %cond.true8 ], [ %xor, %cond.false12 ]
  %tobool22 = icmp ne i32 %cond21, 0
  %frombool23 = zext i1 %tobool22 to i8
  store i8 %frombool23, ptr %shouldFlexEnd, align 1
  %10 = load ptr, ptr %child.addr, align 8
  %11 = load i8, ptr %axis.addr, align 1
  %12 = load i8, ptr %direction.addr, align 1
  %call24 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node24isFlexEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %10, i8 noundef zeroext %11, i8 noundef zeroext %12)
  br i1 %call24, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end20
  %13 = load ptr, ptr %child.addr, align 8
  %14 = load i8, ptr %axis.addr, align 1
  %15 = load i8, ptr %direction.addr, align 1
  %call25 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %13, i8 noundef zeroext %14, i8 noundef zeroext %15)
  br i1 %call25, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %child.addr, align 8
  %17 = load ptr, ptr %containingNode.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %17)
  %18 = load i8, ptr %axis.addr, align 1
  %call27 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %18)
  %call28 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call26, i8 noundef zeroext %call27)
  %19 = load ptr, ptr %child.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %19)
  %20 = load i8, ptr %axis.addr, align 1
  %call30 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %20)
  %call31 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call29, i8 noundef zeroext %call30)
  %sub = fsub float %call28, %call31
  %21 = load ptr, ptr %containingNode.addr, align 8
  %22 = load i8, ptr %axis.addr, align 1
  %23 = load i8, ptr %direction.addr, align 1
  %call32 = call noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %21, i8 noundef zeroext %22, i8 noundef zeroext %23)
  %sub33 = fsub float %sub, %call32
  %24 = load ptr, ptr %child.addr, align 8
  %25 = load i8, ptr %axis.addr, align 1
  %26 = load i8, ptr %direction.addr, align 1
  %27 = load i8, ptr %isAxisRow, align 1
  %tobool34 = trunc i8 %27 to i1
  br i1 %tobool34, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %if.then
  %28 = load float, ptr %containingBlockWidth.addr, align 4
  br label %cond.end37

cond.false36:                                     ; preds = %if.then
  %29 = load float, ptr %containingBlockHeight.addr, align 4
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true35
  %cond38 = phi float [ %28, %cond.true35 ], [ %29, %cond.false36 ]
  %call39 = call noundef float @_ZNK8facebook4yoga4Node16getFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %24, i8 noundef zeroext %25, i8 noundef zeroext %26, float noundef %cond38)
  %sub40 = fsub float %sub33, %call39
  %30 = load ptr, ptr %child.addr, align 8
  %31 = load i8, ptr %axis.addr, align 1
  %32 = load i8, ptr %direction.addr, align 1
  %33 = load i8, ptr %isAxisRow, align 1
  %tobool41 = trunc i8 %33 to i1
  br i1 %tobool41, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %cond.end37
  %34 = load float, ptr %containingBlockWidth.addr, align 4
  br label %cond.end44

cond.false43:                                     ; preds = %cond.end37
  %35 = load float, ptr %containingBlockHeight.addr, align 4
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false43, %cond.true42
  %cond45 = phi float [ %34, %cond.true42 ], [ %35, %cond.false43 ]
  %call46 = call noundef float @_ZNK8facebook4yoga4Node18getFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %30, i8 noundef zeroext %31, i8 noundef zeroext %32, float noundef %cond45)
  %sub47 = fsub float %sub40, %call46
  %36 = load i8, ptr %axis.addr, align 1
  %call48 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %36)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %16, float noundef %sub47, i8 noundef zeroext %call48)
  br label %if.end95

if.else:                                          ; preds = %land.lhs.true, %cond.end20
  %37 = load ptr, ptr %child.addr, align 8
  %38 = load i8, ptr %axis.addr, align 1
  %39 = load i8, ptr %direction.addr, align 1
  %call49 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %37, i8 noundef zeroext %38, i8 noundef zeroext %39)
  br i1 %call49, label %if.else61, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.else
  %40 = load i8, ptr %shouldCenter, align 1
  %tobool51 = trunc i8 %40 to i1
  br i1 %tobool51, label %if.then52, label %if.else61

if.then52:                                        ; preds = %land.lhs.true50
  %41 = load ptr, ptr %child.addr, align 8
  %42 = load ptr, ptr %parent.addr, align 8
  %call53 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %42)
  %43 = load i8, ptr %axis.addr, align 1
  %call54 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %43)
  %call55 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call53, i8 noundef zeroext %call54)
  %44 = load ptr, ptr %child.addr, align 8
  %call56 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %44)
  %45 = load i8, ptr %axis.addr, align 1
  %call57 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %45)
  %call58 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call56, i8 noundef zeroext %call57)
  %sub59 = fsub float %call55, %call58
  %div = fdiv float %sub59, 2.000000e+00
  %46 = load i8, ptr %axis.addr, align 1
  %call60 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %46)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %41, float noundef %div, i8 noundef zeroext %call60)
  br label %if.end94

if.else61:                                        ; preds = %land.lhs.true50, %if.else
  %47 = load ptr, ptr %child.addr, align 8
  %48 = load i8, ptr %axis.addr, align 1
  %49 = load i8, ptr %direction.addr, align 1
  %call62 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %47, i8 noundef zeroext %48, i8 noundef zeroext %49)
  br i1 %call62, label %if.else74, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.else61
  %50 = load i8, ptr %shouldFlexEnd, align 1
  %tobool64 = trunc i8 %50 to i1
  br i1 %tobool64, label %if.then65, label %if.else74

if.then65:                                        ; preds = %land.lhs.true63
  %51 = load ptr, ptr %child.addr, align 8
  %52 = load ptr, ptr %parent.addr, align 8
  %call66 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %52)
  %53 = load i8, ptr %axis.addr, align 1
  %call67 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %53)
  %call68 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call66, i8 noundef zeroext %call67)
  %54 = load ptr, ptr %child.addr, align 8
  %call69 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %54)
  %55 = load i8, ptr %axis.addr, align 1
  %call70 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %55)
  %call71 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call69, i8 noundef zeroext %call70)
  %sub72 = fsub float %call68, %call71
  %56 = load i8, ptr %axis.addr, align 1
  %call73 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %56)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %51, float noundef %sub72, i8 noundef zeroext %call73)
  br label %if.end93

if.else74:                                        ; preds = %land.lhs.true63, %if.else61
  %57 = load ptr, ptr %parent.addr, align 8
  %call75 = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(640) %57)
  %call76 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %call75, i8 noundef zeroext 1)
  br i1 %call76, label %land.lhs.true77, label %if.end

land.lhs.true77:                                  ; preds = %if.else74
  %58 = load ptr, ptr %child.addr, align 8
  %59 = load i8, ptr %axis.addr, align 1
  %60 = load i8, ptr %direction.addr, align 1
  %call78 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %58, i8 noundef zeroext %59, i8 noundef zeroext %60)
  br i1 %call78, label %if.then79, label %if.end

if.then79:                                        ; preds = %land.lhs.true77
  %61 = load ptr, ptr %child.addr, align 8
  %62 = load ptr, ptr %child.addr, align 8
  %63 = load i8, ptr %axis.addr, align 1
  %64 = load i8, ptr %direction.addr, align 1
  %65 = load ptr, ptr %containingNode.addr, align 8
  %call80 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %65)
  %66 = load i8, ptr %axis.addr, align 1
  %call81 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %66)
  %call82 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call80, i8 noundef zeroext %call81)
  %call83 = call noundef float @_ZNK8facebook4yoga4Node20getFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %62, i8 noundef zeroext %63, i8 noundef zeroext %64, float noundef %call82)
  %67 = load ptr, ptr %containingNode.addr, align 8
  %68 = load i8, ptr %axis.addr, align 1
  %69 = load i8, ptr %direction.addr, align 1
  %call84 = call noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %67, i8 noundef zeroext %68, i8 noundef zeroext %69)
  %add = fadd float %call83, %call84
  %70 = load ptr, ptr %child.addr, align 8
  %71 = load i8, ptr %axis.addr, align 1
  %72 = load i8, ptr %direction.addr, align 1
  %73 = load i8, ptr %isAxisRow, align 1
  %tobool85 = trunc i8 %73 to i1
  br i1 %tobool85, label %cond.true86, label %cond.false87

cond.true86:                                      ; preds = %if.then79
  %74 = load float, ptr %containingBlockWidth.addr, align 4
  br label %cond.end88

cond.false87:                                     ; preds = %if.then79
  %75 = load float, ptr %containingBlockHeight.addr, align 4
  br label %cond.end88

cond.end88:                                       ; preds = %cond.false87, %cond.true86
  %cond89 = phi float [ %74, %cond.true86 ], [ %75, %cond.false87 ]
  %call90 = call noundef float @_ZNK8facebook4yoga4Node18getFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %70, i8 noundef zeroext %71, i8 noundef zeroext %72, float noundef %cond89)
  %add91 = fadd float %add, %call90
  %76 = load i8, ptr %axis.addr, align 1
  %call92 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %76)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %61, float noundef %add91, i8 noundef zeroext %call92)
  br label %if.end

if.end:                                           ; preds = %cond.end88, %land.lhs.true77, %if.else74
  br label %if.end93

if.end93:                                         ; preds = %if.end, %if.then65
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then52
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %cond.end44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL25positionAbsoluteChildImplEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %containingNode, ptr noundef %parent, ptr noundef %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, i1 noundef zeroext %isMainAxis, float noundef %containingBlockWidth, float noundef %containingBlockHeight) #0 {
entry:
  %containingNode.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %direction.addr = alloca i8, align 1
  %axis.addr = alloca i8, align 1
  %isMainAxis.addr = alloca i8, align 1
  %containingBlockWidth.addr = alloca float, align 4
  %containingBlockHeight.addr = alloca float, align 4
  %isAxisRow = alloca i8, align 1
  %containingBlockSize = alloca float, align 4
  %positionRelativeToInlineStart = alloca float, align 4
  %positionRelativeToFlexStart = alloca float, align 4
  %positionRelativeToInlineStart17 = alloca float, align 4
  %positionRelativeToFlexStart30 = alloca float, align 4
  store ptr %containingNode, ptr %containingNode.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store i8 %direction, ptr %direction.addr, align 1
  store i8 %axis, ptr %axis.addr, align 1
  %frombool = zext i1 %isMainAxis to i8
  store i8 %frombool, ptr %isMainAxis.addr, align 1
  store float %containingBlockWidth, ptr %containingBlockWidth.addr, align 4
  store float %containingBlockHeight, ptr %containingBlockHeight.addr, align 4
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0)
  %frombool1 = zext i1 %call to i8
  store i8 %frombool1, ptr %isAxisRow, align 1
  %1 = load i8, ptr %isAxisRow, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %containingBlockWidth.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %containingBlockHeight.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  store float %cond, ptr %containingBlockSize, align 4
  %4 = load ptr, ptr %child.addr, align 8
  %5 = load i8, ptr %axis.addr, align 1
  %6 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %4, i8 noundef zeroext %5, i8 noundef zeroext %6)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %child.addr, align 8
  %8 = load i8, ptr %axis.addr, align 1
  %9 = load i8, ptr %direction.addr, align 1
  %10 = load float, ptr %containingBlockSize, align 4
  %call3 = call noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %7, i8 noundef zeroext %8, i8 noundef zeroext %9, float noundef %10)
  %11 = load ptr, ptr %containingNode.addr, align 8
  %12 = load i8, ptr %axis.addr, align 1
  %13 = load i8, ptr %direction.addr, align 1
  %call4 = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %11, i8 noundef zeroext %12, i8 noundef zeroext %13)
  %add = fadd float %call3, %call4
  %14 = load ptr, ptr %child.addr, align 8
  %15 = load i8, ptr %axis.addr, align 1
  %16 = load i8, ptr %direction.addr, align 1
  %17 = load float, ptr %containingBlockSize, align 4
  %call5 = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %14, i8 noundef zeroext %15, i8 noundef zeroext %16, float noundef %17)
  %add6 = fadd float %add, %call5
  store float %add6, ptr %positionRelativeToInlineStart, align 4
  %18 = load i8, ptr %axis.addr, align 1
  %19 = load i8, ptr %direction.addr, align 1
  %call7 = call noundef zeroext i8 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %18, i8 noundef zeroext %19)
  %20 = load i8, ptr %axis.addr, align 1
  %call8 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %20)
  %cmp = icmp ne i8 %call7, %call8
  br i1 %cmp, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %if.then
  %21 = load float, ptr %positionRelativeToInlineStart, align 4
  %22 = load i8, ptr %axis.addr, align 1
  %23 = load ptr, ptr %containingNode.addr, align 8
  %24 = load ptr, ptr %child.addr, align 8
  %call10 = call noundef float @_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_(float noundef %21, i8 noundef zeroext %22, ptr noundef %23, ptr noundef %24)
  br label %cond.end12

cond.false11:                                     ; preds = %if.then
  %25 = load float, ptr %positionRelativeToInlineStart, align 4
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %cond13 = phi float [ %call10, %cond.true9 ], [ %25, %cond.false11 ]
  store float %cond13, ptr %positionRelativeToFlexStart, align 4
  %26 = load ptr, ptr %child.addr, align 8
  %27 = load float, ptr %positionRelativeToFlexStart, align 4
  %28 = load i8, ptr %axis.addr, align 1
  %call14 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %28)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %26, float noundef %27, i8 noundef zeroext %call14)
  br label %if.end45

if.else:                                          ; preds = %cond.end
  %29 = load ptr, ptr %child.addr, align 8
  %30 = load i8, ptr %axis.addr, align 1
  %31 = load i8, ptr %direction.addr, align 1
  %call15 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %29, i8 noundef zeroext %30, i8 noundef zeroext %31)
  br i1 %call15, label %if.then16, label %if.else40

if.then16:                                        ; preds = %if.else
  %32 = load ptr, ptr %containingNode.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %32)
  %33 = load i8, ptr %axis.addr, align 1
  %call19 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %33)
  %call20 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call18, i8 noundef zeroext %call19)
  %34 = load ptr, ptr %child.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %34)
  %35 = load i8, ptr %axis.addr, align 1
  %call22 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %35)
  %call23 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call21, i8 noundef zeroext %call22)
  %sub = fsub float %call20, %call23
  %36 = load ptr, ptr %containingNode.addr, align 8
  %37 = load i8, ptr %axis.addr, align 1
  %38 = load i8, ptr %direction.addr, align 1
  %call24 = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %36, i8 noundef zeroext %37, i8 noundef zeroext %38)
  %sub25 = fsub float %sub, %call24
  %39 = load ptr, ptr %child.addr, align 8
  %40 = load i8, ptr %axis.addr, align 1
  %41 = load i8, ptr %direction.addr, align 1
  %42 = load float, ptr %containingBlockSize, align 4
  %call26 = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %39, i8 noundef zeroext %40, i8 noundef zeroext %41, float noundef %42)
  %sub27 = fsub float %sub25, %call26
  %43 = load ptr, ptr %child.addr, align 8
  %44 = load i8, ptr %axis.addr, align 1
  %45 = load i8, ptr %direction.addr, align 1
  %46 = load float, ptr %containingBlockSize, align 4
  %call28 = call noundef float @_ZNK8facebook4yoga4Node20getInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %43, i8 noundef zeroext %44, i8 noundef zeroext %45, float noundef %46)
  %sub29 = fsub float %sub27, %call28
  store float %sub29, ptr %positionRelativeToInlineStart17, align 4
  %47 = load i8, ptr %axis.addr, align 1
  %48 = load i8, ptr %direction.addr, align 1
  %call31 = call noundef zeroext i8 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %47, i8 noundef zeroext %48)
  %49 = load i8, ptr %axis.addr, align 1
  %call32 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %49)
  %cmp33 = icmp ne i8 %call31, %call32
  br i1 %cmp33, label %cond.true34, label %cond.false36

cond.true34:                                      ; preds = %if.then16
  %50 = load float, ptr %positionRelativeToInlineStart17, align 4
  %51 = load i8, ptr %axis.addr, align 1
  %52 = load ptr, ptr %containingNode.addr, align 8
  %53 = load ptr, ptr %child.addr, align 8
  %call35 = call noundef float @_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_(float noundef %50, i8 noundef zeroext %51, ptr noundef %52, ptr noundef %53)
  br label %cond.end37

cond.false36:                                     ; preds = %if.then16
  %54 = load float, ptr %positionRelativeToInlineStart17, align 4
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true34
  %cond38 = phi float [ %call35, %cond.true34 ], [ %54, %cond.false36 ]
  store float %cond38, ptr %positionRelativeToFlexStart30, align 4
  %55 = load ptr, ptr %child.addr, align 8
  %56 = load float, ptr %positionRelativeToFlexStart30, align 4
  %57 = load i8, ptr %axis.addr, align 1
  %call39 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %57)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %55, float noundef %56, i8 noundef zeroext %call39)
  br label %if.end

if.else40:                                        ; preds = %if.else
  %58 = load i8, ptr %isMainAxis.addr, align 1
  %tobool41 = trunc i8 %58 to i1
  br i1 %tobool41, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %if.else40
  %59 = load ptr, ptr %parent.addr, align 8
  %60 = load ptr, ptr %child.addr, align 8
  %61 = load i8, ptr %direction.addr, align 1
  %62 = load i8, ptr %axis.addr, align 1
  %63 = load float, ptr %containingBlockWidth.addr, align 4
  call void @_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %59, ptr noundef %60, i8 noundef zeroext %61, i8 noundef zeroext %62, float noundef %63)
  br label %cond.end44

cond.false43:                                     ; preds = %if.else40
  %64 = load ptr, ptr %parent.addr, align 8
  %65 = load ptr, ptr %child.addr, align 8
  %66 = load i8, ptr %direction.addr, align 1
  %67 = load i8, ptr %axis.addr, align 1
  %68 = load float, ptr %containingBlockWidth.addr, align 4
  call void @_ZN8facebook4yogaL18alignAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %64, ptr noundef %65, i8 noundef zeroext %66, i8 noundef zeroext %67, float noundef %68)
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false43, %cond.true42
  br label %if.end

if.end:                                           ; preds = %cond.end44, %cond.end37
  br label %if.end45

if.end45:                                         ; preds = %if.end, %cond.end12
  ret void
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str) #9
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

declare noundef float @_ZNK8facebook4yoga4Node16getFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

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

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #2

declare noundef float @_ZNK8facebook4yoga4Node18getFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

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

; Function Attrs: noreturn
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) #7

declare noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) #2

declare noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

declare noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) #2

declare noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) #1 comdat {
entry:
  %retval = alloca i8, align 1
  %flexDirection.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %0 = load i8, ptr %flexDirection.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %direction.addr, align 1
  %cmp = icmp eq i8 %1, 2
  %cond = select i1 %cmp, i8 2, i8 0
  store i8 %cond, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i8, ptr %retval, align 1
  ret i8 %2
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

declare noundef zeroext i1 @_ZNK8facebook4yoga4Node26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) #2

declare noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) #2

declare noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

declare noundef float @_ZNK8facebook4yoga4Node20getInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %parent, ptr noundef %child, i8 noundef zeroext %direction, i8 noundef zeroext %mainAxis, float noundef %containingBlockWidth) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %direction.addr = alloca i8, align 1
  %mainAxis.addr = alloca i8, align 1
  %containingBlockWidth.addr = alloca float, align 4
  %parentJustifyContent = alloca i8, align 1
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store i8 %direction, ptr %direction.addr, align 1
  store i8 %mainAxis, ptr %mainAxis.addr, align 1
  store float %containingBlockWidth, ptr %containingBlockWidth.addr, align 4
  %0 = load ptr, ptr %parent.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
  %call1 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style14justifyContentEv(ptr noundef nonnull align 4 dereferenceable(204) %call)
  store i8 %call1, ptr %parentJustifyContent, align 1
  %1 = load i8, ptr %parentJustifyContent, align 1
  switch i8 %1, label %sw.epilog [
    i8 0, label %sw.bb
    i8 3, label %sw.bb
    i8 2, label %sw.bb2
    i8 1, label %sw.bb3
    i8 4, label %sw.bb3
    i8 5, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %parent.addr, align 8
  %3 = load ptr, ptr %child.addr, align 8
  %4 = load i8, ptr %direction.addr, align 1
  %5 = load i8, ptr %mainAxis.addr, align 1
  %6 = load float, ptr %containingBlockWidth.addr, align 4
  call void @_ZN8facebook4yogaL26setFlexStartLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, float noundef %6)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %parent.addr, align 8
  %8 = load ptr, ptr %child.addr, align 8
  %9 = load i8, ptr %direction.addr, align 1
  %10 = load i8, ptr %mainAxis.addr, align 1
  %11 = load float, ptr %containingBlockWidth.addr, align 4
  call void @_ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9, i8 noundef zeroext %10, float noundef %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry, %entry
  %12 = load ptr, ptr %parent.addr, align 8
  %13 = load ptr, ptr %child.addr, align 8
  %14 = load i8, ptr %direction.addr, align 1
  %15 = load i8, ptr %mainAxis.addr, align 1
  %16 = load float, ptr %containingBlockWidth.addr, align 4
  call void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, i8 noundef zeroext %15, float noundef %16)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL18alignAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %parent, ptr noundef %child, i8 noundef zeroext %direction, i8 noundef zeroext %crossAxis, float noundef %containingBlockWidth) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %direction.addr = alloca i8, align 1
  %crossAxis.addr = alloca i8, align 1
  %containingBlockWidth.addr = alloca float, align 4
  %itemAlign = alloca i8, align 1
  %parentWrap = alloca i8, align 1
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store i8 %direction, ptr %direction.addr, align 1
  store i8 %crossAxis, ptr %crossAxis.addr, align 1
  store float %containingBlockWidth, ptr %containingBlockWidth.addr, align 4
  %0 = load ptr, ptr %parent.addr, align 8
  %1 = load ptr, ptr %child.addr, align 8
  %call = call noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %0, ptr noundef %1)
  store i8 %call, ptr %itemAlign, align 1
  %2 = load ptr, ptr %parent.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 4 dereferenceable(204) %call1)
  store i8 %call2, ptr %parentWrap, align 1
  %3 = load i8, ptr %parentWrap, align 1
  %cmp = icmp eq i8 %3, 2
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %itemAlign, align 1
  %cmp3 = icmp eq i8 %4, 3
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i8 1, ptr %itemAlign, align 1
  br label %if.end7

if.else:                                          ; preds = %if.then
  %5 = load i8, ptr %itemAlign, align 1
  %cmp5 = icmp ne i8 %5, 2
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store i8 3, ptr %itemAlign, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %6 = load i8, ptr %itemAlign, align 1
  switch i8 %6, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb
    i8 5, label %sw.bb
    i8 7, label %sw.bb
    i8 6, label %sw.bb
    i8 4, label %sw.bb
    i8 8, label %sw.bb
    i8 3, label %sw.bb9
    i8 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8
  %7 = load ptr, ptr %parent.addr, align 8
  %8 = load ptr, ptr %child.addr, align 8
  %9 = load i8, ptr %direction.addr, align 1
  %10 = load i8, ptr %crossAxis.addr, align 1
  %11 = load float, ptr %containingBlockWidth.addr, align 4
  call void @_ZN8facebook4yogaL26setFlexStartLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9, i8 noundef zeroext %10, float noundef %11)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end8
  %12 = load ptr, ptr %parent.addr, align 8
  %13 = load ptr, ptr %child.addr, align 8
  %14 = load i8, ptr %direction.addr, align 1
  %15 = load i8, ptr %crossAxis.addr, align 1
  %16 = load float, ptr %containingBlockWidth.addr, align 4
  call void @_ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, i8 noundef zeroext %15, float noundef %16)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end8
  %17 = load ptr, ptr %parent.addr, align 8
  %18 = load ptr, ptr %child.addr, align 8
  %19 = load i8, ptr %direction.addr, align 1
  %20 = load i8, ptr %crossAxis.addr, align 1
  %21 = load float, ptr %containingBlockWidth.addr, align 4
  call void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %17, ptr noundef %18, i8 noundef zeroext %19, i8 noundef zeroext %20, float noundef %21)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb9, %sw.bb, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL26setFlexStartLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %parent, ptr noundef %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %direction.addr = alloca i8, align 1
  %axis.addr = alloca i8, align 1
  %containingBlockWidth.addr = alloca float, align 4
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store i8 %direction, ptr %direction.addr, align 1
  store i8 %axis, ptr %axis.addr, align 1
  store float %containingBlockWidth, ptr %containingBlockWidth.addr, align 4
  %0 = load ptr, ptr %child.addr, align 8
  %1 = load ptr, ptr %child.addr, align 8
  %2 = load i8, ptr %axis.addr, align 1
  %3 = load i8, ptr %direction.addr, align 1
  %4 = load float, ptr %containingBlockWidth.addr, align 4
  %call = call noundef float @_ZNK8facebook4yoga4Node18getFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, float noundef %4)
  %5 = load ptr, ptr %parent.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %5)
  %6 = load i8, ptr %axis.addr, align 1
  %call2 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %6)
  %call3 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call1, i8 noundef zeroext %call2)
  %add = fadd float %call, %call3
  %7 = load ptr, ptr %parent.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %7)
  %8 = load i8, ptr %axis.addr, align 1
  %call5 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %8)
  %call6 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call4, i8 noundef zeroext %call5)
  %add7 = fadd float %add, %call6
  %9 = load i8, ptr %axis.addr, align 1
  %call8 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %9)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %0, float noundef %add7, i8 noundef zeroext %call8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %parent, ptr noundef %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %direction.addr = alloca i8, align 1
  %axis.addr = alloca i8, align 1
  %containingBlockWidth.addr = alloca float, align 4
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store i8 %direction, ptr %direction.addr, align 1
  store i8 %axis, ptr %axis.addr, align 1
  store float %containingBlockWidth, ptr %containingBlockWidth.addr, align 4
  %0 = load ptr, ptr %child.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  %2 = load i8, ptr %axis.addr, align 1
  %call1 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %2)
  %call2 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call, i8 noundef zeroext %call1)
  %3 = load ptr, ptr %parent.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %4 = load i8, ptr %axis.addr, align 1
  %call4 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %4)
  %call5 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call3, i8 noundef zeroext %call4)
  %add = fadd float %call2, %call5
  %5 = load ptr, ptr %child.addr, align 8
  %6 = load i8, ptr %axis.addr, align 1
  %7 = load i8, ptr %direction.addr, align 1
  %8 = load float, ptr %containingBlockWidth.addr, align 4
  %call6 = call noundef float @_ZNK8facebook4yoga4Node16getFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %5, i8 noundef zeroext %6, i8 noundef zeroext %7, float noundef %8)
  %add7 = fadd float %add, %call6
  %9 = load i8, ptr %axis.addr, align 1
  %10 = load ptr, ptr %parent.addr, align 8
  %11 = load ptr, ptr %child.addr, align 8
  %call8 = call noundef float @_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_(float noundef %add7, i8 noundef zeroext %9, ptr noundef %10, ptr noundef %11)
  %12 = load i8, ptr %axis.addr, align 1
  %call9 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %12)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %0, float noundef %call8, i8 noundef zeroext %call9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %parent, ptr noundef %child, i8 noundef zeroext %direction, i8 noundef zeroext %axis, float noundef %containingBlockWidth) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %direction.addr = alloca i8, align 1
  %axis.addr = alloca i8, align 1
  %containingBlockWidth.addr = alloca float, align 4
  %parentContentBoxSize = alloca float, align 4
  %childOuterSize = alloca float, align 4
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store i8 %direction, ptr %direction.addr, align 1
  store i8 %axis, ptr %axis.addr, align 1
  store float %containingBlockWidth, ptr %containingBlockWidth.addr, align 4
  %0 = load ptr, ptr %parent.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
  %1 = load i8, ptr %axis.addr, align 1
  %call1 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %1)
  %call2 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call, i8 noundef zeroext %call1)
  %2 = load ptr, ptr %parent.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  %3 = load i8, ptr %axis.addr, align 1
  %call4 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %3)
  %call5 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call3, i8 noundef zeroext %call4)
  %sub = fsub float %call2, %call5
  %4 = load ptr, ptr %parent.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  %5 = load i8, ptr %axis.addr, align 1
  %call7 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %5)
  %call8 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call6, i8 noundef zeroext %call7)
  %sub9 = fsub float %sub, %call8
  %6 = load ptr, ptr %parent.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %6)
  %7 = load i8, ptr %axis.addr, align 1
  %call11 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %7)
  %call12 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call10, i8 noundef zeroext %call11)
  %sub13 = fsub float %sub9, %call12
  %8 = load ptr, ptr %parent.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %8)
  %9 = load i8, ptr %axis.addr, align 1
  %call15 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %9)
  %call16 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call14, i8 noundef zeroext %call15)
  %sub17 = fsub float %sub13, %call16
  store float %sub17, ptr %parentContentBoxSize, align 4
  %10 = load ptr, ptr %child.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %10)
  %11 = load i8, ptr %axis.addr, align 1
  %call19 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %11)
  %call20 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call18, i8 noundef zeroext %call19)
  %12 = load ptr, ptr %child.addr, align 8
  %13 = load i8, ptr %axis.addr, align 1
  %14 = load float, ptr %containingBlockWidth.addr, align 4
  %call21 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %12, i8 noundef zeroext %13, float noundef %14)
  %add = fadd float %call20, %call21
  store float %add, ptr %childOuterSize, align 4
  %15 = load ptr, ptr %child.addr, align 8
  %16 = load float, ptr %parentContentBoxSize, align 4
  %17 = load float, ptr %childOuterSize, align 4
  %sub22 = fsub float %16, %17
  %div = fdiv float %sub22, 2.000000e+00
  %18 = load ptr, ptr %parent.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %18)
  %19 = load i8, ptr %axis.addr, align 1
  %call24 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %19)
  %call25 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call23, i8 noundef zeroext %call24)
  %add26 = fadd float %div, %call25
  %20 = load ptr, ptr %parent.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(320) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %20)
  %21 = load i8, ptr %axis.addr, align 1
  %call28 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %21)
  %call29 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(320) %call27, i8 noundef zeroext %call28)
  %add30 = fadd float %add26, %call29
  %22 = load ptr, ptr %child.addr, align 8
  %23 = load i8, ptr %axis.addr, align 1
  %24 = load i8, ptr %direction.addr, align 1
  %25 = load float, ptr %containingBlockWidth.addr, align 4
  %call31 = call noundef float @_ZNK8facebook4yoga4Node18getFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %22, i8 noundef zeroext %23, i8 noundef zeroext %24, float noundef %25)
  %add32 = fadd float %add30, %call31
  %26 = load i8, ptr %axis.addr, align 1
  %call33 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %26)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %15, float noundef %add32, i8 noundef zeroext %call33)
  ret void
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
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %1) #8
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %border_, i64 noundef %conv) #8
  %2 = load float, ptr %call2, align 4
  ret float %2
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
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %1) #8
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %padding_, i64 noundef %conv) #8
  %2 = load float, ptr %call2, align 4
  ret float %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE(i8 noundef zeroext %edge) #0 comdat align 2 {
entry:
  %edge.addr = alloca i8, align 1
  store i8 %edge, ptr %edge.addr, align 1
  %0 = load i8, ptr %edge.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 3
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp, ptr noundef @.str.1)
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %_M_elems, i64 noundef %0) #8
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str) #9
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 4 dereferenceable(36) %_M_elems, i64 noundef %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #8
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 4 dereferenceable(36) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
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
  %call = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %repr_7) #8
  %call8 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %call)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %call8, %land.rhs ]
  ret i1 %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
