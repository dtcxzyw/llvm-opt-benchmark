target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.facebook::yoga::Event::TypedData" = type { i32 }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i32, i8, i32, %"struct.std::array.5", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.6", %"struct.std::array.6", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7" }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.std::array.5" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.6" = type { [2 x float] }
%"struct.std::array.7" = type { [4 x float] }
%"struct.facebook::yoga::LayoutData" = type { i32, i32, i32, i32, i32, i32, %"struct.std::array.10" }
%"struct.std::array.10" = type { [8 x i32] }
%"class.facebook::yoga::Node" = type { i8, ptr, ptr, ptr, ptr, %"class.facebook::yoga::Style", %"struct.facebook::yoga::LayoutResults", i64, i64, ptr, %"class.std::vector", ptr, %"struct.std::array.8" }
%"class.facebook::yoga::Style" = type { i32, %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValueHandle", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValuePool" }
%"struct.std::array" = type { [9 x %"class.facebook::yoga::StyleValueHandle"] }
%"struct.std::array.0" = type { [3 x %"class.facebook::yoga::StyleValueHandle"] }
%"struct.std::array.1" = type { [2 x %"class.facebook::yoga::StyleValueHandle"] }
%"class.facebook::yoga::StyleValueHandle" = type { i16 }
%"class.facebook::yoga::StyleValuePool" = type { %"class.facebook::yoga::SmallValueBuffer" }
%"class.facebook::yoga::SmallValueBuffer" = type { i16, %"struct.std::array.2", %"class.std::bitset", %"class.std::unique_ptr" }
%"struct.std::array.2" = type { [4 x i32] }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.8" = type { [2 x %"class.facebook::yoga::StyleSizeLength"] }
%"class.facebook::yoga::StyleSizeLength" = type <{ %"struct.facebook::yoga::FloatOptional", i8, [3 x i8] }>
%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator" = type { ptr, i64, %"class.std::forward_list" }
%"class.std::forward_list" = type { %"struct.std::_Fwd_list_base" }
%"struct.std::_Fwd_list_base" = type { %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" }
%"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" = type { %"struct.std::_Fwd_list_node_base" }
%"struct.std::_Fwd_list_node_base" = type { ptr }
%"class.facebook::yoga::LayoutableChildren" = type { ptr }
%"struct.facebook::yoga::FlexLine" = type <{ %"class.std::vector", float, [4 x i8], i64, %"struct.facebook::yoga::FlexLineRunningLayout", [4 x i8] }>
%"struct.facebook::yoga::FlexLineRunningLayout" = type { float, float, float, float, float }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.facebook::yoga::Event::Data" = type { ptr }
%"struct.facebook::yoga::Event::TypedData.11" = type { i8 }
%"struct.facebook::yoga::Event::TypedData.12" = type { ptr }
%"struct.std::__atomic_base" = type { i32 }
%"class.facebook::yoga::StyleLength" = type <{ %"struct.facebook::yoga::FloatOptional", i8, [3 x i8] }>
%"struct.facebook::yoga::SmallValueBuffer<4>::Overflow" = type { %"class.std::vector.13", %"class.std::vector.18" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.facebook::yoga::Event::TypedData.25" = type { i8 }
%struct.YGSize = type { float, float }
%"struct.facebook::yoga::Event::TypedData.26" = type { float, i32, float, i32, float, float, i32 }
%"struct.std::pair" = type { ptr, i64 }
%"struct.std::_Fwd_list_const_iterator" = type { ptr }
%"struct.std::_Fwd_list_node" = type { %"struct.std::_Fwd_list_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.22" = type { i8 }
%"struct.std::_Fwd_list_iterator" = type { ptr }
%"class.std::allocator.27" = type { i8 }

$_ZN8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga4Node7isDirtyEv = comdat any

$_ZNK8facebook4yoga4Node9getConfigEv = comdat any

$_ZNK8facebook4yoga4Node14hasMeasureFuncEv = comdat any

$_ZN8facebook4yoga4Node5styleEv = comdat any

$_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf = comdat any

$_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm = comdat any

$_ZN8facebook4yoga13inexactEqualsEff = comdat any

$_ZN8facebook4yoga13LayoutResults20setMeasuredDimensionENS0_9DimensionEf = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga4Node15setHasNewLayoutEb = comdat any

$_ZN8facebook4yoga5Event7publishILNS1_4TypeE2EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE = comdat any

$_ZN8facebook4yoga5Event7publishILNS1_4TypeE3EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE = comdat any

$_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order = comdat any

$_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf = comdat any

$_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff = comdat any

$_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga13FloatOptional6unwrapEv = comdat any

$_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff = comdat any

$_ZNK8facebook4yoga13FloatOptional9isDefinedEv = comdat any

$_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZNK8facebook4yoga13LayoutResults9directionEv = comdat any

$_ZN8facebook4yoga5Event7publishILNS1_4TypeE4EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE = comdat any

$_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE = comdat any

$_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga11StyleLength7resolveEf = comdat any

$_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf = comdat any

$_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE = comdat any

$_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_ = comdat any

$_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv = comdat any

$_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm9EE6_S_refERA9_KS2_m = comdat any

$_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv = comdat any

$_ZNK8facebook4yoga16StyleValueHandle4typeEv = comdat any

$_ZN8facebook4yoga11StyleLength9undefinedEv = comdat any

$_ZNK8facebook4yoga16StyleValueHandle6isAutoEv = comdat any

$_ZN8facebook4yoga11StyleLength6ofAutoEv = comdat any

$_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv = comdat any

$_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E = comdat any

$_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et = comdat any

$_ZNK8facebook4yoga16StyleValueHandle5valueEv = comdat any

$_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt = comdat any

$_ZN8facebook4yoga11StyleLength6pointsEf = comdat any

$_ZN8facebook4yoga11StyleLength7percentEf = comdat any

$_ZN8facebook4yoga13FloatOptionalC2Ev = comdat any

$_ZN8facebook4yoga11StyleLengthC2ENS0_13FloatOptionalENS0_4UnitE = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZNKSt5arrayIjLm4EE4sizeEv = comdat any

$_ZNKSt5arrayIjLm4EEixEm = comdat any

$_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEptEv = comdat any

$_ZNSt6vectorIjSaIjEE2atEm = comdat any

$_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm = comdat any

$_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE7_M_headERKS6_ = comdat any

$_ZNKSt6vectorIjSaIjEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZN8facebook4yoga5isinfIfEEbT_ = comdat any

$_ZN8facebook4yoga13FloatOptionalC2Ef = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZN8facebook4yoga5isRowENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga13FloatOptional11isUndefinedEv = comdat any

$_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga17CachedMeasurementELm8EE6_S_refERA8_KS2_m = comdat any

$_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZSt3absf = comdat any

$_ZNSt5arrayIfLm2EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga4Node19getLayoutChildCountEv = comdat any

$_ZNK8facebook4yoga5Style13flexDirectionEv = comdat any

$_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style8flexWrapEv = comdat any

$_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style32computeFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf = comdat any

$_ZNK8facebook4yoga4Node17getLayoutChildrenEv = comdat any

$_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv = comdat any

$_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_ = comdat any

$_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev = comdat any

$_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff = comdat any

$_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE = comdat any

$_ZNK8facebook4yoga13LayoutResults11hadOverflowEv = comdat any

$_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_ = comdat any

$_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style11aspectRatioEv = comdat any

$_ZNK8facebook4yoga5Style12alignContentEv = comdat any

$_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_ = comdat any

$_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE = comdat any

$_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN8facebook4yoga8FlexLineD2Ev = comdat any

$_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_ = comdat any

$_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv = comdat any

$_ZNK8facebook4yoga5Style7displayEv = comdat any

$_ZNK8facebook4yoga5Style12positionTypeEv = comdat any

$_ZNK8facebook4yoga4Node12getLineIndexEv = comdat any

$_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_ = comdat any

$_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style8overflowEv = comdat any

$_ZN8facebook4yoga12minOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_ = comdat any

$_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv = comdat any

$_ZN8facebook4yoga21needsTrailingPositionENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga4Node26alwaysFormsContainingBlockEv = comdat any

$_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE = comdat any

$_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE = comdat any

$_ZN8facebook4yoga5Event7publishILNS1_4TypeE5EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE = comdat any

$_ZN8facebook4yoga11measureModeENS0_10SizingModeE = comdat any

$_ZNSt5arrayIiLm8EEixEm = comdat any

$_ZN8facebook4yoga5Event7publishILNS1_4TypeE6EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_11MeasureModeE = comdat any

$_ZNKSt5arrayIfLm4EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE5EEERKNS1_9TypedDataIXT_EEE = comdat any

$_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim = comdat any

$_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE6EEERKNS1_9TypedDataIXT_EEE = comdat any

$_ZNK8facebook4yoga4Node11getChildrenEv = comdat any

$_ZN8facebook4yoga13LayoutResultsC2Ev = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv = comdat any

$_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga4Node5styleEv = comdat any

$_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga12maxOrDefinedENS0_13FloatOptionalES1_ = comdat any

$_ZNK8facebook4yoga5Style16computeColumnGapEv = comdat any

$_ZNK8facebook4yoga5Style13computeRowGapEv = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_ = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm3EE6_S_refERA3_KS2_m = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEEC2EPKS2_ = comdat any

$_ZNK8facebook4yoga4Node13getChildCountEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2EPKS2_m = comdat any

$_ZNK8facebook4yoga4Node8getChildEm = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implC2Ev = comdat any

$_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev = comdat any

$_ZNSt19_Fwd_list_node_baseC2Ev = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE10push_frontEOS6_ = comdat any

$_ZNSt4pairIPKN8facebook4yoga4NodeEmEC2IRS4_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE15_M_insert_afterIJS6_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS6_EDpOT_ = comdat any

$_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE13cbefore_beginEv = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_create_nodeIJS6_EEEPSt14_Fwd_list_nodeIS6_EDpOT_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE8allocateERS9_m = comdat any

$_ZSt12__to_addressISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEPT_SA_ = comdat any

$_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE11_M_max_sizeEv = comdat any

$_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE7_M_addrEv = comdat any

$_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPKSt19_Fwd_list_node_base = comdat any

$_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5emptyEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSEOS4_ = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5frontEv = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9pop_frontEv = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEaSEOS8_ = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5clearEv = comdat any

$_ZSt15__alloc_on_moveISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEEvRT_SB_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_baseSA_ = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS6_E = comdat any

$_ZSt10destroy_atISt4pairIPKN8facebook4yoga4NodeEmEEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEES8_Lb0EE10pointer_toERS8_ = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS8_m = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_base = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev = comdat any

$_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga15StyleSizeLength7resolveEf = comdat any

$_ZNK8facebook4yoga5Style9boxSizingEv = comdat any

$_ZNK8facebook4yoga5Style35computePaddingAndBorderForDimensionENS0_9DirectionENS0_9DimensionEf = comdat any

$_ZN8facebook4yogaplENS0_13FloatOptionalES1_ = comdat any

$_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm = comdat any

$_ZN8facebook4yoga15StyleSizeLength9undefinedEv = comdat any

$_ZN8facebook4yoga15StyleSizeLength6ofAutoEv = comdat any

$_ZNK8facebook4yoga16StyleValueHandle9isKeywordENS1_7KeywordE = comdat any

$_ZN8facebook4yoga15StyleSizeLength12ofMaxContentEv = comdat any

$_ZN8facebook4yoga15StyleSizeLength12ofFitContentEv = comdat any

$_ZN8facebook4yoga15StyleSizeLength9ofStretchEv = comdat any

$_ZN8facebook4yoga15StyleSizeLength6pointsEf = comdat any

$_ZN8facebook4yoga15StyleSizeLength7percentEf = comdat any

$_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm2EE6_S_refERA2_KS2_m = comdat any

$_ZNK8facebook4yoga5Style30computeFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE = comdat any

$_ZSt5isnanf = comdat any

$_ZNK8facebook4yoga4Node21getProcessedDimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga15StyleSizeLength9isPercentEv = comdat any

$_ZNKSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EEixEm = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga15StyleSizeLengthELm2EE6_S_refERA2_KS2_m = comdat any

$_ZNK8facebook4yoga15StyleSizeLength9isDefinedEv = comdat any

$_ZNK8facebook4yoga5Style14justifyContentEv = comdat any

$_ZN8facebook4yoga17fallbackAlignmentENS0_7JustifyE = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4backEv = comdat any

$_ZNK8facebook4yoga15StyleSizeLength11isUndefinedEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNK8facebook4yoga5Style9alignSelfEv = comdat any

$_ZNK8facebook4yoga5Style10alignItemsEv = comdat any

$_ZNK8facebook4yoga11StyleLength6isAutoEv = comdat any

$_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSaIPN8facebook4yoga4NodeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m = comdat any

$_ZNSaIPN8facebook4yoga4NodeEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ERKS8_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEES9_E17_S_select_on_copyERKSA_ = comdat any

$_ZNKSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2EOSaISt14_Fwd_list_nodeIS6_EE = comdat any

$_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEED2Ev = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_ = comdat any

$_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5beginEv = comdat any

$_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE37select_on_container_copy_constructionERKS9_ = comdat any

$_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2ERKS8_ = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2ERKS9_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implC2EOSaISt14_Fwd_list_nodeIS6_EE = comdat any

$_ZSteqRKSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEES9_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt14_Fwd_list_nodeIS6_EDpOT_ = comdat any

$_ZNKSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEdeEv = comdat any

$_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEppEv = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_ = comdat any

$_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJRKS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSA_DpOSB_ = comdat any

$_ZNKSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE7_M_addrEv = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEaSERKS8_ = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE6assignISt24_Fwd_list_const_iteratorIS6_EvEEvT_SC_ = comdat any

$_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE6cbeginEv = comdat any

$_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE4cendEv = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE12before_beginEv = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5beginEv = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE3endEv = comdat any

$_ZSteqRKSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEES9_ = comdat any

$_ZNKSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEdeEv = comdat any

$_ZNSt4pairIPKN8facebook4yoga4NodeEmEaSERKS5_Qcl13_S_assignableIRKT_RKT0_EE = comdat any

$_ZNSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEppEv = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE12insert_afterISt24_Fwd_list_const_iteratorIS6_EvEESt18_Fwd_list_iteratorIS6_ESB_T_SE_ = comdat any

$_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2ERKSt18_Fwd_list_iteratorIS6_E = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11erase_afterESt24_Fwd_list_const_iteratorIS6_ESA_ = comdat any

$_ZNSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPSt19_Fwd_list_node_base = comdat any

$_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE13get_allocatorEv = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ISt24_Fwd_list_const_iteratorIS6_EvEET_SC_RKS7_ = comdat any

$_ZNSaISt4pairIPKN8facebook4yoga4NodeEmEED2Ev = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE15_M_splice_afterESt24_Fwd_list_const_iteratorIS6_ESA_SA_ = comdat any

$_ZNSaISt4pairIPKN8facebook4yoga4NodeEmEEC2ISt14_Fwd_list_nodeIS5_EEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorISt4pairIPKN8facebook4yoga4NodeEmEEC2Ev = comdat any

$_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2IS6_EERKSaIT_E = comdat any

$_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_ = comdat any

$_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZN8facebook4yogageENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yogagtENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yogaltENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yogaeqENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_ = comdat any

$_ZNK8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNKSt5arrayIfLm2EEixEm = comdat any

$_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE2EEERKNS1_9TypedDataIXT_EEE = comdat any

$_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE3EEERKNS1_9TypedDataIXT_EEE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE4EEERKNS1_9TypedDataIXT_EEE = comdat any

@_ZN8facebook4yoga23gCurrentGenerationCountE = hidden global { i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [22 x i8] c"Invalid physical edge\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"availableWidth is indefinite so widthSizingMode must be SizingMode::MaxContent\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"availableHeight is indefinite so heightSizingMode must be SizingMode::MaxContent\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Expected node to have custom measure function\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Invalid SizingMode\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Invalid FlexDirection\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %0, float noundef %1, float noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %"struct.facebook::yoga::Event::TypedData", align 4
  store ptr %0, ptr %14, align 8, !tbaa !4
  store float %1, ptr %15, align 4, !tbaa !9
  store float %2, ptr %16, align 4, !tbaa !9
  store i8 %3, ptr %17, align 1, !tbaa !11
  store i32 %4, ptr %18, align 4, !tbaa !13
  store i32 %5, ptr %19, align 4, !tbaa !13
  store float %6, ptr %20, align 4, !tbaa !9
  store float %7, ptr %21, align 4, !tbaa !9
  %39 = zext i1 %8 to i8
  store i8 %39, ptr %22, align 1, !tbaa !15
  store i32 %9, ptr %23, align 4, !tbaa !17
  store ptr %10, ptr %24, align 8, !tbaa !19
  store i32 %11, ptr %25, align 4, !tbaa !21
  store i32 %12, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %40)
  store ptr %41, ptr %27, align 8, !tbaa !23
  %42 = load i32, ptr %25, align 4, !tbaa !21
  %43 = add i32 %42, 1
  store i32 %43, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #19
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node7isDirtyEv(ptr noundef nonnull align 8 dereferenceable(584) %44)
  br i1 %45, label %46, label %52

46:                                               ; preds = %13
  %47 = load ptr, ptr %27, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = load i32, ptr %26, align 4, !tbaa !21
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %66, label %52

52:                                               ; preds = %46, %13
  %53 = load ptr, ptr %27, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(584) %56)
  %58 = call noundef i32 @_ZNK8facebook4yoga6Config10getVersionEv(ptr noundef nonnull align 8 dereferenceable(48) %57) #19
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %27, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 4, !tbaa !33
  %64 = load i8, ptr %17, align 1, !tbaa !11
  %65 = icmp ne i8 %63, %64
  br label %66

66:                                               ; preds = %60, %52, %46
  %67 = phi i1 [ true, %52 ], [ true, %46 ], [ %65, %60 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %28, align 1, !tbaa !15
  %69 = load i8, ptr %28, align 1, !tbaa !15, !range !34, !noundef !35
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %92

71:                                               ; preds = %66
  %72 = load ptr, ptr %27, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %72, i32 0, i32 5
  store i32 0, ptr %73, align 4, !tbaa !36
  %74 = load ptr, ptr %27, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %75, i32 0, i32 0
  store float -1.000000e+00, ptr %76, align 4, !tbaa !37
  %77 = load ptr, ptr %27, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %78, i32 0, i32 1
  store float -1.000000e+00, ptr %79, align 4, !tbaa !38
  %80 = load ptr, ptr %27, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %81, i32 0, i32 2
  store i32 1, ptr %82, align 4, !tbaa !39
  %83 = load ptr, ptr %27, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %84, i32 0, i32 3
  store i32 1, ptr %85, align 4, !tbaa !40
  %86 = load ptr, ptr %27, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %87, i32 0, i32 4
  store float -1.000000e+00, ptr %88, align 4, !tbaa !41
  %89 = load ptr, ptr %27, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %90, i32 0, i32 5
  store float -1.000000e+00, ptr %91, align 4, !tbaa !42
  br label %92

92:                                               ; preds = %71, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  store ptr null, ptr %29, align 8, !tbaa !43
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node14hasMeasureFuncEv(ptr noundef nonnull align 8 dereferenceable(584) %93) #19
  br i1 %94, label %95, label %207

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %96)
  %98 = load float, ptr %20, align 4, !tbaa !9
  %99 = call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %97, i8 noundef zeroext 2, float noundef %98)
  store float %99, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %101 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %100)
  %102 = load float, ptr %20, align 4, !tbaa !9
  %103 = call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %101, i8 noundef zeroext 0, float noundef %102)
  store float %103, ptr %31, align 4, !tbaa !9
  %104 = load i32, ptr %18, align 4, !tbaa !13
  %105 = load float, ptr %15, align 4, !tbaa !9
  %106 = load i32, ptr %19, align 4, !tbaa !13
  %107 = load float, ptr %16, align 4, !tbaa !9
  %108 = load ptr, ptr %27, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !39
  %112 = load ptr, ptr %27, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %113, i32 0, i32 0
  %115 = load float, ptr %114, align 4, !tbaa !37
  %116 = load ptr, ptr %27, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !40
  %120 = load ptr, ptr %27, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %121, i32 0, i32 1
  %123 = load float, ptr %122, align 4, !tbaa !38
  %124 = load ptr, ptr %27, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %125, i32 0, i32 4
  %127 = load float, ptr %126, align 4, !tbaa !41
  %128 = load ptr, ptr %27, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %129, i32 0, i32 5
  %131 = load float, ptr %130, align 4, !tbaa !42
  %132 = load float, ptr %30, align 4, !tbaa !9
  %133 = load float, ptr %31, align 4, !tbaa !9
  %134 = load ptr, ptr %14, align 8, !tbaa !4
  %135 = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(584) %134)
  %136 = call noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %104, float noundef %105, i32 noundef %106, float noundef %107, i32 noundef %111, float noundef %115, i32 noundef %119, float noundef %123, float noundef %127, float noundef %131, float noundef %132, float noundef %133, ptr noundef %135)
  br i1 %136, label %137, label %140

137:                                              ; preds = %95
  %138 = load ptr, ptr %27, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %138, i32 0, i32 7
  store ptr %139, ptr %29, align 8, !tbaa !43
  br label %206

140:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #19
  store i64 0, ptr %32, align 8, !tbaa !45
  br label %141

141:                                              ; preds = %201, %140
  %142 = load i64, ptr %32, align 8, !tbaa !45
  %143 = load ptr, ptr %27, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !36
  %146 = zext i32 %145 to i64
  %147 = icmp ult i64 %142, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  store i32 2, ptr %33, align 4
  br label %204

149:                                              ; preds = %141
  %150 = load i32, ptr %18, align 4, !tbaa !13
  %151 = load float, ptr %15, align 4, !tbaa !9
  %152 = load i32, ptr %19, align 4, !tbaa !13
  %153 = load float, ptr %16, align 4, !tbaa !9
  %154 = load ptr, ptr %27, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %154, i32 0, i32 6
  %156 = load i64, ptr %32, align 8, !tbaa !45
  %157 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %155, i64 noundef %156) #19
  %158 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = load ptr, ptr %27, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %160, i32 0, i32 6
  %162 = load i64, ptr %32, align 8, !tbaa !45
  %163 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %161, i64 noundef %162) #19
  %164 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %163, i32 0, i32 0
  %165 = load float, ptr %164, align 4, !tbaa !48
  %166 = load ptr, ptr %27, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %166, i32 0, i32 6
  %168 = load i64, ptr %32, align 8, !tbaa !45
  %169 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %167, i64 noundef %168) #19
  %170 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !49
  %172 = load ptr, ptr %27, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %172, i32 0, i32 6
  %174 = load i64, ptr %32, align 8, !tbaa !45
  %175 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %173, i64 noundef %174) #19
  %176 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %175, i32 0, i32 1
  %177 = load float, ptr %176, align 4, !tbaa !50
  %178 = load ptr, ptr %27, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %178, i32 0, i32 6
  %180 = load i64, ptr %32, align 8, !tbaa !45
  %181 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %179, i64 noundef %180) #19
  %182 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %181, i32 0, i32 4
  %183 = load float, ptr %182, align 4, !tbaa !51
  %184 = load ptr, ptr %27, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %184, i32 0, i32 6
  %186 = load i64, ptr %32, align 8, !tbaa !45
  %187 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %185, i64 noundef %186) #19
  %188 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %187, i32 0, i32 5
  %189 = load float, ptr %188, align 4, !tbaa !52
  %190 = load float, ptr %30, align 4, !tbaa !9
  %191 = load float, ptr %31, align 4, !tbaa !9
  %192 = load ptr, ptr %14, align 8, !tbaa !4
  %193 = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(584) %192)
  %194 = call noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %150, float noundef %151, i32 noundef %152, float noundef %153, i32 noundef %159, float noundef %165, i32 noundef %171, float noundef %177, float noundef %183, float noundef %189, float noundef %190, float noundef %191, ptr noundef %193)
  br i1 %194, label %195, label %200

195:                                              ; preds = %149
  %196 = load ptr, ptr %27, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %196, i32 0, i32 6
  %198 = load i64, ptr %32, align 8, !tbaa !45
  %199 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %197, i64 noundef %198) #19
  store ptr %199, ptr %29, align 8, !tbaa !43
  store i32 2, ptr %33, align 4
  br label %204

200:                                              ; preds = %149
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %32, align 8, !tbaa !45
  %203 = add i64 %202, 1
  store i64 %203, ptr %32, align 8, !tbaa !45
  br label %141, !llvm.loop !53

204:                                              ; preds = %195, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  br label %303

207:                                              ; preds = %92
  %208 = load i8, ptr %22, align 1, !tbaa !15, !range !34, !noundef !35
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %242

210:                                              ; preds = %207
  %211 = load ptr, ptr %27, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %211, i32 0, i32 7
  %213 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %212, i32 0, i32 0
  %214 = load float, ptr %213, align 4, !tbaa !37
  %215 = load float, ptr %15, align 4, !tbaa !9
  %216 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %214, float noundef %215)
  br i1 %216, label %217, label %241

217:                                              ; preds = %210
  %218 = load ptr, ptr %27, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %218, i32 0, i32 7
  %220 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %219, i32 0, i32 1
  %221 = load float, ptr %220, align 4, !tbaa !38
  %222 = load float, ptr %16, align 4, !tbaa !9
  %223 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %221, float noundef %222)
  br i1 %223, label %224, label %241

224:                                              ; preds = %217
  %225 = load ptr, ptr %27, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %225, i32 0, i32 7
  %227 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !39
  %229 = load i32, ptr %18, align 4, !tbaa !13
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %224
  %232 = load ptr, ptr %27, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4, !tbaa !40
  %236 = load i32, ptr %19, align 4, !tbaa !13
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load ptr, ptr %27, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %239, i32 0, i32 7
  store ptr %240, ptr %29, align 8, !tbaa !43
  br label %241

241:                                              ; preds = %238, %231, %224, %217, %210
  br label %302

242:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #19
  store i32 0, ptr %34, align 4, !tbaa !21
  br label %243

243:                                              ; preds = %297, %242
  %244 = load i32, ptr %34, align 4, !tbaa !21
  %245 = load ptr, ptr %27, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 4, !tbaa !36
  %248 = icmp ult i32 %244, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %243
  store i32 5, ptr %33, align 4
  br label %300

250:                                              ; preds = %243
  %251 = load ptr, ptr %27, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %251, i32 0, i32 6
  %253 = load i32, ptr %34, align 4, !tbaa !21
  %254 = zext i32 %253 to i64
  %255 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %252, i64 noundef %254) #19
  %256 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %255, i32 0, i32 0
  %257 = load float, ptr %256, align 4, !tbaa !48
  %258 = load float, ptr %15, align 4, !tbaa !9
  %259 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %257, float noundef %258)
  br i1 %259, label %260, label %296

260:                                              ; preds = %250
  %261 = load ptr, ptr %27, align 8, !tbaa !23
  %262 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %261, i32 0, i32 6
  %263 = load i32, ptr %34, align 4, !tbaa !21
  %264 = zext i32 %263 to i64
  %265 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %262, i64 noundef %264) #19
  %266 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %265, i32 0, i32 1
  %267 = load float, ptr %266, align 4, !tbaa !50
  %268 = load float, ptr %16, align 4, !tbaa !9
  %269 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %267, float noundef %268)
  br i1 %269, label %270, label %296

270:                                              ; preds = %260
  %271 = load ptr, ptr %27, align 8, !tbaa !23
  %272 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %271, i32 0, i32 6
  %273 = load i32, ptr %34, align 4, !tbaa !21
  %274 = zext i32 %273 to i64
  %275 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %272, i64 noundef %274) #19
  %276 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !47
  %278 = load i32, ptr %18, align 4, !tbaa !13
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %296

280:                                              ; preds = %270
  %281 = load ptr, ptr %27, align 8, !tbaa !23
  %282 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %281, i32 0, i32 6
  %283 = load i32, ptr %34, align 4, !tbaa !21
  %284 = zext i32 %283 to i64
  %285 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %282, i64 noundef %284) #19
  %286 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !49
  %288 = load i32, ptr %19, align 4, !tbaa !13
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %280
  %291 = load ptr, ptr %27, align 8, !tbaa !23
  %292 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %291, i32 0, i32 6
  %293 = load i32, ptr %34, align 4, !tbaa !21
  %294 = zext i32 %293 to i64
  %295 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %292, i64 noundef %294) #19
  store ptr %295, ptr %29, align 8, !tbaa !43
  store i32 5, ptr %33, align 4
  br label %300

296:                                              ; preds = %280, %270, %260, %250
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %34, align 4, !tbaa !21
  %299 = add i32 %298, 1
  store i32 %299, ptr %34, align 4, !tbaa !21
  br label %243, !llvm.loop !55

300:                                              ; preds = %290, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #19
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %241
  br label %303

303:                                              ; preds = %302, %206
  %304 = load i8, ptr %28, align 1, !tbaa !15, !range !34, !noundef !35
  %305 = trunc i8 %304 to i1
  br i1 %305, label %330, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %29, align 8, !tbaa !43
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %330

309:                                              ; preds = %306
  %310 = load ptr, ptr %27, align 8, !tbaa !23
  %311 = load ptr, ptr %29, align 8, !tbaa !43
  %312 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %311, i32 0, i32 4
  %313 = load float, ptr %312, align 4, !tbaa !51
  call void @_ZN8facebook4yoga13LayoutResults20setMeasuredDimensionENS0_9DimensionEf(ptr noundef nonnull align 4 dereferenceable(324) %310, i8 noundef zeroext 0, float noundef %313)
  %314 = load ptr, ptr %27, align 8, !tbaa !23
  %315 = load ptr, ptr %29, align 8, !tbaa !43
  %316 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %315, i32 0, i32 5
  %317 = load float, ptr %316, align 4, !tbaa !52
  call void @_ZN8facebook4yoga13LayoutResults20setMeasuredDimensionENS0_9DimensionEf(ptr noundef nonnull align 4 dereferenceable(324) %314, i8 noundef zeroext 1, float noundef %317)
  %318 = load i8, ptr %22, align 1, !tbaa !15, !range !34, !noundef !35
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %323

320:                                              ; preds = %309
  %321 = load ptr, ptr %24, align 8, !tbaa !19
  %322 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutData", ptr %321, i32 0, i32 3
  br label %326

323:                                              ; preds = %309
  %324 = load ptr, ptr %24, align 8, !tbaa !19
  %325 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutData", ptr %324, i32 0, i32 4
  br label %326

326:                                              ; preds = %323, %320
  %327 = phi ptr [ %322, %320 ], [ %325, %323 ]
  %328 = load i32, ptr %327, align 4, !tbaa !56
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !56
  br label %413

330:                                              ; preds = %306, %303
  %331 = load ptr, ptr %14, align 8, !tbaa !4
  %332 = load float, ptr %15, align 4, !tbaa !9
  %333 = load float, ptr %16, align 4, !tbaa !9
  %334 = load i8, ptr %17, align 1, !tbaa !11
  %335 = load i32, ptr %18, align 4, !tbaa !13
  %336 = load i32, ptr %19, align 4, !tbaa !13
  %337 = load float, ptr %20, align 4, !tbaa !9
  %338 = load float, ptr %21, align 4, !tbaa !9
  %339 = load i8, ptr %22, align 1, !tbaa !15, !range !34, !noundef !35
  %340 = trunc i8 %339 to i1
  %341 = load i32, ptr %23, align 4, !tbaa !17
  %342 = load ptr, ptr %24, align 8, !tbaa !19
  %343 = load i32, ptr %25, align 4, !tbaa !21
  %344 = load i32, ptr %26, align 4, !tbaa !21
  call void @_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %331, float noundef %332, float noundef %333, i8 noundef zeroext %334, i32 noundef %335, i32 noundef %336, float noundef %337, float noundef %338, i1 noundef zeroext %340, i32 noundef %341, ptr noundef nonnull align 4 dereferenceable(56) %342, i32 noundef %343, i32 noundef %344)
  %345 = load i8, ptr %17, align 1, !tbaa !11
  %346 = load ptr, ptr %27, align 8, !tbaa !23
  %347 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %346, i32 0, i32 4
  store i8 %345, ptr %347, align 4, !tbaa !33
  %348 = load ptr, ptr %14, align 8, !tbaa !4
  %349 = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(584) %348)
  %350 = call noundef i32 @_ZNK8facebook4yoga6Config10getVersionEv(ptr noundef nonnull align 8 dereferenceable(48) %349) #19
  %351 = load ptr, ptr %27, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %351, i32 0, i32 3
  store i32 %350, ptr %352, align 4, !tbaa !32
  %353 = load ptr, ptr %29, align 8, !tbaa !43
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %412

355:                                              ; preds = %330
  %356 = load ptr, ptr %24, align 8, !tbaa !19
  %357 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutData", ptr %356, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #19
  %358 = load ptr, ptr %27, align 8, !tbaa !23
  %359 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %358, i32 0, i32 5
  %360 = load i32, ptr %359, align 4, !tbaa !36
  %361 = add i32 %360, 1
  store i32 %361, ptr %35, align 4, !tbaa !21
  %362 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %357, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %363 = load i32, ptr %362, align 4, !tbaa !21
  %364 = load ptr, ptr %24, align 8, !tbaa !19
  %365 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutData", ptr %364, i32 0, i32 2
  store i32 %363, ptr %365, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  %366 = load ptr, ptr %27, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %366, i32 0, i32 5
  %368 = load i32, ptr %367, align 4, !tbaa !36
  %369 = icmp eq i32 %368, 8
  br i1 %369, label %370, label %373

370:                                              ; preds = %355
  %371 = load ptr, ptr %27, align 8, !tbaa !23
  %372 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %371, i32 0, i32 5
  store i32 0, ptr %372, align 4, !tbaa !36
  br label %373

373:                                              ; preds = %370, %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #19
  store ptr null, ptr %36, align 8, !tbaa !43
  %374 = load i8, ptr %22, align 1, !tbaa !15, !range !34, !noundef !35
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load ptr, ptr %27, align 8, !tbaa !23
  %378 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %377, i32 0, i32 7
  store ptr %378, ptr %36, align 8, !tbaa !43
  br label %391

379:                                              ; preds = %373
  %380 = load ptr, ptr %27, align 8, !tbaa !23
  %381 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %27, align 8, !tbaa !23
  %383 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %382, i32 0, i32 5
  %384 = load i32, ptr %383, align 4, !tbaa !36
  %385 = zext i32 %384 to i64
  %386 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %381, i64 noundef %385) #19
  store ptr %386, ptr %36, align 8, !tbaa !43
  %387 = load ptr, ptr %27, align 8, !tbaa !23
  %388 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %387, i32 0, i32 5
  %389 = load i32, ptr %388, align 4, !tbaa !36
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 4, !tbaa !36
  br label %391

391:                                              ; preds = %379, %376
  %392 = load float, ptr %15, align 4, !tbaa !9
  %393 = load ptr, ptr %36, align 8, !tbaa !43
  %394 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %393, i32 0, i32 0
  store float %392, ptr %394, align 4, !tbaa !48
  %395 = load float, ptr %16, align 4, !tbaa !9
  %396 = load ptr, ptr %36, align 8, !tbaa !43
  %397 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %396, i32 0, i32 1
  store float %395, ptr %397, align 4, !tbaa !50
  %398 = load i32, ptr %18, align 4, !tbaa !13
  %399 = load ptr, ptr %36, align 8, !tbaa !43
  %400 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %399, i32 0, i32 2
  store i32 %398, ptr %400, align 4, !tbaa !47
  %401 = load i32, ptr %19, align 4, !tbaa !13
  %402 = load ptr, ptr %36, align 8, !tbaa !43
  %403 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %402, i32 0, i32 3
  store i32 %401, ptr %403, align 4, !tbaa !49
  %404 = load ptr, ptr %27, align 8, !tbaa !23
  %405 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %404, i8 noundef zeroext 0)
  %406 = load ptr, ptr %36, align 8, !tbaa !43
  %407 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %406, i32 0, i32 4
  store float %405, ptr %407, align 4, !tbaa !51
  %408 = load ptr, ptr %27, align 8, !tbaa !23
  %409 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %408, i8 noundef zeroext 1)
  %410 = load ptr, ptr %36, align 8, !tbaa !43
  %411 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %410, i32 0, i32 5
  store float %409, ptr %411, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  br label %412

412:                                              ; preds = %391, %330
  br label %413

413:                                              ; preds = %412, %326
  %414 = load i8, ptr %22, align 1, !tbaa !15, !range !34, !noundef !35
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %427

416:                                              ; preds = %413
  %417 = load ptr, ptr %14, align 8, !tbaa !4
  %418 = load ptr, ptr %14, align 8, !tbaa !4
  %419 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %418)
  %420 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %419, i8 noundef zeroext 0)
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %417, float noundef %420, i8 noundef zeroext 0)
  %421 = load ptr, ptr %14, align 8, !tbaa !4
  %422 = load ptr, ptr %14, align 8, !tbaa !4
  %423 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %422)
  %424 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %423, i8 noundef zeroext 1)
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %421, float noundef %424, i8 noundef zeroext 1)
  %425 = load ptr, ptr %14, align 8, !tbaa !4
  call void @_ZN8facebook4yoga4Node15setHasNewLayoutEb(ptr noundef nonnull align 8 dereferenceable(584) %425, i1 noundef zeroext true)
  %426 = load ptr, ptr %14, align 8, !tbaa !4
  call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584) %426, i1 noundef zeroext false)
  br label %427

427:                                              ; preds = %416, %413
  %428 = load i32, ptr %26, align 4, !tbaa !21
  %429 = load ptr, ptr %27, align 8, !tbaa !23
  %430 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %429, i32 0, i32 2
  store i32 %428, ptr %430, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #19
  %431 = load i8, ptr %22, align 1, !tbaa !15, !range !34, !noundef !35
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %444

433:                                              ; preds = %427
  %434 = load i8, ptr %28, align 1, !tbaa !15, !range !34, !noundef !35
  %435 = trunc i8 %434 to i1
  br i1 %435, label %441, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %29, align 8, !tbaa !43
  %438 = load ptr, ptr %27, align 8, !tbaa !23
  %439 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %438, i32 0, i32 7
  %440 = icmp eq ptr %437, %439
  br label %441

441:                                              ; preds = %436, %433
  %442 = phi i1 [ false, %433 ], [ %440, %436 ]
  %443 = select i1 %442, i32 2, i32 0
  store i32 %443, ptr %37, align 4, !tbaa !60
  br label %448

444:                                              ; preds = %427
  %445 = load ptr, ptr %29, align 8, !tbaa !43
  %446 = icmp ne ptr %445, null
  %447 = select i1 %446, i32 3, i32 1
  store i32 %447, ptr %37, align 4, !tbaa !60
  br label %448

448:                                              ; preds = %444, %441
  %449 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #19
  %450 = getelementptr inbounds nuw %"struct.facebook::yoga::Event::TypedData", ptr %38, i32 0, i32 0
  %451 = load i32, ptr %37, align 4, !tbaa !60
  store i32 %451, ptr %450, align 4, !tbaa !62
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE2EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %449, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #19
  %452 = load i8, ptr %28, align 1, !tbaa !15, !range !34, !noundef !35
  %453 = trunc i8 %452 to i1
  br i1 %453, label %457, label %454

454:                                              ; preds = %448
  %455 = load ptr, ptr %29, align 8, !tbaa !43
  %456 = icmp eq ptr %455, null
  br label %457

457:                                              ; preds = %454, %448
  %458 = phi i1 [ true, %448 ], [ %456, %454 ]
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  ret i1 %458
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node7isDirtyEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 2
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK8facebook4yoga6Config10getVersionEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node14hasMeasureFuncEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i8 %1, ptr %5, align 1, !tbaa !104
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !104
  %9 = load float, ptr %6, align 4, !tbaa !9
  %10 = call noundef float @_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 noundef zeroext %8, i8 noundef zeroext 1, float noundef %9)
  %11 = load i8, ptr %5, align 1, !tbaa !104
  %12 = load float, ptr %6, align 4, !tbaa !9
  %13 = call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 noundef zeroext %11, i8 noundef zeroext 1, float noundef %12)
  %14 = fadd float %10, %13
  ret float %14
}

declare noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef, float noundef, i32 noundef, float noundef, i32 noundef, float noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.5", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsIN8facebook4yoga17CachedMeasurementELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(192) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !9
  store float %1, ptr %5, align 4, !tbaa !9
  %6 = load float, ptr %4, align 4, !tbaa !9
  %7 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load float, ptr %5, align 4, !tbaa !9
  %10 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load float, ptr %4, align 4, !tbaa !9
  %13 = load float, ptr %5, align 4, !tbaa !9
  %14 = fsub float %12, %13
  %15 = call noundef float @_ZSt3absf(float noundef %14)
  %16 = fcmp olt float %15, 0x3F1A36E2E0000000
  store i1 %16, ptr %3, align 1
  br label %25

17:                                               ; preds = %8, %2
  %18 = load float, ptr %4, align 4, !tbaa !9
  %19 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load float, ptr %5, align 4, !tbaa !9
  %22 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults20setMeasuredDimensionENS0_9DimensionEf(ptr noundef nonnull align 4 dereferenceable(324) %0, i8 noundef zeroext %1, float noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !107
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %6, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %7, i32 0, i32 10
  %10 = load i8, ptr %5, align 1, !tbaa !107
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %10) #19
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %9, i64 noundef %12) #19
  store float %8, ptr %13, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %0, float noundef %1, float noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12) #0 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca i8, align 1
  %59 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %60 = alloca %"class.facebook::yoga::LayoutableChildren", align 8
  %61 = alloca i64, align 8
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca float, align 4
  %67 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %68 = alloca %"class.facebook::yoga::LayoutableChildren", align 8
  %69 = alloca %"struct.facebook::yoga::FlexLine", align 8
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca float, align 4
  %74 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %75 = alloca float, align 4
  %76 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %77 = alloca float, align 4
  %78 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %79 = alloca float, align 4
  %80 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca i8, align 1
  %84 = alloca float, align 4
  %85 = alloca ptr, align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca ptr, align 8
  %89 = alloca float, align 4
  %90 = alloca i8, align 1
  %91 = alloca float, align 4
  %92 = alloca ptr, align 8
  %93 = alloca float, align 4
  %94 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %95 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %96 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca float, align 4
  %106 = alloca float, align 4
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %112 = alloca float, align 4
  %113 = alloca float, align 4
  %114 = alloca i8, align 1
  %115 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %116 = alloca %"class.facebook::yoga::LayoutableChildren", align 8
  %117 = alloca i64, align 8
  %118 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %119 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %120 = alloca float, align 4
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  %123 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %124 = alloca %"class.facebook::yoga::LayoutableChildren", align 8
  %125 = alloca ptr, align 8
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %129 = alloca ptr, align 8
  %130 = alloca float, align 4
  %131 = alloca float, align 4
  %132 = alloca float, align 4
  %133 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %134 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %135 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %136 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %137 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %138 = alloca ptr, align 8
  %139 = alloca %"class.facebook::yoga::LayoutableChildren", align 8
  %140 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %141 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %142 = alloca ptr, align 8
  %143 = alloca i8, align 1
  %144 = alloca i8, align 1
  %145 = alloca ptr, align 8
  %146 = alloca %"class.facebook::yoga::LayoutableChildren", align 8
  %147 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %148 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %149 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store float %1, ptr %15, align 4, !tbaa !9
  store float %2, ptr %16, align 4, !tbaa !9
  store i8 %3, ptr %17, align 1, !tbaa !11
  store i32 %4, ptr %18, align 4, !tbaa !13
  store i32 %5, ptr %19, align 4, !tbaa !13
  store float %6, ptr %20, align 4, !tbaa !9
  store float %7, ptr %21, align 4, !tbaa !9
  %150 = zext i1 %8 to i8
  store i8 %150, ptr %22, align 1, !tbaa !15
  store i32 %9, ptr %23, align 4, !tbaa !17
  store ptr %10, ptr %24, align 8, !tbaa !19
  store i32 %11, ptr %25, align 4, !tbaa !21
  store i32 %12, ptr %26, align 4, !tbaa !21
  %151 = load ptr, ptr %14, align 8, !tbaa !4
  %152 = load float, ptr %15, align 4, !tbaa !9
  %153 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %152)
  br i1 %153, label %154, label %157

154:                                              ; preds = %13
  %155 = load i32, ptr %18, align 4, !tbaa !13
  %156 = icmp eq i32 %155, 1
  br label %158

157:                                              ; preds = %13
  br label %158

158:                                              ; preds = %157, %154
  %159 = phi i1 [ %156, %154 ], [ true, %157 ]
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %151, i1 noundef zeroext %159, ptr noundef @.str.2)
  %160 = load ptr, ptr %14, align 8, !tbaa !4
  %161 = load float, ptr %16, align 4, !tbaa !9
  %162 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %161)
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load i32, ptr %19, align 4, !tbaa !13
  %165 = icmp eq i32 %164, 1
  br label %167

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166, %163
  %168 = phi i1 [ %165, %163 ], [ true, %166 ]
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %160, i1 noundef zeroext %168, ptr noundef @.str.3)
  %169 = load i8, ptr %22, align 1, !tbaa !15, !range !34, !noundef !35
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr %24, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutData", ptr %172, i32 0, i32 0
  br label %177

174:                                              ; preds = %167
  %175 = load ptr, ptr %24, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutData", ptr %175, i32 0, i32 1
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi ptr [ %173, %171 ], [ %176, %174 ]
  %179 = load i32, ptr %178, align 4, !tbaa !56
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #19
  %181 = load ptr, ptr %14, align 8, !tbaa !4
  %182 = load i8, ptr %17, align 1, !tbaa !11
  %183 = call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %181, i8 noundef zeroext %182)
  store i8 %183, ptr %27, align 1, !tbaa !11
  %184 = load ptr, ptr %14, align 8, !tbaa !4
  %185 = load i8, ptr %27, align 1, !tbaa !11
  call void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %184, i8 noundef zeroext %185)
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #19
  %186 = load i8, ptr %27, align 1, !tbaa !11
  %187 = call noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext 2, i8 noundef zeroext %186)
  store i8 %187, ptr %28, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #19
  %188 = load i8, ptr %27, align 1, !tbaa !11
  %189 = call noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext 0, i8 noundef zeroext %188)
  store i8 %189, ptr %29, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  %190 = load i8, ptr %27, align 1, !tbaa !11
  %191 = icmp eq i8 %190, 1
  %192 = select i1 %191, i32 0, i32 2
  store i32 %192, ptr %30, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  %193 = load i8, ptr %27, align 1, !tbaa !11
  %194 = icmp eq i8 %193, 1
  %195 = select i1 %194, i32 2, i32 0
  store i32 %195, ptr %31, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  %196 = load ptr, ptr %14, align 8, !tbaa !4
  %197 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %196)
  %198 = load i8, ptr %28, align 1, !tbaa !104
  %199 = load i8, ptr %27, align 1, !tbaa !11
  %200 = load float, ptr %20, align 4, !tbaa !9
  %201 = call noundef float @_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %197, i8 noundef zeroext %198, i8 noundef zeroext %199, float noundef %200)
  store float %201, ptr %32, align 4, !tbaa !9
  %202 = load ptr, ptr %14, align 8, !tbaa !4
  %203 = load float, ptr %32, align 4, !tbaa !9
  %204 = load i32, ptr %30, align 4, !tbaa !109
  call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %202, float noundef %203, i32 noundef %204)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #19
  %205 = load ptr, ptr %14, align 8, !tbaa !4
  %206 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %205)
  %207 = load i8, ptr %28, align 1, !tbaa !104
  %208 = load i8, ptr %27, align 1, !tbaa !11
  %209 = load float, ptr %20, align 4, !tbaa !9
  %210 = call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %206, i8 noundef zeroext %207, i8 noundef zeroext %208, float noundef %209)
  store float %210, ptr %33, align 4, !tbaa !9
  %211 = load ptr, ptr %14, align 8, !tbaa !4
  %212 = load float, ptr %33, align 4, !tbaa !9
  %213 = load i32, ptr %31, align 4, !tbaa !109
  call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %211, float noundef %212, i32 noundef %213)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #19
  %214 = load ptr, ptr %14, align 8, !tbaa !4
  %215 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %214)
  %216 = load i8, ptr %29, align 1, !tbaa !104
  %217 = load i8, ptr %27, align 1, !tbaa !11
  %218 = load float, ptr %20, align 4, !tbaa !9
  %219 = call noundef float @_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %215, i8 noundef zeroext %216, i8 noundef zeroext %217, float noundef %218)
  store float %219, ptr %34, align 4, !tbaa !9
  %220 = load ptr, ptr %14, align 8, !tbaa !4
  %221 = load float, ptr %34, align 4, !tbaa !9
  call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %220, float noundef %221, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #19
  %222 = load ptr, ptr %14, align 8, !tbaa !4
  %223 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %222)
  %224 = load i8, ptr %29, align 1, !tbaa !104
  %225 = load i8, ptr %27, align 1, !tbaa !11
  %226 = load float, ptr %20, align 4, !tbaa !9
  %227 = call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %223, i8 noundef zeroext %224, i8 noundef zeroext %225, float noundef %226)
  store float %227, ptr %35, align 4, !tbaa !9
  %228 = load ptr, ptr %14, align 8, !tbaa !4
  %229 = load float, ptr %35, align 4, !tbaa !9
  call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %228, float noundef %229, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #19
  %230 = load float, ptr %32, align 4, !tbaa !9
  %231 = load float, ptr %33, align 4, !tbaa !9
  %232 = fadd float %230, %231
  store float %232, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #19
  %233 = load float, ptr %34, align 4, !tbaa !9
  %234 = load float, ptr %35, align 4, !tbaa !9
  %235 = fadd float %233, %234
  store float %235, ptr %37, align 4, !tbaa !9
  %236 = load ptr, ptr %14, align 8, !tbaa !4
  %237 = load ptr, ptr %14, align 8, !tbaa !4
  %238 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %237)
  %239 = load i8, ptr %28, align 1, !tbaa !104
  %240 = load i8, ptr %27, align 1, !tbaa !11
  %241 = call noundef float @_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %238, i8 noundef zeroext %239, i8 noundef zeroext %240)
  %242 = load i32, ptr %30, align 4, !tbaa !109
  call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %236, float noundef %241, i32 noundef %242)
  %243 = load ptr, ptr %14, align 8, !tbaa !4
  %244 = load ptr, ptr %14, align 8, !tbaa !4
  %245 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %244)
  %246 = load i8, ptr %28, align 1, !tbaa !104
  %247 = load i8, ptr %27, align 1, !tbaa !11
  %248 = call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %245, i8 noundef zeroext %246, i8 noundef zeroext %247)
  %249 = load i32, ptr %31, align 4, !tbaa !109
  call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %243, float noundef %248, i32 noundef %249)
  %250 = load ptr, ptr %14, align 8, !tbaa !4
  %251 = load ptr, ptr %14, align 8, !tbaa !4
  %252 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %251)
  %253 = load i8, ptr %29, align 1, !tbaa !104
  %254 = load i8, ptr %27, align 1, !tbaa !11
  %255 = call noundef float @_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %252, i8 noundef zeroext %253, i8 noundef zeroext %254)
  call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %250, float noundef %255, i32 noundef 1)
  %256 = load ptr, ptr %14, align 8, !tbaa !4
  %257 = load ptr, ptr %14, align 8, !tbaa !4
  %258 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %257)
  %259 = load i8, ptr %29, align 1, !tbaa !104
  %260 = load i8, ptr %27, align 1, !tbaa !11
  %261 = call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %258, i8 noundef zeroext %259, i8 noundef zeroext %260)
  call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %256, float noundef %261, i32 noundef 3)
  %262 = load ptr, ptr %14, align 8, !tbaa !4
  %263 = load ptr, ptr %14, align 8, !tbaa !4
  %264 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %263)
  %265 = load i8, ptr %28, align 1, !tbaa !104
  %266 = load i8, ptr %27, align 1, !tbaa !11
  %267 = load float, ptr %20, align 4, !tbaa !9
  %268 = call noundef float @_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %264, i8 noundef zeroext %265, i8 noundef zeroext %266, float noundef %267)
  %269 = load i32, ptr %30, align 4, !tbaa !109
  call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %262, float noundef %268, i32 noundef %269)
  %270 = load ptr, ptr %14, align 8, !tbaa !4
  %271 = load ptr, ptr %14, align 8, !tbaa !4
  %272 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %271)
  %273 = load i8, ptr %28, align 1, !tbaa !104
  %274 = load i8, ptr %27, align 1, !tbaa !11
  %275 = load float, ptr %20, align 4, !tbaa !9
  %276 = call noundef float @_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %272, i8 noundef zeroext %273, i8 noundef zeroext %274, float noundef %275)
  %277 = load i32, ptr %31, align 4, !tbaa !109
  call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %270, float noundef %276, i32 noundef %277)
  %278 = load ptr, ptr %14, align 8, !tbaa !4
  %279 = load ptr, ptr %14, align 8, !tbaa !4
  %280 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %279)
  %281 = load i8, ptr %29, align 1, !tbaa !104
  %282 = load i8, ptr %27, align 1, !tbaa !11
  %283 = load float, ptr %20, align 4, !tbaa !9
  %284 = call noundef float @_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %280, i8 noundef zeroext %281, i8 noundef zeroext %282, float noundef %283)
  call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %278, float noundef %284, i32 noundef 1)
  %285 = load ptr, ptr %14, align 8, !tbaa !4
  %286 = load ptr, ptr %14, align 8, !tbaa !4
  %287 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %286)
  %288 = load i8, ptr %29, align 1, !tbaa !104
  %289 = load i8, ptr %27, align 1, !tbaa !11
  %290 = load float, ptr %20, align 4, !tbaa !9
  %291 = call noundef float @_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %287, i8 noundef zeroext %288, i8 noundef zeroext %289, float noundef %290)
  call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %285, float noundef %291, i32 noundef 3)
  %292 = load ptr, ptr %14, align 8, !tbaa !4
  %293 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node14hasMeasureFuncEv(ptr noundef nonnull align 8 dereferenceable(584) %292) #19
  br i1 %293, label %294, label %310

294:                                              ; preds = %177
  %295 = load ptr, ptr %14, align 8, !tbaa !4
  %296 = load i8, ptr %27, align 1, !tbaa !11
  %297 = load float, ptr %15, align 4, !tbaa !9
  %298 = load float, ptr %36, align 4, !tbaa !9
  %299 = fsub float %297, %298
  %300 = load float, ptr %16, align 4, !tbaa !9
  %301 = load float, ptr %37, align 4, !tbaa !9
  %302 = fsub float %300, %301
  %303 = load i32, ptr %18, align 4, !tbaa !13
  %304 = load i32, ptr %19, align 4, !tbaa !13
  %305 = load float, ptr %20, align 4, !tbaa !9
  %306 = load float, ptr %21, align 4, !tbaa !9
  %307 = load ptr, ptr %24, align 8, !tbaa !19
  %308 = load i32, ptr %23, align 4, !tbaa !17
  call void @_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE(ptr noundef %295, i8 noundef zeroext %296, float noundef %299, float noundef %302, i32 noundef %303, i32 noundef %304, float noundef %305, float noundef %306, ptr noundef nonnull align 4 dereferenceable(56) %307, i32 noundef %308)
  %309 = load ptr, ptr %14, align 8, !tbaa !4
  call void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef %309)
  store i32 1, ptr %38, align 4
  br label %2158

310:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #19
  %311 = load ptr, ptr %14, align 8, !tbaa !4
  %312 = call noundef i64 @_ZNK8facebook4yoga4Node19getLayoutChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %311)
  store i64 %312, ptr %39, align 8, !tbaa !45
  %313 = load i64, ptr %39, align 8, !tbaa !45
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %329

315:                                              ; preds = %310
  %316 = load ptr, ptr %14, align 8, !tbaa !4
  %317 = load i8, ptr %27, align 1, !tbaa !11
  %318 = load float, ptr %15, align 4, !tbaa !9
  %319 = load float, ptr %36, align 4, !tbaa !9
  %320 = fsub float %318, %319
  %321 = load float, ptr %16, align 4, !tbaa !9
  %322 = load float, ptr %37, align 4, !tbaa !9
  %323 = fsub float %321, %322
  %324 = load i32, ptr %18, align 4, !tbaa !13
  %325 = load i32, ptr %19, align 4, !tbaa !13
  %326 = load float, ptr %20, align 4, !tbaa !9
  %327 = load float, ptr %21, align 4, !tbaa !9
  call void @_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff(ptr noundef %316, i8 noundef zeroext %317, float noundef %320, float noundef %323, i32 noundef %324, i32 noundef %325, float noundef %326, float noundef %327)
  %328 = load ptr, ptr %14, align 8, !tbaa !4
  call void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef %328)
  store i32 1, ptr %38, align 4
  br label %2157

329:                                              ; preds = %310
  %330 = load i8, ptr %22, align 1, !tbaa !15, !range !34, !noundef !35
  %331 = trunc i8 %330 to i1
  br i1 %331, label %348, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %14, align 8, !tbaa !4
  %334 = load i8, ptr %27, align 1, !tbaa !11
  %335 = load float, ptr %15, align 4, !tbaa !9
  %336 = load float, ptr %36, align 4, !tbaa !9
  %337 = fsub float %335, %336
  %338 = load float, ptr %16, align 4, !tbaa !9
  %339 = load float, ptr %37, align 4, !tbaa !9
  %340 = fsub float %338, %339
  %341 = load i32, ptr %18, align 4, !tbaa !13
  %342 = load i32, ptr %19, align 4, !tbaa !13
  %343 = load float, ptr %20, align 4, !tbaa !9
  %344 = load float, ptr %21, align 4, !tbaa !9
  %345 = call noundef zeroext i1 @_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff(ptr noundef %333, i8 noundef zeroext %334, float noundef %337, float noundef %340, i32 noundef %341, i32 noundef %342, float noundef %343, float noundef %344)
  br i1 %345, label %346, label %348

346:                                              ; preds = %332
  %347 = load ptr, ptr %14, align 8, !tbaa !4
  call void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef %347)
  store i32 1, ptr %38, align 4
  br label %2157

348:                                              ; preds = %332, %329
  %349 = load ptr, ptr %14, align 8, !tbaa !4
  call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584) %349)
  %350 = load ptr, ptr %14, align 8, !tbaa !4
  call void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %350, i1 noundef zeroext false)
  %351 = load ptr, ptr %14, align 8, !tbaa !4
  call void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef %351)
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #19
  %352 = load ptr, ptr %14, align 8, !tbaa !4
  %353 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %352)
  %354 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 8 dereferenceable(144) %353)
  %355 = load i8, ptr %27, align 1, !tbaa !11
  %356 = call noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %354, i8 noundef zeroext %355)
  store i8 %356, ptr %40, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #19
  %357 = load i8, ptr %40, align 1, !tbaa !104
  %358 = load i8, ptr %27, align 1, !tbaa !11
  %359 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %357, i8 noundef zeroext %358)
  store i8 %359, ptr %41, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #19
  %360 = load i8, ptr %40, align 1, !tbaa !104
  %361 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %360)
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %42, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #19
  %363 = load ptr, ptr %14, align 8, !tbaa !4
  %364 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %363)
  %365 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 8 dereferenceable(144) %364)
  %366 = icmp ne i8 %365, 0
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %43, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #19
  %368 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %372

370:                                              ; preds = %348
  %371 = load float, ptr %20, align 4, !tbaa !9
  br label %374

372:                                              ; preds = %348
  %373 = load float, ptr %21, align 4, !tbaa !9
  br label %374

374:                                              ; preds = %372, %370
  %375 = phi float [ %371, %370 ], [ %373, %372 ]
  store float %375, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #19
  %376 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = load float, ptr %21, align 4, !tbaa !9
  br label %382

380:                                              ; preds = %374
  %381 = load float, ptr %20, align 4, !tbaa !9
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi float [ %379, %378 ], [ %381, %380 ]
  store float %383, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #19
  %384 = load ptr, ptr %14, align 8, !tbaa !4
  %385 = load i8, ptr %40, align 1, !tbaa !104
  %386 = load i8, ptr %27, align 1, !tbaa !11
  %387 = load float, ptr %20, align 4, !tbaa !9
  %388 = call noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef %384, i8 noundef zeroext %385, i8 noundef zeroext %386, float noundef %387)
  store float %388, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #19
  %389 = load ptr, ptr %14, align 8, !tbaa !4
  %390 = load i8, ptr %41, align 1, !tbaa !104
  %391 = load i8, ptr %27, align 1, !tbaa !11
  %392 = load float, ptr %20, align 4, !tbaa !9
  %393 = call noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef %389, i8 noundef zeroext %390, i8 noundef zeroext %391, float noundef %392)
  store float %393, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #19
  %394 = load ptr, ptr %14, align 8, !tbaa !4
  %395 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %394)
  %396 = load i8, ptr %41, align 1, !tbaa !104
  %397 = load i8, ptr %27, align 1, !tbaa !11
  %398 = load float, ptr %20, align 4, !tbaa !9
  %399 = call noundef float @_ZNK8facebook4yoga5Style32computeFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %395, i8 noundef zeroext %396, i8 noundef zeroext %397, float noundef %398)
  store float %399, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #19
  %400 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %404

402:                                              ; preds = %382
  %403 = load i32, ptr %18, align 4, !tbaa !13
  br label %406

404:                                              ; preds = %382
  %405 = load i32, ptr %19, align 4, !tbaa !13
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi i32 [ %403, %402 ], [ %405, %404 ]
  store i32 %407, ptr %49, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #19
  %408 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = load i32, ptr %19, align 4, !tbaa !13
  br label %414

412:                                              ; preds = %406
  %413 = load i32, ptr %18, align 4, !tbaa !13
  br label %414

414:                                              ; preds = %412, %410
  %415 = phi i32 [ %411, %410 ], [ %413, %412 ]
  store i32 %415, ptr %50, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #19
  %416 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = load float, ptr %46, align 4, !tbaa !9
  br label %422

420:                                              ; preds = %414
  %421 = load float, ptr %47, align 4, !tbaa !9
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi float [ %419, %418 ], [ %421, %420 ]
  store float %423, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #19
  %424 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = load float, ptr %47, align 4, !tbaa !9
  br label %430

428:                                              ; preds = %422
  %429 = load float, ptr %46, align 4, !tbaa !9
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi float [ %427, %426 ], [ %429, %428 ]
  store float %431, ptr %52, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #19
  %432 = load ptr, ptr %14, align 8, !tbaa !4
  %433 = load i8, ptr %27, align 1, !tbaa !11
  %434 = load float, ptr %15, align 4, !tbaa !9
  %435 = load float, ptr %36, align 4, !tbaa !9
  %436 = fsub float %434, %435
  %437 = load float, ptr %51, align 4, !tbaa !9
  %438 = load float, ptr %20, align 4, !tbaa !9
  %439 = load float, ptr %20, align 4, !tbaa !9
  %440 = call noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff(ptr noundef %432, i8 noundef zeroext %433, i8 noundef zeroext 0, float noundef %436, float noundef %437, float noundef %438, float noundef %439)
  store float %440, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #19
  %441 = load ptr, ptr %14, align 8, !tbaa !4
  %442 = load i8, ptr %27, align 1, !tbaa !11
  %443 = load float, ptr %16, align 4, !tbaa !9
  %444 = load float, ptr %37, align 4, !tbaa !9
  %445 = fsub float %443, %444
  %446 = load float, ptr %52, align 4, !tbaa !9
  %447 = load float, ptr %21, align 4, !tbaa !9
  %448 = load float, ptr %20, align 4, !tbaa !9
  %449 = call noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff(ptr noundef %441, i8 noundef zeroext %442, i8 noundef zeroext 1, float noundef %445, float noundef %446, float noundef %447, float noundef %448)
  store float %449, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #19
  %450 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %454

452:                                              ; preds = %430
  %453 = load float, ptr %53, align 4, !tbaa !9
  br label %456

454:                                              ; preds = %430
  %455 = load float, ptr %54, align 4, !tbaa !9
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi float [ %453, %452 ], [ %455, %454 ]
  store float %457, ptr %55, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #19
  %458 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  %461 = load float, ptr %54, align 4, !tbaa !9
  br label %464

462:                                              ; preds = %456
  %463 = load float, ptr %53, align 4, !tbaa !9
  br label %464

464:                                              ; preds = %462, %460
  %465 = phi float [ %461, %460 ], [ %463, %462 ]
  store float %465, ptr %56, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #19
  store float 0.000000e+00, ptr %57, align 4, !tbaa !9
  %466 = load ptr, ptr %14, align 8, !tbaa !4
  %467 = load float, ptr %53, align 4, !tbaa !9
  %468 = load float, ptr %54, align 4, !tbaa !9
  %469 = load i32, ptr %18, align 4, !tbaa !13
  %470 = load i32, ptr %19, align 4, !tbaa !13
  %471 = load i8, ptr %27, align 1, !tbaa !11
  %472 = load i8, ptr %40, align 1, !tbaa !104
  %473 = load i8, ptr %22, align 1, !tbaa !15, !range !34, !noundef !35
  %474 = trunc i8 %473 to i1
  %475 = load ptr, ptr %24, align 8, !tbaa !19
  %476 = load i32, ptr %25, align 4, !tbaa !21
  %477 = load i32, ptr %26, align 4, !tbaa !21
  %478 = call noundef float @_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj(ptr noundef %466, float noundef %467, float noundef %468, i32 noundef %469, i32 noundef %470, i8 noundef zeroext %471, i8 noundef zeroext %472, i1 noundef zeroext %474, ptr noundef nonnull align 4 dereferenceable(56) %475, i32 noundef %476, i32 noundef %477)
  %479 = load float, ptr %57, align 4, !tbaa !9
  %480 = fadd float %479, %478
  store float %480, ptr %57, align 4, !tbaa !9
  %481 = load i64, ptr %39, align 8, !tbaa !45
  %482 = icmp ugt i64 %481, 1
  br i1 %482, label %483, label %494

483:                                              ; preds = %464
  %484 = load ptr, ptr %14, align 8, !tbaa !4
  %485 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %484)
  %486 = load i8, ptr %40, align 1, !tbaa !104
  %487 = load float, ptr %55, align 4, !tbaa !9
  %488 = call noundef float @_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %485, i8 noundef zeroext %486, float noundef %487)
  %489 = load i64, ptr %39, align 8, !tbaa !45
  %490 = sub i64 %489, 1
  %491 = uitofp i64 %490 to float
  %492 = load float, ptr %57, align 4, !tbaa !9
  %493 = call float @llvm.fmuladd.f32(float %488, float %491, float %492)
  store float %493, ptr %57, align 4, !tbaa !9
  br label %494

494:                                              ; preds = %483, %464
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #19
  %495 = load i32, ptr %49, align 4, !tbaa !13
  %496 = icmp ne i32 %495, 1
  br i1 %496, label %497, label %501

497:                                              ; preds = %494
  %498 = load float, ptr %57, align 4, !tbaa !9
  %499 = load float, ptr %55, align 4, !tbaa !9
  %500 = fcmp ogt float %498, %499
  br label %501

501:                                              ; preds = %497, %494
  %502 = phi i1 [ false, %494 ], [ %500, %497 ]
  %503 = zext i1 %502 to i8
  store i8 %503, ptr %58, align 1, !tbaa !15
  %504 = load i8, ptr %43, align 1, !tbaa !15, !range !34, !noundef !35
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %513

506:                                              ; preds = %501
  %507 = load i8, ptr %58, align 1, !tbaa !15, !range !34, !noundef !35
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %513

509:                                              ; preds = %506
  %510 = load i32, ptr %49, align 4, !tbaa !13
  %511 = icmp eq i32 %510, 2
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  store i32 0, ptr %49, align 4, !tbaa !13
  br label %513

513:                                              ; preds = %512, %509, %506, %501
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #19
  %514 = load ptr, ptr %14, align 8, !tbaa !4
  %515 = call ptr @_ZNK8facebook4yoga4Node17getLayoutChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %514)
  %516 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %60, i32 0, i32 0
  store ptr %515, ptr %516, align 8
  call void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #19
  store i64 0, ptr %61, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #19
  store float 0.000000e+00, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #19
  %517 = load ptr, ptr %14, align 8, !tbaa !4
  %518 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %517)
  %519 = load i8, ptr %41, align 1, !tbaa !104
  %520 = load float, ptr %56, align 4, !tbaa !9
  %521 = invoke noundef float @_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %518, i8 noundef zeroext %519, float noundef %520)
          to label %522 unwind label %623

522:                                              ; preds = %513
  store float %521, ptr %63, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #19
  store float 0.000000e+00, ptr %66, align 4, !tbaa !9
  br label %523

523:                                              ; preds = %1206, %522
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #19
  %524 = load ptr, ptr %14, align 8, !tbaa !4
  %525 = invoke ptr @_ZNK8facebook4yoga4Node17getLayoutChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %524)
          to label %526 unwind label %627

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %68, i32 0, i32 0
  store ptr %525, ptr %527, align 8
  invoke void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %528 unwind label %627

528:                                              ; preds = %526
  %529 = invoke noundef zeroext i1 @_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %530 unwind label %631

530:                                              ; preds = %528
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #19
  br i1 %529, label %531, label %1216

531:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #19
  %532 = load ptr, ptr %14, align 8, !tbaa !4
  %533 = load i8, ptr %17, align 1, !tbaa !11
  %534 = load float, ptr %20, align 4, !tbaa !9
  %535 = load float, ptr %44, align 4, !tbaa !9
  %536 = load float, ptr %53, align 4, !tbaa !9
  %537 = load float, ptr %55, align 4, !tbaa !9
  %538 = load i64, ptr %61, align 8, !tbaa !45
  invoke void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEffffRNS0_18LayoutableChildrenIS1_E8IteratorEm(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::FlexLine") align 8 %69, ptr noundef %532, i8 noundef zeroext %533, float noundef %534, float noundef %535, float noundef %536, float noundef %537, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %538)
          to label %539 unwind label %636

539:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #19
  %540 = load i8, ptr %22, align 1, !tbaa !15, !range !34, !noundef !35
  %541 = trunc i8 %540 to i1
  br i1 %541, label %545, label %542

542:                                              ; preds = %539
  %543 = load i32, ptr %50, align 4, !tbaa !13
  %544 = icmp eq i32 %543, 0
  br label %545

545:                                              ; preds = %542, %539
  %546 = phi i1 [ false, %539 ], [ %544, %542 ]
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %70, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #19
  store i8 0, ptr %71, align 1, !tbaa !15
  %548 = load i32, ptr %49, align 4, !tbaa !13
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %719

550:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #19
  %551 = load ptr, ptr %14, align 8, !tbaa !4
  %552 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %551)
  store ptr %552, ptr %72, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #19
  %553 = load ptr, ptr %72, align 8, !tbaa !102
  %554 = load i8, ptr %27, align 1, !tbaa !11
  %555 = load float, ptr %20, align 4, !tbaa !9
  %556 = load float, ptr %20, align 4, !tbaa !9
  %557 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %553, i8 noundef zeroext %554, i8 noundef zeroext 0, float noundef %555, float noundef %556)
          to label %558 unwind label %640

558:                                              ; preds = %550
  %559 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %74, i32 0, i32 0
  store float %557, ptr %559, align 4
  %560 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %561 unwind label %640

561:                                              ; preds = %558
  %562 = load float, ptr %51, align 4, !tbaa !9
  %563 = fsub float %560, %562
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #19
  store float %563, ptr %73, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #19
  %564 = load ptr, ptr %72, align 8, !tbaa !102
  %565 = load i8, ptr %27, align 1, !tbaa !11
  %566 = load float, ptr %20, align 4, !tbaa !9
  %567 = load float, ptr %20, align 4, !tbaa !9
  %568 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %564, i8 noundef zeroext %565, i8 noundef zeroext 0, float noundef %566, float noundef %567)
          to label %569 unwind label %644

569:                                              ; preds = %561
  %570 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %76, i32 0, i32 0
  store float %568, ptr %570, align 4
  %571 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %572 unwind label %644

572:                                              ; preds = %569
  %573 = load float, ptr %51, align 4, !tbaa !9
  %574 = fsub float %571, %573
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #19
  store float %574, ptr %75, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #19
  %575 = load ptr, ptr %72, align 8, !tbaa !102
  %576 = load i8, ptr %27, align 1, !tbaa !11
  %577 = load float, ptr %21, align 4, !tbaa !9
  %578 = load float, ptr %20, align 4, !tbaa !9
  %579 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %575, i8 noundef zeroext %576, i8 noundef zeroext 1, float noundef %577, float noundef %578)
          to label %580 unwind label %648

580:                                              ; preds = %572
  %581 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %78, i32 0, i32 0
  store float %579, ptr %581, align 4
  %582 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %583 unwind label %648

583:                                              ; preds = %580
  %584 = load float, ptr %52, align 4, !tbaa !9
  %585 = fsub float %582, %584
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #19
  store float %585, ptr %77, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #19
  %586 = load ptr, ptr %72, align 8, !tbaa !102
  %587 = load i8, ptr %27, align 1, !tbaa !11
  %588 = load float, ptr %21, align 4, !tbaa !9
  %589 = load float, ptr %20, align 4, !tbaa !9
  %590 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %586, i8 noundef zeroext %587, i8 noundef zeroext 1, float noundef %588, float noundef %589)
          to label %591 unwind label %652

591:                                              ; preds = %583
  %592 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %80, i32 0, i32 0
  store float %590, ptr %592, align 4
  %593 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %594 unwind label %652

594:                                              ; preds = %591
  %595 = load float, ptr %52, align 4, !tbaa !9
  %596 = fsub float %593, %595
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #19
  store float %596, ptr %79, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #19
  %597 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %601

599:                                              ; preds = %594
  %600 = load float, ptr %73, align 4, !tbaa !9
  br label %603

601:                                              ; preds = %594
  %602 = load float, ptr %77, align 4, !tbaa !9
  br label %603

603:                                              ; preds = %601, %599
  %604 = phi float [ %600, %599 ], [ %602, %601 ]
  store float %604, ptr %81, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #19
  %605 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %609

607:                                              ; preds = %603
  %608 = load float, ptr %75, align 4, !tbaa !9
  br label %611

609:                                              ; preds = %603
  %610 = load float, ptr %79, align 4, !tbaa !9
  br label %611

611:                                              ; preds = %609, %607
  %612 = phi float [ %608, %607 ], [ %610, %609 ]
  store float %612, ptr %82, align 4, !tbaa !9
  %613 = load float, ptr %81, align 4, !tbaa !9
  %614 = invoke noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %613)
          to label %615 unwind label %656

615:                                              ; preds = %611
  br i1 %614, label %616, label %660

616:                                              ; preds = %615
  %617 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 1
  %618 = load float, ptr %617, align 8, !tbaa !111
  %619 = load float, ptr %81, align 4, !tbaa !9
  %620 = fcmp olt float %618, %619
  br i1 %620, label %621, label %660

621:                                              ; preds = %616
  %622 = load float, ptr %81, align 4, !tbaa !9
  store float %622, ptr %55, align 4, !tbaa !9
  br label %713

623:                                              ; preds = %513
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %64, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %65, align 4
  br label %2162

627:                                              ; preds = %526, %523
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %64, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %65, align 4
  br label %635

631:                                              ; preds = %528
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %64, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %65, align 4
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #19
  br label %635

635:                                              ; preds = %631, %627
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #19
  br label %2161

636:                                              ; preds = %531
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %64, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %65, align 4
  br label %1215

640:                                              ; preds = %558, %550
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %64, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #19
  br label %718

644:                                              ; preds = %569, %561
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %64, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #19
  br label %717

648:                                              ; preds = %580, %572
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %64, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #19
  br label %716

652:                                              ; preds = %591, %583
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %64, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #19
  br label %715

656:                                              ; preds = %660, %611
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %64, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %65, align 4
  br label %714

660:                                              ; preds = %616, %615
  %661 = load float, ptr %82, align 4, !tbaa !9
  %662 = invoke noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %661)
          to label %663 unwind label %656

663:                                              ; preds = %660
  br i1 %662, label %664, label %671

664:                                              ; preds = %663
  %665 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 1
  %666 = load float, ptr %665, align 8, !tbaa !111
  %667 = load float, ptr %82, align 4, !tbaa !9
  %668 = fcmp ogt float %666, %667
  br i1 %668, label %669, label %671

669:                                              ; preds = %664
  %670 = load float, ptr %82, align 4, !tbaa !9
  store float %670, ptr %55, align 4, !tbaa !9
  br label %712

671:                                              ; preds = %664, %663
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #19
  %672 = load ptr, ptr %14, align 8, !tbaa !4
  %673 = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(584) %672, i32 noundef 1)
          to label %674 unwind label %703

674:                                              ; preds = %671
  %675 = zext i1 %673 to i8
  store i8 %675, ptr %83, align 1, !tbaa !15
  %676 = load i8, ptr %83, align 1, !tbaa !15, !range !34, !noundef !35
  %677 = trunc i8 %676 to i1
  br i1 %677, label %707, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 4
  %680 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %679, i32 0, i32 0
  %681 = load float, ptr %680, align 8, !tbaa !114
  %682 = invoke noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %681)
          to label %683 unwind label %703

683:                                              ; preds = %678
  br i1 %682, label %684, label %689

684:                                              ; preds = %683
  %685 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 4
  %686 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %685, i32 0, i32 0
  %687 = load float, ptr %686, align 8, !tbaa !114
  %688 = fcmp oeq float %687, 0.000000e+00
  br i1 %688, label %700, label %689

689:                                              ; preds = %684, %683
  %690 = load ptr, ptr %14, align 8, !tbaa !4
  %691 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %690)
          to label %692 unwind label %703

692:                                              ; preds = %689
  %693 = invoke noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %691)
          to label %694 unwind label %703

694:                                              ; preds = %692
  br i1 %693, label %695, label %707

695:                                              ; preds = %694
  %696 = load ptr, ptr %14, align 8, !tbaa !4
  %697 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %696)
          to label %698 unwind label %703

698:                                              ; preds = %695
  %699 = fcmp oeq float %697, 0.000000e+00
  br i1 %699, label %700, label %707

700:                                              ; preds = %698, %684
  %701 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 1
  %702 = load float, ptr %701, align 8, !tbaa !111
  store float %702, ptr %55, align 4, !tbaa !9
  br label %707

703:                                              ; preds = %695, %692, %689, %678, %671
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %64, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #19
  br label %714

707:                                              ; preds = %700, %698, %694, %674
  %708 = load i8, ptr %83, align 1, !tbaa !15, !range !34, !noundef !35
  %709 = trunc i8 %708 to i1
  %710 = xor i1 %709, true
  %711 = zext i1 %710 to i8
  store i8 %711, ptr %71, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #19
  br label %712

712:                                              ; preds = %707, %669
  br label %713

713:                                              ; preds = %712, %621
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #19
  br label %719

714:                                              ; preds = %703, %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #19
  br label %715

715:                                              ; preds = %714, %652
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #19
  br label %716

716:                                              ; preds = %715, %648
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #19
  br label %717

717:                                              ; preds = %716, %644
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #19
  br label %718

718:                                              ; preds = %717, %640
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #19
  br label %1214

719:                                              ; preds = %713, %545
  %720 = load i8, ptr %71, align 1, !tbaa !15, !range !34, !noundef !35
  %721 = trunc i8 %720 to i1
  br i1 %721, label %737, label %722

722:                                              ; preds = %719
  %723 = load float, ptr %55, align 4, !tbaa !9
  %724 = invoke noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %723)
          to label %725 unwind label %733

725:                                              ; preds = %722
  br i1 %724, label %726, label %737

726:                                              ; preds = %725
  %727 = load float, ptr %55, align 4, !tbaa !9
  %728 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 1
  %729 = load float, ptr %728, align 8, !tbaa !111
  %730 = fsub float %727, %729
  %731 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 4
  %732 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %731, i32 0, i32 2
  store float %730, ptr %732, align 8, !tbaa !115
  br label %748

733:                                              ; preds = %784, %782, %771, %751, %722
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %64, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %65, align 4
  br label %1214

737:                                              ; preds = %725, %719
  %738 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 1
  %739 = load float, ptr %738, align 8, !tbaa !111
  %740 = fcmp olt float %739, 0.000000e+00
  br i1 %740, label %741, label %747

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 1
  %743 = load float, ptr %742, align 8, !tbaa !111
  %744 = fneg float %743
  %745 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 4
  %746 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %745, i32 0, i32 2
  store float %744, ptr %746, align 8, !tbaa !115
  br label %747

747:                                              ; preds = %741, %737
  br label %748

748:                                              ; preds = %747, %726
  %749 = load i8, ptr %70, align 1, !tbaa !15, !range !34, !noundef !35
  %750 = trunc i8 %749 to i1
  br i1 %750, label %771, label %751

751:                                              ; preds = %748
  %752 = load ptr, ptr %14, align 8, !tbaa !4
  %753 = load i8, ptr %40, align 1, !tbaa !104
  %754 = load i8, ptr %41, align 1, !tbaa !104
  %755 = load i8, ptr %27, align 1, !tbaa !11
  %756 = load float, ptr %20, align 4, !tbaa !9
  %757 = load float, ptr %44, align 4, !tbaa !9
  %758 = load float, ptr %55, align 4, !tbaa !9
  %759 = load float, ptr %56, align 4, !tbaa !9
  %760 = load float, ptr %53, align 4, !tbaa !9
  %761 = load float, ptr %54, align 4, !tbaa !9
  %762 = load i8, ptr %58, align 1, !tbaa !15, !range !34, !noundef !35
  %763 = trunc i8 %762 to i1
  %764 = load i32, ptr %50, align 4, !tbaa !13
  %765 = load i8, ptr %22, align 1, !tbaa !15, !range !34, !noundef !35
  %766 = trunc i8 %765 to i1
  %767 = load ptr, ptr %24, align 8, !tbaa !19
  %768 = load i32, ptr %25, align 4, !tbaa !21
  %769 = load i32, ptr %26, align 4, !tbaa !21
  invoke void @_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj(ptr noundef %752, ptr noundef nonnull align 8 dereferenceable(60) %69, i8 noundef zeroext %753, i8 noundef zeroext %754, i8 noundef zeroext %755, float noundef %756, float noundef %757, float noundef %758, float noundef %759, float noundef %760, float noundef %761, i1 noundef zeroext %763, i32 noundef %764, i1 noundef zeroext %766, ptr noundef nonnull align 4 dereferenceable(56) %767, i32 noundef %768, i32 noundef %769)
          to label %770 unwind label %733

770:                                              ; preds = %751
  br label %771

771:                                              ; preds = %770, %748
  %772 = load ptr, ptr %14, align 8, !tbaa !4
  %773 = load ptr, ptr %14, align 8, !tbaa !4
  %774 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %773)
  %775 = invoke noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResults11hadOverflowEv(ptr noundef nonnull align 4 dereferenceable(324) %774)
          to label %776 unwind label %733

776:                                              ; preds = %771
  br i1 %775, label %782, label %777

777:                                              ; preds = %776
  %778 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 4
  %779 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %778, i32 0, i32 2
  %780 = load float, ptr %779, align 8, !tbaa !115
  %781 = fcmp olt float %780, 0.000000e+00
  br label %782

782:                                              ; preds = %777, %776
  %783 = phi i1 [ true, %776 ], [ %781, %777 ]
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %772, i1 noundef zeroext %783)
          to label %784 unwind label %733

784:                                              ; preds = %782
  %785 = load ptr, ptr %14, align 8, !tbaa !4
  %786 = load i8, ptr %40, align 1, !tbaa !104
  %787 = load i8, ptr %41, align 1, !tbaa !104
  %788 = load i8, ptr %27, align 1, !tbaa !11
  %789 = load i32, ptr %49, align 4, !tbaa !13
  %790 = load i32, ptr %50, align 4, !tbaa !13
  %791 = load float, ptr %44, align 4, !tbaa !9
  %792 = load float, ptr %20, align 4, !tbaa !9
  %793 = load float, ptr %55, align 4, !tbaa !9
  %794 = load float, ptr %56, align 4, !tbaa !9
  %795 = load float, ptr %53, align 4, !tbaa !9
  %796 = load i8, ptr %22, align 1, !tbaa !15, !range !34, !noundef !35
  %797 = trunc i8 %796 to i1
  invoke void @_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb(ptr noundef %785, ptr noundef nonnull align 8 dereferenceable(60) %69, i8 noundef zeroext %786, i8 noundef zeroext %787, i8 noundef zeroext %788, i32 noundef %789, i32 noundef %790, float noundef %791, float noundef %792, float noundef %793, float noundef %794, float noundef %795, i1 noundef zeroext %797)
          to label %798 unwind label %733

798:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #19
  %799 = load float, ptr %56, align 4, !tbaa !9
  store float %799, ptr %84, align 4, !tbaa !9
  %800 = load i32, ptr %50, align 4, !tbaa !13
  %801 = icmp eq i32 %800, 1
  br i1 %801, label %805, label %802

802:                                              ; preds = %798
  %803 = load i32, ptr %50, align 4, !tbaa !13
  %804 = icmp eq i32 %803, 2
  br i1 %804, label %805, label %824

805:                                              ; preds = %802, %798
  %806 = load ptr, ptr %14, align 8, !tbaa !4
  %807 = load i8, ptr %41, align 1, !tbaa !104
  %808 = load i8, ptr %27, align 1, !tbaa !11
  %809 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 4
  %810 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %809, i32 0, i32 4
  %811 = load float, ptr %810, align 8, !tbaa !116
  %812 = load float, ptr %47, align 4, !tbaa !9
  %813 = fadd float %811, %812
  %814 = load float, ptr %45, align 4, !tbaa !9
  %815 = load float, ptr %20, align 4, !tbaa !9
  %816 = invoke noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %806, i8 noundef zeroext %807, i8 noundef zeroext %808, float noundef %813, float noundef %814, float noundef %815)
          to label %817 unwind label %820

817:                                              ; preds = %805
  %818 = load float, ptr %47, align 4, !tbaa !9
  %819 = fsub float %816, %818
  store float %819, ptr %84, align 4, !tbaa !9
  br label %824

820:                                              ; preds = %837, %805
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = extractvalue { ptr, i32 } %821, 0
  store ptr %822, ptr %64, align 8
  %823 = extractvalue { ptr, i32 } %821, 1
  store i32 %823, ptr %65, align 4
  br label %1213

824:                                              ; preds = %817, %802
  %825 = load i8, ptr %43, align 1, !tbaa !15, !range !34, !noundef !35
  %826 = trunc i8 %825 to i1
  br i1 %826, label %834, label %827

827:                                              ; preds = %824
  %828 = load i32, ptr %50, align 4, !tbaa !13
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %834

830:                                              ; preds = %827
  %831 = load float, ptr %56, align 4, !tbaa !9
  %832 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 4
  %833 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %832, i32 0, i32 4
  store float %831, ptr %833, align 8, !tbaa !116
  br label %834

834:                                              ; preds = %830, %827, %824
  %835 = load i8, ptr %43, align 1, !tbaa !15, !range !34, !noundef !35
  %836 = trunc i8 %835 to i1
  br i1 %836, label %854, label %837

837:                                              ; preds = %834
  %838 = load ptr, ptr %14, align 8, !tbaa !4
  %839 = load i8, ptr %41, align 1, !tbaa !104
  %840 = load i8, ptr %27, align 1, !tbaa !11
  %841 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 4
  %842 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %841, i32 0, i32 4
  %843 = load float, ptr %842, align 8, !tbaa !116
  %844 = load float, ptr %47, align 4, !tbaa !9
  %845 = fadd float %843, %844
  %846 = load float, ptr %45, align 4, !tbaa !9
  %847 = load float, ptr %20, align 4, !tbaa !9
  %848 = invoke noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %838, i8 noundef zeroext %839, i8 noundef zeroext %840, float noundef %845, float noundef %846, float noundef %847)
          to label %849 unwind label %820

849:                                              ; preds = %837
  %850 = load float, ptr %47, align 4, !tbaa !9
  %851 = fsub float %848, %850
  %852 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 4
  %853 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %852, i32 0, i32 4
  store float %851, ptr %853, align 8, !tbaa !116
  br label %854

854:                                              ; preds = %849, %834
  %855 = load i8, ptr %22, align 1, !tbaa !15, !range !34, !noundef !35
  %856 = trunc i8 %855 to i1
  br i1 %856, label %857, label %1185

857:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #19
  %858 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 0
  store ptr %858, ptr %85, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #19
  %859 = load ptr, ptr %85, align 8, !tbaa !117
  %860 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %859) #19
  %861 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %86, i32 0, i32 0
  store ptr %860, ptr %861, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #19
  %862 = load ptr, ptr %85, align 8, !tbaa !117
  %863 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %862) #19
  %864 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %87, i32 0, i32 0
  store ptr %863, ptr %864, align 8
  br label %865

865:                                              ; preds = %1181, %857
  %866 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %87) #19
  %867 = xor i1 %866, true
  br i1 %867, label %869, label %868

868:                                              ; preds = %865
  store i32 5, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #19
  br label %1184

869:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #19
  %870 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  %871 = load ptr, ptr %870, align 8, !tbaa !4
  store ptr %871, ptr %88, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #19
  %872 = load float, ptr %48, align 4, !tbaa !9
  store float %872, ptr %89, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #19
  %873 = load ptr, ptr %14, align 8, !tbaa !4
  %874 = load ptr, ptr %88, align 8, !tbaa !4
  %875 = invoke noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %873, ptr noundef %874)
          to label %876 unwind label %1042

876:                                              ; preds = %869
  store i8 %875, ptr %90, align 1, !tbaa !119
  %877 = load i8, ptr %90, align 1, !tbaa !119
  %878 = icmp eq i8 %877, 4
  br i1 %878, label %879, label %1090

879:                                              ; preds = %876
  %880 = load ptr, ptr %88, align 8, !tbaa !4
  %881 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %880)
  %882 = load i8, ptr %41, align 1, !tbaa !104
  %883 = load i8, ptr %27, align 1, !tbaa !11
  %884 = invoke noundef zeroext i1 @_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %881, i8 noundef zeroext %882, i8 noundef zeroext %883)
          to label %885 unwind label %1042

885:                                              ; preds = %879
  br i1 %884, label %1090, label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %88, align 8, !tbaa !4
  %888 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %887)
  %889 = load i8, ptr %41, align 1, !tbaa !104
  %890 = load i8, ptr %27, align 1, !tbaa !11
  %891 = invoke noundef zeroext i1 @_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %888, i8 noundef zeroext %889, i8 noundef zeroext %890)
          to label %892 unwind label %1042

892:                                              ; preds = %886
  br i1 %891, label %1090, label %893

893:                                              ; preds = %892
  %894 = load ptr, ptr %88, align 8, !tbaa !4
  %895 = load i8, ptr %41, align 1, !tbaa !104
  %896 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %895)
          to label %897 unwind label %1042

897:                                              ; preds = %893
  %898 = load float, ptr %56, align 4, !tbaa !9
  %899 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(584) %894, i8 noundef zeroext %896, float noundef %898)
          to label %900 unwind label %1042

900:                                              ; preds = %897
  br i1 %899, label %1089, label %901

901:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #19
  %902 = load ptr, ptr %88, align 8, !tbaa !4
  %903 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %902)
  %904 = load i8, ptr %40, align 1, !tbaa !104
  %905 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %904)
          to label %906 unwind label %1046

906:                                              ; preds = %901
  %907 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %903, i8 noundef zeroext %905)
          to label %908 unwind label %1046

908:                                              ; preds = %906
  store float %907, ptr %91, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #19
  %909 = load ptr, ptr %88, align 8, !tbaa !4
  %910 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %909)
  store ptr %910, ptr %92, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #19
  %911 = load ptr, ptr %92, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #19
  %912 = invoke float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %911)
          to label %913 unwind label %1050

913:                                              ; preds = %908
  %914 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %94, i32 0, i32 0
  store float %912, ptr %914, align 4
  %915 = invoke noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %916 unwind label %1050

916:                                              ; preds = %913
  br i1 %915, label %917, label %947

917:                                              ; preds = %916
  %918 = load ptr, ptr %88, align 8, !tbaa !4
  %919 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %918)
  %920 = load i8, ptr %41, align 1, !tbaa !104
  %921 = load float, ptr %53, align 4, !tbaa !9
  %922 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %919, i8 noundef zeroext %920, float noundef %921)
          to label %923 unwind label %1050

923:                                              ; preds = %917
  %924 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %925 = trunc i8 %924 to i1
  br i1 %925, label %926, label %935

926:                                              ; preds = %923
  %927 = load float, ptr %91, align 4, !tbaa !9
  %928 = load ptr, ptr %92, align 8, !tbaa !102
  %929 = invoke float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %928)
          to label %930 unwind label %1054

930:                                              ; preds = %926
  %931 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %95, i32 0, i32 0
  store float %929, ptr %931, align 4
  %932 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %933 unwind label %1054

933:                                              ; preds = %930
  %934 = fdiv float %927, %932
  br label %944

935:                                              ; preds = %923
  %936 = load float, ptr %91, align 4, !tbaa !9
  %937 = load ptr, ptr %92, align 8, !tbaa !102
  %938 = invoke float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %937)
          to label %939 unwind label %1058

939:                                              ; preds = %935
  %940 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %96, i32 0, i32 0
  store float %938, ptr %940, align 4
  %941 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %942 unwind label %1058

942:                                              ; preds = %939
  %943 = fmul float %936, %941
  br label %944

944:                                              ; preds = %942, %933
  %945 = phi float [ %934, %933 ], [ %943, %942 ]
  %946 = fadd float %922, %945
  br label %951

947:                                              ; preds = %916
  %948 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 4
  %949 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %948, i32 0, i32 4
  %950 = load float, ptr %949, align 8, !tbaa !116
  br label %951

951:                                              ; preds = %947, %944
  %952 = phi float [ %946, %944 ], [ %950, %947 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #19
  store float %952, ptr %93, align 4, !tbaa !9
  %953 = load ptr, ptr %88, align 8, !tbaa !4
  %954 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %953)
  %955 = load i8, ptr %40, align 1, !tbaa !104
  %956 = load float, ptr %53, align 4, !tbaa !9
  %957 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %954, i8 noundef zeroext %955, float noundef %956)
          to label %958 unwind label %1064

958:                                              ; preds = %951
  %959 = load float, ptr %91, align 4, !tbaa !9
  %960 = fadd float %959, %957
  store float %960, ptr %91, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #19
  store i32 0, ptr %97, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #19
  store i32 0, ptr %98, align 4, !tbaa !13
  %961 = load ptr, ptr %88, align 8, !tbaa !4
  %962 = load i8, ptr %27, align 1, !tbaa !11
  %963 = load i8, ptr %40, align 1, !tbaa !104
  %964 = load float, ptr %55, align 4, !tbaa !9
  %965 = load float, ptr %53, align 4, !tbaa !9
  invoke void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef %961, i8 noundef zeroext %962, i8 noundef zeroext %963, float noundef %964, float noundef %965, ptr noundef %97, ptr noundef %91)
          to label %966 unwind label %1068

966:                                              ; preds = %958
  %967 = load ptr, ptr %88, align 8, !tbaa !4
  %968 = load i8, ptr %27, align 1, !tbaa !11
  %969 = load i8, ptr %41, align 1, !tbaa !104
  %970 = load float, ptr %56, align 4, !tbaa !9
  %971 = load float, ptr %53, align 4, !tbaa !9
  invoke void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef %967, i8 noundef zeroext %968, i8 noundef zeroext %969, float noundef %970, float noundef %971, ptr noundef %98, ptr noundef %93)
          to label %972 unwind label %1068

972:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #19
  %973 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %974 = trunc i8 %973 to i1
  br i1 %974, label %975, label %977

975:                                              ; preds = %972
  %976 = load float, ptr %91, align 4, !tbaa !9
  br label %979

977:                                              ; preds = %972
  %978 = load float, ptr %93, align 4, !tbaa !9
  br label %979

979:                                              ; preds = %977, %975
  %980 = phi float [ %976, %975 ], [ %978, %977 ]
  store float %980, ptr %99, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #19
  %981 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %982 = trunc i8 %981 to i1
  br i1 %982, label %985, label %983

983:                                              ; preds = %979
  %984 = load float, ptr %91, align 4, !tbaa !9
  br label %987

985:                                              ; preds = %979
  %986 = load float, ptr %93, align 4, !tbaa !9
  br label %987

987:                                              ; preds = %985, %983
  %988 = phi float [ %984, %983 ], [ %986, %985 ]
  store float %988, ptr %100, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #19
  %989 = load ptr, ptr %14, align 8, !tbaa !4
  %990 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %989)
  %991 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style12alignContentEv(ptr noundef nonnull align 8 dereferenceable(144) %990)
          to label %992 unwind label %1072

992:                                              ; preds = %987
  store i8 %991, ptr %101, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #19
  %993 = load i8, ptr %101, align 1, !tbaa !119
  %994 = icmp ne i8 %993, 4
  br i1 %994, label %995, label %998

995:                                              ; preds = %992
  %996 = load i8, ptr %43, align 1, !tbaa !15, !range !34, !noundef !35
  %997 = trunc i8 %996 to i1
  br label %998

998:                                              ; preds = %995, %992
  %999 = phi i1 [ false, %992 ], [ %997, %995 ]
  %1000 = zext i1 %999 to i8
  store i8 %1000, ptr %102, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #19
  %1001 = load float, ptr %99, align 4, !tbaa !9
  %1002 = invoke noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %1001)
          to label %1003 unwind label %1076

1003:                                             ; preds = %998
  br i1 %1002, label %1012, label %1004

1004:                                             ; preds = %1003
  %1005 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %1006 = trunc i8 %1005 to i1
  br i1 %1006, label %1010, label %1007

1007:                                             ; preds = %1004
  %1008 = load i8, ptr %102, align 1, !tbaa !15, !range !34, !noundef !35
  %1009 = trunc i8 %1008 to i1
  br label %1010

1010:                                             ; preds = %1007, %1004
  %1011 = phi i1 [ false, %1004 ], [ %1009, %1007 ]
  br label %1012

1012:                                             ; preds = %1010, %1003
  %1013 = phi i1 [ true, %1003 ], [ %1011, %1010 ]
  %1014 = select i1 %1013, i32 1, i32 0
  store i32 %1014, ptr %103, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #19
  %1015 = load float, ptr %100, align 4, !tbaa !9
  %1016 = invoke noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %1015)
          to label %1017 unwind label %1080

1017:                                             ; preds = %1012
  br i1 %1016, label %1026, label %1018

1018:                                             ; preds = %1017
  %1019 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %1020 = trunc i8 %1019 to i1
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1018
  %1022 = load i8, ptr %102, align 1, !tbaa !15, !range !34, !noundef !35
  %1023 = trunc i8 %1022 to i1
  br label %1024

1024:                                             ; preds = %1021, %1018
  %1025 = phi i1 [ false, %1018 ], [ %1023, %1021 ]
  br label %1026

1026:                                             ; preds = %1024, %1017
  %1027 = phi i1 [ true, %1017 ], [ %1025, %1024 ]
  %1028 = select i1 %1027, i32 1, i32 0
  store i32 %1028, ptr %104, align 4, !tbaa !13
  %1029 = load ptr, ptr %88, align 8, !tbaa !4
  %1030 = load float, ptr %99, align 4, !tbaa !9
  %1031 = load float, ptr %100, align 4, !tbaa !9
  %1032 = load i8, ptr %27, align 1, !tbaa !11
  %1033 = load i32, ptr %103, align 4, !tbaa !13
  %1034 = load i32, ptr %104, align 4, !tbaa !13
  %1035 = load float, ptr %53, align 4, !tbaa !9
  %1036 = load float, ptr %54, align 4, !tbaa !9
  %1037 = load ptr, ptr %24, align 8, !tbaa !19
  %1038 = load i32, ptr %25, align 4, !tbaa !21
  %1039 = load i32, ptr %26, align 4, !tbaa !21
  %1040 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %1029, float noundef %1030, float noundef %1031, i8 noundef zeroext %1032, i32 noundef %1033, i32 noundef %1034, float noundef %1035, float noundef %1036, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(56) %1037, i32 noundef %1038, i32 noundef %1039)
          to label %1041 unwind label %1080

1041:                                             ; preds = %1026
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #19
  br label %1089

1042:                                             ; preds = %1179, %1172, %1170, %1164, %897, %893, %886, %879, %869
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = extractvalue { ptr, i32 } %1043, 0
  store ptr %1044, ptr %64, align 8
  %1045 = extractvalue { ptr, i32 } %1043, 1
  store i32 %1045, ptr %65, align 4
  br label %1183

1046:                                             ; preds = %906, %901
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = extractvalue { ptr, i32 } %1047, 0
  store ptr %1048, ptr %64, align 8
  %1049 = extractvalue { ptr, i32 } %1047, 1
  store i32 %1049, ptr %65, align 4
  br label %1088

1050:                                             ; preds = %917, %913, %908
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = extractvalue { ptr, i32 } %1051, 0
  store ptr %1052, ptr %64, align 8
  %1053 = extractvalue { ptr, i32 } %1051, 1
  store i32 %1053, ptr %65, align 4
  br label %1063

1054:                                             ; preds = %930, %926
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = extractvalue { ptr, i32 } %1055, 0
  store ptr %1056, ptr %64, align 8
  %1057 = extractvalue { ptr, i32 } %1055, 1
  store i32 %1057, ptr %65, align 4
  br label %1062

1058:                                             ; preds = %939, %935
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = extractvalue { ptr, i32 } %1059, 0
  store ptr %1060, ptr %64, align 8
  %1061 = extractvalue { ptr, i32 } %1059, 1
  store i32 %1061, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #19
  br label %1062

1062:                                             ; preds = %1058, %1054
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #19
  br label %1063

1063:                                             ; preds = %1062, %1050
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #19
  br label %1087

1064:                                             ; preds = %951
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = extractvalue { ptr, i32 } %1065, 0
  store ptr %1066, ptr %64, align 8
  %1067 = extractvalue { ptr, i32 } %1065, 1
  store i32 %1067, ptr %65, align 4
  br label %1087

1068:                                             ; preds = %966, %958
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = extractvalue { ptr, i32 } %1069, 0
  store ptr %1070, ptr %64, align 8
  %1071 = extractvalue { ptr, i32 } %1069, 1
  store i32 %1071, ptr %65, align 4
  br label %1086

1072:                                             ; preds = %987
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %64, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %65, align 4
  br label %1085

1076:                                             ; preds = %998
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %64, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %65, align 4
  br label %1084

1080:                                             ; preds = %1026, %1012
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %64, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #19
  br label %1084

1084:                                             ; preds = %1080, %1076
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #19
  br label %1085

1085:                                             ; preds = %1084, %1072
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #19
  br label %1086

1086:                                             ; preds = %1085, %1068
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #19
  br label %1087

1087:                                             ; preds = %1086, %1064, %1063
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #19
  br label %1088

1088:                                             ; preds = %1087, %1046
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #19
  br label %1183

1089:                                             ; preds = %1041, %900
  br label %1164

1090:                                             ; preds = %892, %885, %876
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #19
  %1091 = load float, ptr %84, align 4, !tbaa !9
  %1092 = load ptr, ptr %88, align 8, !tbaa !4
  %1093 = load i8, ptr %41, align 1, !tbaa !104
  %1094 = load float, ptr %53, align 4, !tbaa !9
  %1095 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %1092, i8 noundef zeroext %1093, float noundef %1094)
          to label %1096 unwind label %1118

1096:                                             ; preds = %1090
  %1097 = fsub float %1091, %1095
  store float %1097, ptr %105, align 4, !tbaa !9
  %1098 = load ptr, ptr %88, align 8, !tbaa !4
  %1099 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1098)
  %1100 = load i8, ptr %41, align 1, !tbaa !104
  %1101 = load i8, ptr %27, align 1, !tbaa !11
  %1102 = invoke noundef zeroext i1 @_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1099, i8 noundef zeroext %1100, i8 noundef zeroext %1101)
          to label %1103 unwind label %1118

1103:                                             ; preds = %1096
  br i1 %1102, label %1104, label %1122

1104:                                             ; preds = %1103
  %1105 = load ptr, ptr %88, align 8, !tbaa !4
  %1106 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1105)
  %1107 = load i8, ptr %41, align 1, !tbaa !104
  %1108 = load i8, ptr %27, align 1, !tbaa !11
  %1109 = invoke noundef zeroext i1 @_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1106, i8 noundef zeroext %1107, i8 noundef zeroext %1108)
          to label %1110 unwind label %1118

1110:                                             ; preds = %1104
  br i1 %1109, label %1111, label %1122

1111:                                             ; preds = %1110
  %1112 = load float, ptr %105, align 4, !tbaa !9
  %1113 = fdiv float %1112, 2.000000e+00
  %1114 = invoke noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef 0.000000e+00, float noundef %1113)
          to label %1115 unwind label %1118

1115:                                             ; preds = %1111
  %1116 = load float, ptr %89, align 4, !tbaa !9
  %1117 = fadd float %1116, %1114
  store float %1117, ptr %89, align 4, !tbaa !9
  br label %1163

1118:                                             ; preds = %1137, %1130, %1122, %1111, %1104, %1096, %1090
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = extractvalue { ptr, i32 } %1119, 0
  store ptr %1120, ptr %64, align 8
  %1121 = extractvalue { ptr, i32 } %1119, 1
  store i32 %1121, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #19
  br label %1183

1122:                                             ; preds = %1110, %1103
  %1123 = load ptr, ptr %88, align 8, !tbaa !4
  %1124 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1123)
  %1125 = load i8, ptr %41, align 1, !tbaa !104
  %1126 = load i8, ptr %27, align 1, !tbaa !11
  %1127 = invoke noundef zeroext i1 @_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1124, i8 noundef zeroext %1125, i8 noundef zeroext %1126)
          to label %1128 unwind label %1118

1128:                                             ; preds = %1122
  br i1 %1127, label %1129, label %1130

1129:                                             ; preds = %1128
  br label %1162

1130:                                             ; preds = %1128
  %1131 = load ptr, ptr %88, align 8, !tbaa !4
  %1132 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1131)
  %1133 = load i8, ptr %41, align 1, !tbaa !104
  %1134 = load i8, ptr %27, align 1, !tbaa !11
  %1135 = invoke noundef zeroext i1 @_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1132, i8 noundef zeroext %1133, i8 noundef zeroext %1134)
          to label %1136 unwind label %1118

1136:                                             ; preds = %1130
  br i1 %1135, label %1137, label %1143

1137:                                             ; preds = %1136
  %1138 = load float, ptr %105, align 4, !tbaa !9
  %1139 = invoke noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef 0.000000e+00, float noundef %1138)
          to label %1140 unwind label %1118

1140:                                             ; preds = %1137
  %1141 = load float, ptr %89, align 4, !tbaa !9
  %1142 = fadd float %1141, %1139
  store float %1142, ptr %89, align 4, !tbaa !9
  br label %1161

1143:                                             ; preds = %1136
  %1144 = load i8, ptr %90, align 1, !tbaa !119
  %1145 = icmp eq i8 %1144, 1
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1143
  br label %1160

1147:                                             ; preds = %1143
  %1148 = load i8, ptr %90, align 1, !tbaa !119
  %1149 = icmp eq i8 %1148, 2
  br i1 %1149, label %1150, label %1155

1150:                                             ; preds = %1147
  %1151 = load float, ptr %105, align 4, !tbaa !9
  %1152 = fdiv float %1151, 2.000000e+00
  %1153 = load float, ptr %89, align 4, !tbaa !9
  %1154 = fadd float %1153, %1152
  store float %1154, ptr %89, align 4, !tbaa !9
  br label %1159

1155:                                             ; preds = %1147
  %1156 = load float, ptr %105, align 4, !tbaa !9
  %1157 = load float, ptr %89, align 4, !tbaa !9
  %1158 = fadd float %1157, %1156
  store float %1158, ptr %89, align 4, !tbaa !9
  br label %1159

1159:                                             ; preds = %1155, %1150
  br label %1160

1160:                                             ; preds = %1159, %1146
  br label %1161

1161:                                             ; preds = %1160, %1140
  br label %1162

1162:                                             ; preds = %1161, %1129
  br label %1163

1163:                                             ; preds = %1162, %1115
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #19
  br label %1164

1164:                                             ; preds = %1163, %1089
  %1165 = load ptr, ptr %88, align 8, !tbaa !4
  %1166 = load ptr, ptr %88, align 8, !tbaa !4
  %1167 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %1166)
  %1168 = load i8, ptr %41, align 1, !tbaa !104
  %1169 = invoke noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %1168)
          to label %1170 unwind label %1042

1170:                                             ; preds = %1164
  %1171 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %1167, i32 noundef %1169)
          to label %1172 unwind label %1042

1172:                                             ; preds = %1170
  %1173 = load float, ptr %62, align 4, !tbaa !9
  %1174 = fadd float %1171, %1173
  %1175 = load float, ptr %89, align 4, !tbaa !9
  %1176 = fadd float %1174, %1175
  %1177 = load i8, ptr %41, align 1, !tbaa !104
  %1178 = invoke noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %1177)
          to label %1179 unwind label %1042

1179:                                             ; preds = %1172
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %1165, float noundef %1176, i32 noundef %1178)
          to label %1180 unwind label %1042

1180:                                             ; preds = %1179
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #19
  br label %1181

1181:                                             ; preds = %1180
  %1182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  br label %865

1183:                                             ; preds = %1118, %1088, %1042
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #19
  br label %1213

1184:                                             ; preds = %868
  br label %1185

1185:                                             ; preds = %1184, %854
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #19
  %1186 = load i64, ptr %61, align 8, !tbaa !45
  %1187 = icmp ne i64 %1186, 0
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1185
  %1189 = load float, ptr %63, align 4, !tbaa !9
  br label %1191

1190:                                             ; preds = %1185
  br label %1191

1191:                                             ; preds = %1190, %1188
  %1192 = phi float [ %1189, %1188 ], [ 0.000000e+00, %1190 ]
  store float %1192, ptr %106, align 4, !tbaa !9
  %1193 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 4
  %1194 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %1193, i32 0, i32 4
  %1195 = load float, ptr %1194, align 8, !tbaa !116
  %1196 = load float, ptr %106, align 4, !tbaa !9
  %1197 = fadd float %1195, %1196
  %1198 = load float, ptr %62, align 4, !tbaa !9
  %1199 = fadd float %1198, %1197
  store float %1199, ptr %62, align 4, !tbaa !9
  %1200 = load float, ptr %66, align 4, !tbaa !9
  %1201 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %69, i32 0, i32 4
  %1202 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %1201, i32 0, i32 3
  %1203 = load float, ptr %1202, align 4, !tbaa !120
  %1204 = invoke noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %1200, float noundef %1203)
          to label %1205 unwind label %1209

1205:                                             ; preds = %1191
  store float %1204, ptr %66, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #19
  call void @_ZN8facebook4yoga8FlexLineD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %69) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #19
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load i64, ptr %61, align 8, !tbaa !45
  %1208 = add i64 %1207, 1
  store i64 %1208, ptr %61, align 8, !tbaa !45
  br label %523, !llvm.loop !121

1209:                                             ; preds = %1191
  %1210 = landingpad { ptr, i32 }
          cleanup
  %1211 = extractvalue { ptr, i32 } %1210, 0
  store ptr %1211, ptr %64, align 8
  %1212 = extractvalue { ptr, i32 } %1210, 1
  store i32 %1212, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #19
  br label %1213

1213:                                             ; preds = %1209, %1183, %820
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #19
  br label %1214

1214:                                             ; preds = %1213, %733, %718
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #19
  call void @_ZN8facebook4yoga8FlexLineD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %69) #19
  br label %1215

1215:                                             ; preds = %1214, %636
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #19
  br label %2161

1216:                                             ; preds = %530
  %1217 = load i8, ptr %22, align 1, !tbaa !15, !range !34, !noundef !35
  %1218 = trunc i8 %1217 to i1
  br i1 %1218, label %1219, label %1770

1219:                                             ; preds = %1216
  %1220 = load i8, ptr %43, align 1, !tbaa !15, !range !34, !noundef !35
  %1221 = trunc i8 %1220 to i1
  br i1 %1221, label %1226, label %1222

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %14, align 8, !tbaa !4
  %1224 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef %1223)
          to label %1225 unwind label %1293

1225:                                             ; preds = %1222
  br i1 %1224, label %1226, label %1770

1226:                                             ; preds = %1225, %1219
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #19
  store float 0.000000e+00, ptr %107, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #19
  %1227 = load float, ptr %48, align 4, !tbaa !9
  store float %1227, ptr %108, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #19
  store float 0.000000e+00, ptr %109, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #19
  %1228 = load i32, ptr %50, align 4, !tbaa !13
  %1229 = icmp eq i32 %1228, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #19
  br i1 %1229, label %1230, label %1234

1230:                                             ; preds = %1226
  %1231 = load float, ptr %56, align 4, !tbaa !9
  %1232 = load float, ptr %47, align 4, !tbaa !9
  %1233 = fadd float %1231, %1232
  br label %1261

1234:                                             ; preds = %1226
  %1235 = load ptr, ptr %14, align 8, !tbaa !4
  %1236 = load i8, ptr %41, align 1, !tbaa !104
  %1237 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %1236)
          to label %1238 unwind label %1297

1238:                                             ; preds = %1234
  %1239 = load float, ptr %45, align 4, !tbaa !9
  %1240 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(584) %1235, i8 noundef zeroext %1237, float noundef %1239)
          to label %1241 unwind label %1297

1241:                                             ; preds = %1238
  br i1 %1240, label %1242, label %1255

1242:                                             ; preds = %1241
  %1243 = load ptr, ptr %14, align 8, !tbaa !4
  %1244 = load i8, ptr %27, align 1, !tbaa !11
  %1245 = load i8, ptr %41, align 1, !tbaa !104
  %1246 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %1245)
          to label %1247 unwind label %1301

1247:                                             ; preds = %1242
  %1248 = load float, ptr %45, align 4, !tbaa !9
  %1249 = load float, ptr %20, align 4, !tbaa !9
  %1250 = invoke float @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(584) %1243, i8 noundef zeroext %1244, i8 noundef zeroext %1246, float noundef %1248, float noundef %1249)
          to label %1251 unwind label %1301

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %111, i32 0, i32 0
  store float %1250, ptr %1252, align 4
  %1253 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1254 unwind label %1301

1254:                                             ; preds = %1251
  br label %1259

1255:                                             ; preds = %1241
  %1256 = load float, ptr %62, align 4, !tbaa !9
  %1257 = load float, ptr %47, align 4, !tbaa !9
  %1258 = fadd float %1256, %1257
  br label %1259

1259:                                             ; preds = %1255, %1254
  %1260 = phi float [ %1253, %1254 ], [ %1258, %1255 ]
  br label %1261

1261:                                             ; preds = %1259, %1230
  %1262 = phi float [ %1233, %1230 ], [ %1260, %1259 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #19
  store float %1262, ptr %110, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #19
  %1263 = load ptr, ptr %14, align 8, !tbaa !4
  %1264 = load i8, ptr %41, align 1, !tbaa !104
  %1265 = load i8, ptr %27, align 1, !tbaa !11
  %1266 = load float, ptr %110, align 4, !tbaa !9
  %1267 = load float, ptr %45, align 4, !tbaa !9
  %1268 = load float, ptr %20, align 4, !tbaa !9
  %1269 = invoke noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %1263, i8 noundef zeroext %1264, i8 noundef zeroext %1265, float noundef %1266, float noundef %1267, float noundef %1268)
          to label %1270 unwind label %1305

1270:                                             ; preds = %1261
  %1271 = load float, ptr %47, align 4, !tbaa !9
  %1272 = fsub float %1269, %1271
  store float %1272, ptr %112, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #19
  %1273 = load float, ptr %112, align 4, !tbaa !9
  %1274 = load float, ptr %62, align 4, !tbaa !9
  %1275 = fsub float %1273, %1274
  store float %1275, ptr %113, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #19
  %1276 = load float, ptr %113, align 4, !tbaa !9
  %1277 = fcmp oge float %1276, 0.000000e+00
  br i1 %1277, label %1278, label %1283

1278:                                             ; preds = %1270
  %1279 = load ptr, ptr %14, align 8, !tbaa !4
  %1280 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1279)
  %1281 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style12alignContentEv(ptr noundef nonnull align 8 dereferenceable(144) %1280)
          to label %1282 unwind label %1309

1282:                                             ; preds = %1278
  br label %1290

1283:                                             ; preds = %1270
  %1284 = load ptr, ptr %14, align 8, !tbaa !4
  %1285 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1284)
  %1286 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style12alignContentEv(ptr noundef nonnull align 8 dereferenceable(144) %1285)
          to label %1287 unwind label %1309

1287:                                             ; preds = %1283
  %1288 = invoke noundef zeroext i8 @_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE(i8 noundef zeroext %1286)
          to label %1289 unwind label %1309

1289:                                             ; preds = %1287
  br label %1290

1290:                                             ; preds = %1289, %1282
  %1291 = phi i8 [ %1281, %1282 ], [ %1288, %1289 ]
  store i8 %1291, ptr %114, align 1, !tbaa !119
  %1292 = load i8, ptr %114, align 1, !tbaa !119
  switch i8 %1292, label %1363 [
    i8 3, label %1313
    i8 2, label %1317
    i8 4, label %1322
    i8 7, label %1327
    i8 8, label %1339
    i8 6, label %1352
    i8 0, label %1362
    i8 1, label %1362
    i8 5, label %1362
  ]

1293:                                             ; preds = %1935, %1891, %1886, %1883, %1872, %1863, %1821, %1816, %1813, %1804, %1795, %1791, %1781, %1780, %1770, %1222
  %1294 = landingpad { ptr, i32 }
          cleanup
  %1295 = extractvalue { ptr, i32 } %1294, 0
  store ptr %1295, ptr %64, align 8
  %1296 = extractvalue { ptr, i32 } %1294, 1
  store i32 %1296, ptr %65, align 4
  br label %2161

1297:                                             ; preds = %1238, %1234
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = extractvalue { ptr, i32 } %1298, 0
  store ptr %1299, ptr %64, align 8
  %1300 = extractvalue { ptr, i32 } %1298, 1
  store i32 %1300, ptr %65, align 4
  br label %1769

1301:                                             ; preds = %1251, %1247, %1242
  %1302 = landingpad { ptr, i32 }
          cleanup
  %1303 = extractvalue { ptr, i32 } %1302, 0
  store ptr %1303, ptr %64, align 8
  %1304 = extractvalue { ptr, i32 } %1302, 1
  store i32 %1304, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #19
  br label %1769

1305:                                             ; preds = %1261
  %1306 = landingpad { ptr, i32 }
          cleanup
  %1307 = extractvalue { ptr, i32 } %1306, 0
  store ptr %1307, ptr %64, align 8
  %1308 = extractvalue { ptr, i32 } %1306, 1
  store i32 %1308, ptr %65, align 4
  br label %1768

1309:                                             ; preds = %1287, %1283, %1278
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = extractvalue { ptr, i32 } %1310, 0
  store ptr %1311, ptr %64, align 8
  %1312 = extractvalue { ptr, i32 } %1310, 1
  store i32 %1312, ptr %65, align 4
  br label %1767

1313:                                             ; preds = %1290
  %1314 = load float, ptr %113, align 4, !tbaa !9
  %1315 = load float, ptr %108, align 4, !tbaa !9
  %1316 = fadd float %1315, %1314
  store float %1316, ptr %108, align 4, !tbaa !9
  br label %1363

1317:                                             ; preds = %1290
  %1318 = load float, ptr %113, align 4, !tbaa !9
  %1319 = fdiv float %1318, 2.000000e+00
  %1320 = load float, ptr %108, align 4, !tbaa !9
  %1321 = fadd float %1320, %1319
  store float %1321, ptr %108, align 4, !tbaa !9
  br label %1363

1322:                                             ; preds = %1290
  %1323 = load float, ptr %113, align 4, !tbaa !9
  %1324 = load i64, ptr %61, align 8, !tbaa !45
  %1325 = uitofp i64 %1324 to float
  %1326 = fdiv float %1323, %1325
  store float %1326, ptr %109, align 4, !tbaa !9
  br label %1363

1327:                                             ; preds = %1290
  %1328 = load float, ptr %113, align 4, !tbaa !9
  %1329 = load i64, ptr %61, align 8, !tbaa !45
  %1330 = uitofp i64 %1329 to float
  %1331 = fmul float 2.000000e+00, %1330
  %1332 = fdiv float %1328, %1331
  %1333 = load float, ptr %108, align 4, !tbaa !9
  %1334 = fadd float %1333, %1332
  store float %1334, ptr %108, align 4, !tbaa !9
  %1335 = load float, ptr %113, align 4, !tbaa !9
  %1336 = load i64, ptr %61, align 8, !tbaa !45
  %1337 = uitofp i64 %1336 to float
  %1338 = fdiv float %1335, %1337
  store float %1338, ptr %107, align 4, !tbaa !9
  br label %1363

1339:                                             ; preds = %1290
  %1340 = load float, ptr %113, align 4, !tbaa !9
  %1341 = load i64, ptr %61, align 8, !tbaa !45
  %1342 = add i64 %1341, 1
  %1343 = uitofp i64 %1342 to float
  %1344 = fdiv float %1340, %1343
  %1345 = load float, ptr %108, align 4, !tbaa !9
  %1346 = fadd float %1345, %1344
  store float %1346, ptr %108, align 4, !tbaa !9
  %1347 = load float, ptr %113, align 4, !tbaa !9
  %1348 = load i64, ptr %61, align 8, !tbaa !45
  %1349 = add i64 %1348, 1
  %1350 = uitofp i64 %1349 to float
  %1351 = fdiv float %1347, %1350
  store float %1351, ptr %107, align 4, !tbaa !9
  br label %1363

1352:                                             ; preds = %1290
  %1353 = load i64, ptr %61, align 8, !tbaa !45
  %1354 = icmp ugt i64 %1353, 1
  br i1 %1354, label %1355, label %1361

1355:                                             ; preds = %1352
  %1356 = load float, ptr %113, align 4, !tbaa !9
  %1357 = load i64, ptr %61, align 8, !tbaa !45
  %1358 = sub i64 %1357, 1
  %1359 = uitofp i64 %1358 to float
  %1360 = fdiv float %1356, %1359
  store float %1360, ptr %107, align 4, !tbaa !9
  br label %1361

1361:                                             ; preds = %1355, %1352
  br label %1363

1362:                                             ; preds = %1290, %1290, %1290
  br label %1363

1363:                                             ; preds = %1290, %1362, %1361, %1339, %1327, %1322, %1317, %1313
  call void @llvm.lifetime.start.p0(i64 24, ptr %115) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #19
  %1364 = load ptr, ptr %14, align 8, !tbaa !4
  %1365 = invoke ptr @_ZNK8facebook4yoga4Node17getLayoutChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %1364)
          to label %1366 unwind label %1374

1366:                                             ; preds = %1363
  %1367 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %116, i32 0, i32 0
  store ptr %1365, ptr %1367, align 8
  invoke void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1368 unwind label %1374

1368:                                             ; preds = %1366
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #19
  store i64 0, ptr %117, align 8, !tbaa !45
  br label %1369

1369:                                             ; preds = %1759, %1368
  %1370 = load i64, ptr %117, align 8, !tbaa !45
  %1371 = load i64, ptr %61, align 8, !tbaa !45
  %1372 = icmp ult i64 %1370, %1371
  br i1 %1372, label %1378, label %1373

1373:                                             ; preds = %1369
  store i32 8, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #19
  br label %1765

1374:                                             ; preds = %1366, %1363
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = extractvalue { ptr, i32 } %1375, 0
  store ptr %1376, ptr %64, align 8
  %1377 = extractvalue { ptr, i32 } %1375, 1
  store i32 %1377, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #19
  br label %1766

1378:                                             ; preds = %1369
  call void @llvm.lifetime.start.p0(i64 24, ptr %118) #19
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %1379 unwind label %1398

1379:                                             ; preds = %1378
  call void @llvm.lifetime.start.p0(i64 24, ptr %119) #19
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %1380 unwind label %1402

1380:                                             ; preds = %1379
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #19
  store float 0.000000e+00, ptr %120, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #19
  store float 0.000000e+00, ptr %121, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #19
  store float 0.000000e+00, ptr %122, align 4, !tbaa !9
  br label %1381

1381:                                             ; preds = %1513, %1380
  call void @llvm.lifetime.start.p0(i64 24, ptr %123) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #19
  %1382 = load ptr, ptr %14, align 8, !tbaa !4
  %1383 = invoke ptr @_ZNK8facebook4yoga4Node17getLayoutChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %1382)
          to label %1384 unwind label %1406

1384:                                             ; preds = %1381
  %1385 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %124, i32 0, i32 0
  store ptr %1383, ptr %1385, align 8
  invoke void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %123, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1386 unwind label %1406

1386:                                             ; preds = %1384
  %1387 = invoke noundef zeroext i1 @_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %1388 unwind label %1410

1388:                                             ; preds = %1386
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %123) #19
  br i1 %1387, label %1389, label %1519

1389:                                             ; preds = %1388
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #19
  %1390 = invoke noundef ptr @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %1391 unwind label %1415

1391:                                             ; preds = %1389
  store ptr %1390, ptr %125, align 8, !tbaa !4
  %1392 = load ptr, ptr %125, align 8, !tbaa !4
  %1393 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1392)
  %1394 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %1393)
          to label %1395 unwind label %1415

1395:                                             ; preds = %1391
  %1396 = icmp eq i8 %1394, 1
  br i1 %1396, label %1397, label %1419

1397:                                             ; preds = %1395
  store i32 13, ptr %38, align 4
  br label %1509

1398:                                             ; preds = %1378
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = extractvalue { ptr, i32 } %1399, 0
  store ptr %1400, ptr %64, align 8
  %1401 = extractvalue { ptr, i32 } %1399, 1
  store i32 %1401, ptr %65, align 4
  br label %1764

1402:                                             ; preds = %1379
  %1403 = landingpad { ptr, i32 }
          cleanup
  %1404 = extractvalue { ptr, i32 } %1403, 0
  store ptr %1404, ptr %64, align 8
  %1405 = extractvalue { ptr, i32 } %1403, 1
  store i32 %1405, ptr %65, align 4
  br label %1763

1406:                                             ; preds = %1384, %1381
  %1407 = landingpad { ptr, i32 }
          cleanup
  %1408 = extractvalue { ptr, i32 } %1407, 0
  store ptr %1408, ptr %64, align 8
  %1409 = extractvalue { ptr, i32 } %1407, 1
  store i32 %1409, ptr %65, align 4
  br label %1414

1410:                                             ; preds = %1386
  %1411 = landingpad { ptr, i32 }
          cleanup
  %1412 = extractvalue { ptr, i32 } %1411, 0
  store ptr %1412, ptr %64, align 8
  %1413 = extractvalue { ptr, i32 } %1411, 1
  store i32 %1413, ptr %65, align 4
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #19
  br label %1414

1414:                                             ; preds = %1410, %1406
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %123) #19
  br label %1762

1415:                                             ; preds = %1455, %1451, %1445, %1443, %1437, %1432, %1425, %1419, %1391, %1389
  %1416 = landingpad { ptr, i32 }
          cleanup
  %1417 = extractvalue { ptr, i32 } %1416, 0
  store ptr %1417, ptr %64, align 8
  %1418 = extractvalue { ptr, i32 } %1416, 1
  store i32 %1418, ptr %65, align 4
  br label %1514

1419:                                             ; preds = %1395
  %1420 = load ptr, ptr %125, align 8, !tbaa !4
  %1421 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1420)
  %1422 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %1421)
          to label %1423 unwind label %1415

1423:                                             ; preds = %1419
  %1424 = icmp ne i8 %1422, 2
  br i1 %1424, label %1425, label %1508

1425:                                             ; preds = %1423
  %1426 = load ptr, ptr %125, align 8, !tbaa !4
  %1427 = invoke noundef i64 @_ZNK8facebook4yoga4Node12getLineIndexEv(ptr noundef nonnull align 8 dereferenceable(584) %1426)
          to label %1428 unwind label %1415

1428:                                             ; preds = %1425
  %1429 = load i64, ptr %117, align 8, !tbaa !45
  %1430 = icmp ne i64 %1427, %1429
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1428
  store i32 11, ptr %38, align 4
  br label %1509

1432:                                             ; preds = %1428
  %1433 = load ptr, ptr %125, align 8, !tbaa !4
  %1434 = load i8, ptr %41, align 1, !tbaa !104
  %1435 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(584) %1433, i8 noundef zeroext %1434)
          to label %1436 unwind label %1415

1436:                                             ; preds = %1432
  br i1 %1435, label %1437, label %1455

1437:                                             ; preds = %1436
  %1438 = load float, ptr %120, align 4, !tbaa !9
  %1439 = load ptr, ptr %125, align 8, !tbaa !4
  %1440 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %1439)
  %1441 = load i8, ptr %41, align 1, !tbaa !104
  %1442 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %1441)
          to label %1443 unwind label %1415

1443:                                             ; preds = %1437
  %1444 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %1440, i8 noundef zeroext %1442)
          to label %1445 unwind label %1415

1445:                                             ; preds = %1443
  %1446 = load ptr, ptr %125, align 8, !tbaa !4
  %1447 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1446)
  %1448 = load i8, ptr %41, align 1, !tbaa !104
  %1449 = load float, ptr %53, align 4, !tbaa !9
  %1450 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1447, i8 noundef zeroext %1448, float noundef %1449)
          to label %1451 unwind label %1415

1451:                                             ; preds = %1445
  %1452 = fadd float %1444, %1450
  %1453 = invoke noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %1438, float noundef %1452)
          to label %1454 unwind label %1415

1454:                                             ; preds = %1451
  store float %1453, ptr %120, align 4, !tbaa !9
  br label %1455

1455:                                             ; preds = %1454, %1436
  %1456 = load ptr, ptr %14, align 8, !tbaa !4
  %1457 = load ptr, ptr %125, align 8, !tbaa !4
  %1458 = invoke noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %1456, ptr noundef %1457)
          to label %1459 unwind label %1415

1459:                                             ; preds = %1455
  %1460 = icmp eq i8 %1458, 5
  br i1 %1460, label %1461, label %1507

1461:                                             ; preds = %1459
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #19
  %1462 = load ptr, ptr %125, align 8, !tbaa !4
  %1463 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef %1462)
          to label %1464 unwind label %1498

1464:                                             ; preds = %1461
  %1465 = load ptr, ptr %125, align 8, !tbaa !4
  %1466 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1465)
  %1467 = load i8, ptr %27, align 1, !tbaa !11
  %1468 = load float, ptr %53, align 4, !tbaa !9
  %1469 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1466, i8 noundef zeroext 0, i8 noundef zeroext %1467, float noundef %1468)
          to label %1470 unwind label %1498

1470:                                             ; preds = %1464
  %1471 = fadd float %1463, %1469
  store float %1471, ptr %126, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #19
  %1472 = load ptr, ptr %125, align 8, !tbaa !4
  %1473 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %1472)
  %1474 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %1473, i8 noundef zeroext 1)
          to label %1475 unwind label %1502

1475:                                             ; preds = %1470
  %1476 = load ptr, ptr %125, align 8, !tbaa !4
  %1477 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1476)
  %1478 = load float, ptr %53, align 4, !tbaa !9
  %1479 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1477, i8 noundef zeroext 0, float noundef %1478)
          to label %1480 unwind label %1502

1480:                                             ; preds = %1475
  %1481 = fadd float %1474, %1479
  %1482 = load float, ptr %126, align 4, !tbaa !9
  %1483 = fsub float %1481, %1482
  store float %1483, ptr %127, align 4, !tbaa !9
  %1484 = load float, ptr %121, align 4, !tbaa !9
  %1485 = load float, ptr %126, align 4, !tbaa !9
  %1486 = invoke noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %1484, float noundef %1485)
          to label %1487 unwind label %1502

1487:                                             ; preds = %1480
  store float %1486, ptr %121, align 4, !tbaa !9
  %1488 = load float, ptr %122, align 4, !tbaa !9
  %1489 = load float, ptr %127, align 4, !tbaa !9
  %1490 = invoke noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %1488, float noundef %1489)
          to label %1491 unwind label %1502

1491:                                             ; preds = %1487
  store float %1490, ptr %122, align 4, !tbaa !9
  %1492 = load float, ptr %120, align 4, !tbaa !9
  %1493 = load float, ptr %121, align 4, !tbaa !9
  %1494 = load float, ptr %122, align 4, !tbaa !9
  %1495 = fadd float %1493, %1494
  %1496 = invoke noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %1492, float noundef %1495)
          to label %1497 unwind label %1502

1497:                                             ; preds = %1491
  store float %1496, ptr %120, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #19
  br label %1507

1498:                                             ; preds = %1464, %1461
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = extractvalue { ptr, i32 } %1499, 0
  store ptr %1500, ptr %64, align 8
  %1501 = extractvalue { ptr, i32 } %1499, 1
  store i32 %1501, ptr %65, align 4
  br label %1506

1502:                                             ; preds = %1491, %1487, %1480, %1475, %1470
  %1503 = landingpad { ptr, i32 }
          cleanup
  %1504 = extractvalue { ptr, i32 } %1503, 0
  store ptr %1504, ptr %64, align 8
  %1505 = extractvalue { ptr, i32 } %1503, 1
  store i32 %1505, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #19
  br label %1506

1506:                                             ; preds = %1502, %1498
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #19
  br label %1514

1507:                                             ; preds = %1497, %1459
  br label %1508

1508:                                             ; preds = %1507, %1423
  store i32 0, ptr %38, align 4
  br label %1509

1509:                                             ; preds = %1508, %1431, %1397
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #19
  %1510 = load i32, ptr %38, align 4
  switch i32 %1510, label %2168 [
    i32 0, label %1511
    i32 13, label %1512
    i32 11, label %1519
  ]

1511:                                             ; preds = %1509
  br label %1512

1512:                                             ; preds = %1511, %1509
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %128, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef 0)
          to label %1513 unwind label %1515

1513:                                             ; preds = %1512
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #19
  br label %1381, !llvm.loop !122

1514:                                             ; preds = %1506, %1415
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #19
  br label %1762

1515:                                             ; preds = %1750, %1536, %1527, %1519, %1512
  %1516 = landingpad { ptr, i32 }
          cleanup
  %1517 = extractvalue { ptr, i32 } %1516, 0
  store ptr %1517, ptr %64, align 8
  %1518 = extractvalue { ptr, i32 } %1516, 1
  store i32 %1518, ptr %65, align 4
  br label %1762

1519:                                             ; preds = %1509, %1388
  %1520 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %1521 unwind label %1515

1521:                                             ; preds = %1519
  %1522 = load i64, ptr %117, align 8, !tbaa !45
  %1523 = icmp ne i64 %1522, 0
  br i1 %1523, label %1524, label %1526

1524:                                             ; preds = %1521
  %1525 = load float, ptr %63, align 4, !tbaa !9
  br label %1527

1526:                                             ; preds = %1521
  br label %1527

1527:                                             ; preds = %1526, %1524
  %1528 = phi float [ %1525, %1524 ], [ 0.000000e+00, %1526 ]
  %1529 = load float, ptr %108, align 4, !tbaa !9
  %1530 = fadd float %1529, %1528
  store float %1530, ptr %108, align 4, !tbaa !9
  %1531 = load float, ptr %109, align 4, !tbaa !9
  %1532 = load float, ptr %120, align 4, !tbaa !9
  %1533 = fadd float %1532, %1531
  store float %1533, ptr %120, align 4, !tbaa !9
  %1534 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %1535 unwind label %1515

1535:                                             ; preds = %1527
  br label %1536

1536:                                             ; preds = %1751, %1535
  %1537 = invoke noundef zeroext i1 @_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %1538 unwind label %1515

1538:                                             ; preds = %1536
  br i1 %1537, label %1539, label %1753

1539:                                             ; preds = %1538
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #19
  %1540 = invoke noundef ptr @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %1541 unwind label %1548

1541:                                             ; preds = %1539
  store ptr %1540, ptr %129, align 8, !tbaa !4
  %1542 = load ptr, ptr %129, align 8, !tbaa !4
  %1543 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1542)
  %1544 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %1543)
          to label %1545 unwind label %1548

1545:                                             ; preds = %1541
  %1546 = icmp eq i8 %1544, 1
  br i1 %1546, label %1547, label %1552

1547:                                             ; preds = %1545
  store i32 16, ptr %38, align 4
  br label %1747

1548:                                             ; preds = %1741, %1734, %1727, %1644, %1640, %1639, %1635, %1626, %1601, %1597, %1595, %1589, %1578, %1576, %1572, %1563, %1558, %1552, %1541, %1539
  %1549 = landingpad { ptr, i32 }
          cleanup
  %1550 = extractvalue { ptr, i32 } %1549, 0
  store ptr %1550, ptr %64, align 8
  %1551 = extractvalue { ptr, i32 } %1549, 1
  store i32 %1551, ptr %65, align 4
  br label %1752

1552:                                             ; preds = %1545
  %1553 = load ptr, ptr %129, align 8, !tbaa !4
  %1554 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1553)
  %1555 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %1554)
          to label %1556 unwind label %1548

1556:                                             ; preds = %1552
  %1557 = icmp ne i8 %1555, 2
  br i1 %1557, label %1558, label %1746

1558:                                             ; preds = %1556
  %1559 = load ptr, ptr %14, align 8, !tbaa !4
  %1560 = load ptr, ptr %129, align 8, !tbaa !4
  %1561 = invoke noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %1559, ptr noundef %1560)
          to label %1562 unwind label %1548

1562:                                             ; preds = %1558
  switch i8 %1561, label %1745 [
    i8 1, label %1563
    i8 3, label %1578
    i8 2, label %1603
    i8 4, label %1626
    i8 5, label %1727
    i8 0, label %1744
    i8 6, label %1744
    i8 7, label %1744
    i8 8, label %1744
  ]

1563:                                             ; preds = %1562
  %1564 = load ptr, ptr %129, align 8, !tbaa !4
  %1565 = load float, ptr %108, align 4, !tbaa !9
  %1566 = load ptr, ptr %129, align 8, !tbaa !4
  %1567 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1566)
  %1568 = load i8, ptr %41, align 1, !tbaa !104
  %1569 = load i8, ptr %27, align 1, !tbaa !11
  %1570 = load float, ptr %53, align 4, !tbaa !9
  %1571 = invoke noundef float @_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1567, i8 noundef zeroext %1568, i8 noundef zeroext %1569, float noundef %1570)
          to label %1572 unwind label %1548

1572:                                             ; preds = %1563
  %1573 = fadd float %1565, %1571
  %1574 = load i8, ptr %41, align 1, !tbaa !104
  %1575 = invoke noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %1574)
          to label %1576 unwind label %1548

1576:                                             ; preds = %1572
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %1564, float noundef %1573, i32 noundef %1575)
          to label %1577 unwind label %1548

1577:                                             ; preds = %1576
  br label %1745

1578:                                             ; preds = %1562
  %1579 = load ptr, ptr %129, align 8, !tbaa !4
  %1580 = load float, ptr %108, align 4, !tbaa !9
  %1581 = load float, ptr %120, align 4, !tbaa !9
  %1582 = fadd float %1580, %1581
  %1583 = load ptr, ptr %129, align 8, !tbaa !4
  %1584 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1583)
  %1585 = load i8, ptr %41, align 1, !tbaa !104
  %1586 = load i8, ptr %27, align 1, !tbaa !11
  %1587 = load float, ptr %53, align 4, !tbaa !9
  %1588 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1584, i8 noundef zeroext %1585, i8 noundef zeroext %1586, float noundef %1587)
          to label %1589 unwind label %1548

1589:                                             ; preds = %1578
  %1590 = fsub float %1582, %1588
  %1591 = load ptr, ptr %129, align 8, !tbaa !4
  %1592 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %1591)
  %1593 = load i8, ptr %41, align 1, !tbaa !104
  %1594 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %1593)
          to label %1595 unwind label %1548

1595:                                             ; preds = %1589
  %1596 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %1592, i8 noundef zeroext %1594)
          to label %1597 unwind label %1548

1597:                                             ; preds = %1595
  %1598 = fsub float %1590, %1596
  %1599 = load i8, ptr %41, align 1, !tbaa !104
  %1600 = invoke noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %1599)
          to label %1601 unwind label %1548

1601:                                             ; preds = %1597
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %1579, float noundef %1598, i32 noundef %1600)
          to label %1602 unwind label %1548

1602:                                             ; preds = %1601
  br label %1745

1603:                                             ; preds = %1562
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #19
  %1604 = load ptr, ptr %129, align 8, !tbaa !4
  %1605 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %1604)
  %1606 = load i8, ptr %41, align 1, !tbaa !104
  %1607 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %1606)
          to label %1608 unwind label %1622

1608:                                             ; preds = %1603
  %1609 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %1605, i8 noundef zeroext %1607)
          to label %1610 unwind label %1622

1610:                                             ; preds = %1608
  store float %1609, ptr %130, align 4, !tbaa !9
  %1611 = load ptr, ptr %129, align 8, !tbaa !4
  %1612 = load float, ptr %108, align 4, !tbaa !9
  %1613 = load float, ptr %120, align 4, !tbaa !9
  %1614 = load float, ptr %130, align 4, !tbaa !9
  %1615 = fsub float %1613, %1614
  %1616 = fdiv float %1615, 2.000000e+00
  %1617 = fadd float %1612, %1616
  %1618 = load i8, ptr %41, align 1, !tbaa !104
  %1619 = invoke noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %1618)
          to label %1620 unwind label %1622

1620:                                             ; preds = %1610
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %1611, float noundef %1617, i32 noundef %1619)
          to label %1621 unwind label %1622

1621:                                             ; preds = %1620
  store i32 17, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #19
  br label %1745

1622:                                             ; preds = %1620, %1610, %1608, %1603
  %1623 = landingpad { ptr, i32 }
          cleanup
  %1624 = extractvalue { ptr, i32 } %1623, 0
  store ptr %1624, ptr %64, align 8
  %1625 = extractvalue { ptr, i32 } %1623, 1
  store i32 %1625, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #19
  br label %1752

1626:                                             ; preds = %1562
  %1627 = load ptr, ptr %129, align 8, !tbaa !4
  %1628 = load float, ptr %108, align 4, !tbaa !9
  %1629 = load ptr, ptr %129, align 8, !tbaa !4
  %1630 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1629)
  %1631 = load i8, ptr %41, align 1, !tbaa !104
  %1632 = load i8, ptr %27, align 1, !tbaa !11
  %1633 = load float, ptr %53, align 4, !tbaa !9
  %1634 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1630, i8 noundef zeroext %1631, i8 noundef zeroext %1632, float noundef %1633)
          to label %1635 unwind label %1548

1635:                                             ; preds = %1626
  %1636 = fadd float %1628, %1634
  %1637 = load i8, ptr %41, align 1, !tbaa !104
  %1638 = invoke noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %1637)
          to label %1639 unwind label %1548

1639:                                             ; preds = %1635
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %1627, float noundef %1636, i32 noundef %1638)
          to label %1640 unwind label %1548

1640:                                             ; preds = %1639
  %1641 = load ptr, ptr %129, align 8, !tbaa !4
  %1642 = load i8, ptr %41, align 1, !tbaa !104
  %1643 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %1642)
          to label %1644 unwind label %1548

1644:                                             ; preds = %1640
  %1645 = load float, ptr %56, align 4, !tbaa !9
  %1646 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(584) %1641, i8 noundef zeroext %1643, float noundef %1645)
          to label %1647 unwind label %1548

1647:                                             ; preds = %1644
  br i1 %1646, label %1726, label %1648

1648:                                             ; preds = %1647
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #19
  %1649 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %1650 = trunc i8 %1649 to i1
  br i1 %1650, label %1651, label %1663

1651:                                             ; preds = %1648
  %1652 = load ptr, ptr %129, align 8, !tbaa !4
  %1653 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %1652)
  %1654 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %1653, i8 noundef zeroext 0)
          to label %1655 unwind label %1716

1655:                                             ; preds = %1651
  %1656 = load ptr, ptr %129, align 8, !tbaa !4
  %1657 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1656)
  %1658 = load i8, ptr %40, align 1, !tbaa !104
  %1659 = load float, ptr %53, align 4, !tbaa !9
  %1660 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1657, i8 noundef zeroext %1658, float noundef %1659)
          to label %1661 unwind label %1716

1661:                                             ; preds = %1655
  %1662 = fadd float %1654, %1660
  br label %1667

1663:                                             ; preds = %1648
  %1664 = load float, ptr %107, align 4, !tbaa !9
  %1665 = load float, ptr %120, align 4, !tbaa !9
  %1666 = fadd float %1664, %1665
  br label %1667

1667:                                             ; preds = %1663, %1661
  %1668 = phi float [ %1662, %1661 ], [ %1666, %1663 ]
  store float %1668, ptr %131, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #19
  %1669 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %1670 = trunc i8 %1669 to i1
  br i1 %1670, label %1683, label %1671

1671:                                             ; preds = %1667
  %1672 = load ptr, ptr %129, align 8, !tbaa !4
  %1673 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %1672)
  %1674 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %1673, i8 noundef zeroext 1)
          to label %1675 unwind label %1720

1675:                                             ; preds = %1671
  %1676 = load ptr, ptr %129, align 8, !tbaa !4
  %1677 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1676)
  %1678 = load i8, ptr %41, align 1, !tbaa !104
  %1679 = load float, ptr %53, align 4, !tbaa !9
  %1680 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1677, i8 noundef zeroext %1678, float noundef %1679)
          to label %1681 unwind label %1720

1681:                                             ; preds = %1675
  %1682 = fadd float %1674, %1680
  br label %1687

1683:                                             ; preds = %1667
  %1684 = load float, ptr %107, align 4, !tbaa !9
  %1685 = load float, ptr %120, align 4, !tbaa !9
  %1686 = fadd float %1684, %1685
  br label %1687

1687:                                             ; preds = %1683, %1681
  %1688 = phi float [ %1682, %1681 ], [ %1686, %1683 ]
  store float %1688, ptr %132, align 4, !tbaa !9
  %1689 = load float, ptr %131, align 4, !tbaa !9
  %1690 = load ptr, ptr %129, align 8, !tbaa !4
  %1691 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %1690)
  %1692 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %1691, i8 noundef zeroext 0)
          to label %1693 unwind label %1720

1693:                                             ; preds = %1687
  %1694 = invoke noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %1689, float noundef %1692)
          to label %1695 unwind label %1720

1695:                                             ; preds = %1693
  br i1 %1694, label %1696, label %1704

1696:                                             ; preds = %1695
  %1697 = load float, ptr %132, align 4, !tbaa !9
  %1698 = load ptr, ptr %129, align 8, !tbaa !4
  %1699 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %1698)
  %1700 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %1699, i8 noundef zeroext 1)
          to label %1701 unwind label %1720

1701:                                             ; preds = %1696
  %1702 = invoke noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %1697, float noundef %1700)
          to label %1703 unwind label %1720

1703:                                             ; preds = %1701
  br i1 %1702, label %1724, label %1704

1704:                                             ; preds = %1703, %1695
  %1705 = load ptr, ptr %129, align 8, !tbaa !4
  %1706 = load float, ptr %131, align 4, !tbaa !9
  %1707 = load float, ptr %132, align 4, !tbaa !9
  %1708 = load i8, ptr %27, align 1, !tbaa !11
  %1709 = load float, ptr %53, align 4, !tbaa !9
  %1710 = load float, ptr %54, align 4, !tbaa !9
  %1711 = load ptr, ptr %24, align 8, !tbaa !19
  %1712 = load i32, ptr %25, align 4, !tbaa !21
  %1713 = load i32, ptr %26, align 4, !tbaa !21
  %1714 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %1705, float noundef %1706, float noundef %1707, i8 noundef zeroext %1708, i32 noundef 0, i32 noundef 0, float noundef %1709, float noundef %1710, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(56) %1711, i32 noundef %1712, i32 noundef %1713)
          to label %1715 unwind label %1720

1715:                                             ; preds = %1704
  br label %1724

1716:                                             ; preds = %1655, %1651
  %1717 = landingpad { ptr, i32 }
          cleanup
  %1718 = extractvalue { ptr, i32 } %1717, 0
  store ptr %1718, ptr %64, align 8
  %1719 = extractvalue { ptr, i32 } %1717, 1
  store i32 %1719, ptr %65, align 4
  br label %1725

1720:                                             ; preds = %1704, %1701, %1696, %1693, %1687, %1675, %1671
  %1721 = landingpad { ptr, i32 }
          cleanup
  %1722 = extractvalue { ptr, i32 } %1721, 0
  store ptr %1722, ptr %64, align 8
  %1723 = extractvalue { ptr, i32 } %1721, 1
  store i32 %1723, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #19
  br label %1725

1724:                                             ; preds = %1715, %1703
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #19
  br label %1726

1725:                                             ; preds = %1720, %1716
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #19
  br label %1752

1726:                                             ; preds = %1724, %1647
  br label %1745

1727:                                             ; preds = %1562
  %1728 = load ptr, ptr %129, align 8, !tbaa !4
  %1729 = load float, ptr %108, align 4, !tbaa !9
  %1730 = load float, ptr %121, align 4, !tbaa !9
  %1731 = fadd float %1729, %1730
  %1732 = load ptr, ptr %129, align 8, !tbaa !4
  %1733 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef %1732)
          to label %1734 unwind label %1548

1734:                                             ; preds = %1727
  %1735 = fsub float %1731, %1733
  %1736 = load ptr, ptr %129, align 8, !tbaa !4
  %1737 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1736)
  %1738 = load i8, ptr %27, align 1, !tbaa !11
  %1739 = load float, ptr %56, align 4, !tbaa !9
  %1740 = invoke noundef float @_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1737, i8 noundef zeroext 0, i8 noundef zeroext %1738, float noundef %1739)
          to label %1741 unwind label %1548

1741:                                             ; preds = %1734
  %1742 = fadd float %1735, %1740
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %1728, float noundef %1742, i32 noundef 1)
          to label %1743 unwind label %1548

1743:                                             ; preds = %1741
  br label %1745

1744:                                             ; preds = %1562, %1562, %1562, %1562
  br label %1745

1745:                                             ; preds = %1562, %1744, %1743, %1726, %1621, %1602, %1577
  br label %1746

1746:                                             ; preds = %1745, %1556
  store i32 0, ptr %38, align 4
  br label %1747

1747:                                             ; preds = %1746, %1547
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #19
  %1748 = load i32, ptr %38, align 4
  switch i32 %1748, label %2168 [
    i32 0, label %1749
    i32 16, label %1750
  ]

1749:                                             ; preds = %1747
  br label %1750

1750:                                             ; preds = %1749, %1747
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef 0)
          to label %1751 unwind label %1515

1751:                                             ; preds = %1750
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #19
  br label %1536, !llvm.loop !123

1752:                                             ; preds = %1725, %1622, %1548
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #19
  br label %1762

1753:                                             ; preds = %1538
  %1754 = load float, ptr %108, align 4, !tbaa !9
  %1755 = load float, ptr %107, align 4, !tbaa !9
  %1756 = fadd float %1754, %1755
  %1757 = load float, ptr %120, align 4, !tbaa !9
  %1758 = fadd float %1756, %1757
  store float %1758, ptr %108, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #19
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #19
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #19
  br label %1759

1759:                                             ; preds = %1753
  %1760 = load i64, ptr %117, align 8, !tbaa !45
  %1761 = add i64 %1760, 1
  store i64 %1761, ptr %117, align 8, !tbaa !45
  br label %1369, !llvm.loop !124

1762:                                             ; preds = %1752, %1515, %1514, %1414
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #19
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #19
  br label %1763

1763:                                             ; preds = %1762, %1402
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #19
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #19
  br label %1764

1764:                                             ; preds = %1763, %1398
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #19
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #19
  br label %1766

1765:                                             ; preds = %1373
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #19
  br label %1770

1766:                                             ; preds = %1764, %1374
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #19
  br label %1767

1767:                                             ; preds = %1766, %1309
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #19
  br label %1768

1768:                                             ; preds = %1767, %1305
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #19
  br label %1769

1769:                                             ; preds = %1768, %1301, %1297
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #19
  br label %2161

1770:                                             ; preds = %1765, %1225, %1216
  %1771 = load ptr, ptr %14, align 8, !tbaa !4
  %1772 = load ptr, ptr %14, align 8, !tbaa !4
  %1773 = load i8, ptr %27, align 1, !tbaa !11
  %1774 = load float, ptr %15, align 4, !tbaa !9
  %1775 = load float, ptr %36, align 4, !tbaa !9
  %1776 = fsub float %1774, %1775
  %1777 = load float, ptr %20, align 4, !tbaa !9
  %1778 = load float, ptr %20, align 4, !tbaa !9
  %1779 = invoke noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %1772, i8 noundef zeroext 2, i8 noundef zeroext %1773, float noundef %1776, float noundef %1777, float noundef %1778)
          to label %1780 unwind label %1293

1780:                                             ; preds = %1770
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %1771, float noundef %1779, i8 noundef zeroext 0)
          to label %1781 unwind label %1293

1781:                                             ; preds = %1780
  %1782 = load ptr, ptr %14, align 8, !tbaa !4
  %1783 = load ptr, ptr %14, align 8, !tbaa !4
  %1784 = load i8, ptr %27, align 1, !tbaa !11
  %1785 = load float, ptr %16, align 4, !tbaa !9
  %1786 = load float, ptr %37, align 4, !tbaa !9
  %1787 = fsub float %1785, %1786
  %1788 = load float, ptr %21, align 4, !tbaa !9
  %1789 = load float, ptr %20, align 4, !tbaa !9
  %1790 = invoke noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %1783, i8 noundef zeroext 0, i8 noundef zeroext %1784, float noundef %1787, float noundef %1788, float noundef %1789)
          to label %1791 unwind label %1293

1791:                                             ; preds = %1781
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %1782, float noundef %1790, i8 noundef zeroext 1)
          to label %1792 unwind label %1293

1792:                                             ; preds = %1791
  %1793 = load i32, ptr %49, align 4, !tbaa !13
  %1794 = icmp eq i32 %1793, 1
  br i1 %1794, label %1804, label %1795

1795:                                             ; preds = %1792
  %1796 = load ptr, ptr %14, align 8, !tbaa !4
  %1797 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1796)
  %1798 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 8 dereferenceable(144) %1797)
          to label %1799 unwind label %1293

1799:                                             ; preds = %1795
  %1800 = icmp ne i8 %1798, 2
  br i1 %1800, label %1801, label %1818

1801:                                             ; preds = %1799
  %1802 = load i32, ptr %49, align 4, !tbaa !13
  %1803 = icmp eq i32 %1802, 2
  br i1 %1803, label %1804, label %1818

1804:                                             ; preds = %1801, %1792
  %1805 = load ptr, ptr %14, align 8, !tbaa !4
  %1806 = load ptr, ptr %14, align 8, !tbaa !4
  %1807 = load i8, ptr %40, align 1, !tbaa !104
  %1808 = load i8, ptr %27, align 1, !tbaa !11
  %1809 = load float, ptr %66, align 4, !tbaa !9
  %1810 = load float, ptr %44, align 4, !tbaa !9
  %1811 = load float, ptr %20, align 4, !tbaa !9
  %1812 = invoke noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %1806, i8 noundef zeroext %1807, i8 noundef zeroext %1808, float noundef %1809, float noundef %1810, float noundef %1811)
          to label %1813 unwind label %1293

1813:                                             ; preds = %1804
  %1814 = load i8, ptr %40, align 1, !tbaa !104
  %1815 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %1814)
          to label %1816 unwind label %1293

1816:                                             ; preds = %1813
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %1805, float noundef %1812, i8 noundef zeroext %1815)
          to label %1817 unwind label %1293

1817:                                             ; preds = %1816
  br label %1860

1818:                                             ; preds = %1801, %1799
  %1819 = load i32, ptr %49, align 4, !tbaa !13
  %1820 = icmp eq i32 %1819, 2
  br i1 %1820, label %1821, label %1859

1821:                                             ; preds = %1818
  %1822 = load ptr, ptr %14, align 8, !tbaa !4
  %1823 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1822)
  %1824 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 8 dereferenceable(144) %1823)
          to label %1825 unwind label %1293

1825:                                             ; preds = %1821
  %1826 = icmp eq i8 %1824, 2
  br i1 %1826, label %1827, label %1859

1827:                                             ; preds = %1825
  %1828 = load ptr, ptr %14, align 8, !tbaa !4
  %1829 = load float, ptr %55, align 4, !tbaa !9
  %1830 = load float, ptr %46, align 4, !tbaa !9
  %1831 = fadd float %1829, %1830
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #19
  %1832 = load ptr, ptr %14, align 8, !tbaa !4
  %1833 = load i8, ptr %27, align 1, !tbaa !11
  %1834 = load i8, ptr %40, align 1, !tbaa !104
  %1835 = load float, ptr %66, align 4, !tbaa !9
  invoke void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %135, float noundef %1835)
          to label %1836 unwind label %1855

1836:                                             ; preds = %1827
  %1837 = load float, ptr %44, align 4, !tbaa !9
  %1838 = load float, ptr %20, align 4, !tbaa !9
  %1839 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %135, i32 0, i32 0
  %1840 = load float, ptr %1839, align 4
  %1841 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef %1832, i8 noundef zeroext %1833, i8 noundef zeroext %1834, float %1840, float noundef %1837, float noundef %1838)
          to label %1842 unwind label %1855

1842:                                             ; preds = %1836
  %1843 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %134, i32 0, i32 0
  store float %1841, ptr %1843, align 4
  %1844 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %1845 unwind label %1855

1845:                                             ; preds = %1842
  %1846 = invoke noundef float @_ZN8facebook4yoga12minOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %1831, float noundef %1844)
          to label %1847 unwind label %1855

1847:                                             ; preds = %1845
  %1848 = load float, ptr %46, align 4, !tbaa !9
  %1849 = invoke noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %1846, float noundef %1848)
          to label %1850 unwind label %1855

1850:                                             ; preds = %1847
  %1851 = load i8, ptr %40, align 1, !tbaa !104
  %1852 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %1851)
          to label %1853 unwind label %1855

1853:                                             ; preds = %1850
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %1828, float noundef %1849, i8 noundef zeroext %1852)
          to label %1854 unwind label %1855

1854:                                             ; preds = %1853
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #19
  br label %1859

1855:                                             ; preds = %1853, %1850, %1847, %1845, %1842, %1836, %1827
  %1856 = landingpad { ptr, i32 }
          cleanup
  %1857 = extractvalue { ptr, i32 } %1856, 0
  store ptr %1857, ptr %64, align 8
  %1858 = extractvalue { ptr, i32 } %1856, 1
  store i32 %1858, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #19
  br label %2161

1859:                                             ; preds = %1854, %1825, %1818
  br label %1860

1860:                                             ; preds = %1859, %1817
  %1861 = load i32, ptr %50, align 4, !tbaa !13
  %1862 = icmp eq i32 %1861, 1
  br i1 %1862, label %1872, label %1863

1863:                                             ; preds = %1860
  %1864 = load ptr, ptr %14, align 8, !tbaa !4
  %1865 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1864)
  %1866 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 8 dereferenceable(144) %1865)
          to label %1867 unwind label %1293

1867:                                             ; preds = %1863
  %1868 = icmp ne i8 %1866, 2
  br i1 %1868, label %1869, label %1888

1869:                                             ; preds = %1867
  %1870 = load i32, ptr %50, align 4, !tbaa !13
  %1871 = icmp eq i32 %1870, 2
  br i1 %1871, label %1872, label %1888

1872:                                             ; preds = %1869, %1860
  %1873 = load ptr, ptr %14, align 8, !tbaa !4
  %1874 = load ptr, ptr %14, align 8, !tbaa !4
  %1875 = load i8, ptr %41, align 1, !tbaa !104
  %1876 = load i8, ptr %27, align 1, !tbaa !11
  %1877 = load float, ptr %62, align 4, !tbaa !9
  %1878 = load float, ptr %47, align 4, !tbaa !9
  %1879 = fadd float %1877, %1878
  %1880 = load float, ptr %45, align 4, !tbaa !9
  %1881 = load float, ptr %20, align 4, !tbaa !9
  %1882 = invoke noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %1874, i8 noundef zeroext %1875, i8 noundef zeroext %1876, float noundef %1879, float noundef %1880, float noundef %1881)
          to label %1883 unwind label %1293

1883:                                             ; preds = %1872
  %1884 = load i8, ptr %41, align 1, !tbaa !104
  %1885 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %1884)
          to label %1886 unwind label %1293

1886:                                             ; preds = %1883
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %1873, float noundef %1882, i8 noundef zeroext %1885)
          to label %1887 unwind label %1293

1887:                                             ; preds = %1886
  br label %1932

1888:                                             ; preds = %1869, %1867
  %1889 = load i32, ptr %50, align 4, !tbaa !13
  %1890 = icmp eq i32 %1889, 2
  br i1 %1890, label %1891, label %1931

1891:                                             ; preds = %1888
  %1892 = load ptr, ptr %14, align 8, !tbaa !4
  %1893 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1892)
  %1894 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 8 dereferenceable(144) %1893)
          to label %1895 unwind label %1293

1895:                                             ; preds = %1891
  %1896 = icmp eq i8 %1894, 2
  br i1 %1896, label %1897, label %1931

1897:                                             ; preds = %1895
  %1898 = load ptr, ptr %14, align 8, !tbaa !4
  %1899 = load float, ptr %56, align 4, !tbaa !9
  %1900 = load float, ptr %47, align 4, !tbaa !9
  %1901 = fadd float %1899, %1900
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #19
  %1902 = load ptr, ptr %14, align 8, !tbaa !4
  %1903 = load i8, ptr %27, align 1, !tbaa !11
  %1904 = load i8, ptr %41, align 1, !tbaa !104
  %1905 = load float, ptr %62, align 4, !tbaa !9
  %1906 = load float, ptr %47, align 4, !tbaa !9
  %1907 = fadd float %1905, %1906
  invoke void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %137, float noundef %1907)
          to label %1908 unwind label %1927

1908:                                             ; preds = %1897
  %1909 = load float, ptr %45, align 4, !tbaa !9
  %1910 = load float, ptr %20, align 4, !tbaa !9
  %1911 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %137, i32 0, i32 0
  %1912 = load float, ptr %1911, align 4
  %1913 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef %1902, i8 noundef zeroext %1903, i8 noundef zeroext %1904, float %1912, float noundef %1909, float noundef %1910)
          to label %1914 unwind label %1927

1914:                                             ; preds = %1908
  %1915 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %136, i32 0, i32 0
  store float %1913, ptr %1915, align 4
  %1916 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %1917 unwind label %1927

1917:                                             ; preds = %1914
  %1918 = invoke noundef float @_ZN8facebook4yoga12minOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %1901, float noundef %1916)
          to label %1919 unwind label %1927

1919:                                             ; preds = %1917
  %1920 = load float, ptr %47, align 4, !tbaa !9
  %1921 = invoke noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %1918, float noundef %1920)
          to label %1922 unwind label %1927

1922:                                             ; preds = %1919
  %1923 = load i8, ptr %41, align 1, !tbaa !104
  %1924 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %1923)
          to label %1925 unwind label %1927

1925:                                             ; preds = %1922
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %1898, float noundef %1921, i8 noundef zeroext %1924)
          to label %1926 unwind label %1927

1926:                                             ; preds = %1925
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #19
  br label %1931

1927:                                             ; preds = %1925, %1922, %1919, %1917, %1914, %1908, %1897
  %1928 = landingpad { ptr, i32 }
          cleanup
  %1929 = extractvalue { ptr, i32 } %1928, 0
  store ptr %1929, ptr %64, align 8
  %1930 = extractvalue { ptr, i32 } %1928, 1
  store i32 %1930, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #19
  br label %2161

1931:                                             ; preds = %1926, %1895, %1888
  br label %1932

1932:                                             ; preds = %1931, %1887
  %1933 = load i8, ptr %22, align 1, !tbaa !15, !range !34, !noundef !35
  %1934 = trunc i8 %1933 to i1
  br i1 %1934, label %1935, label %2020

1935:                                             ; preds = %1932
  %1936 = load ptr, ptr %14, align 8, !tbaa !4
  %1937 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1936)
  %1938 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 8 dereferenceable(144) %1937)
          to label %1939 unwind label %1293

1939:                                             ; preds = %1935
  %1940 = icmp eq i8 %1938, 2
  br i1 %1940, label %1941, label %2020

1941:                                             ; preds = %1939
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #19
  %1942 = load ptr, ptr %14, align 8, !tbaa !4
  %1943 = invoke ptr @_ZNK8facebook4yoga4Node17getLayoutChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %1942)
          to label %1944 unwind label %1954

1944:                                             ; preds = %1941
  %1945 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %139, i32 0, i32 0
  store ptr %1943, ptr %1945, align 8
  store ptr %139, ptr %138, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr %140) #19
  %1946 = load ptr, ptr %138, align 8, !tbaa !125
  invoke void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %140, ptr noundef nonnull align 8 dereferenceable(8) %1946)
          to label %1947 unwind label %1958

1947:                                             ; preds = %1944
  call void @llvm.lifetime.start.p0(i64 24, ptr %141) #19
  %1948 = load ptr, ptr %138, align 8, !tbaa !125
  invoke void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %141, ptr noundef nonnull align 8 dereferenceable(8) %1948)
          to label %1949 unwind label %1962

1949:                                             ; preds = %1947
  br label %1950

1950:                                             ; preds = %2014, %1949
  %1951 = invoke noundef zeroext i1 @_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %1952 unwind label %1966

1952:                                             ; preds = %1950
  br i1 %1951, label %1970, label %1953

1953:                                             ; preds = %1952
  store i32 18, ptr %38, align 4
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %141) #19
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %140) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #19
  br label %2019

1954:                                             ; preds = %1941
  %1955 = landingpad { ptr, i32 }
          cleanup
  %1956 = extractvalue { ptr, i32 } %1955, 0
  store ptr %1956, ptr %64, align 8
  %1957 = extractvalue { ptr, i32 } %1955, 1
  store i32 %1957, ptr %65, align 4
  br label %2018

1958:                                             ; preds = %1944
  %1959 = landingpad { ptr, i32 }
          cleanup
  %1960 = extractvalue { ptr, i32 } %1959, 0
  store ptr %1960, ptr %64, align 8
  %1961 = extractvalue { ptr, i32 } %1959, 1
  store i32 %1961, ptr %65, align 4
  br label %2017

1962:                                             ; preds = %1947
  %1963 = landingpad { ptr, i32 }
          cleanup
  %1964 = extractvalue { ptr, i32 } %1963, 0
  store ptr %1964, ptr %64, align 8
  %1965 = extractvalue { ptr, i32 } %1963, 1
  store i32 %1965, ptr %65, align 4
  br label %2016

1966:                                             ; preds = %2012, %1950
  %1967 = landingpad { ptr, i32 }
          cleanup
  %1968 = extractvalue { ptr, i32 } %1967, 0
  store ptr %1968, ptr %64, align 8
  %1969 = extractvalue { ptr, i32 } %1967, 1
  store i32 %1969, ptr %65, align 4
  br label %2015

1970:                                             ; preds = %1952
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #19
  %1971 = invoke noundef ptr @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %1972 unwind label %2007

1972:                                             ; preds = %1970
  store ptr %1971, ptr %142, align 8, !tbaa !4
  %1973 = load ptr, ptr %142, align 8, !tbaa !4
  %1974 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %1973)
  %1975 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %1974)
          to label %1976 unwind label %2007

1976:                                             ; preds = %1972
  %1977 = icmp ne i8 %1975, 2
  br i1 %1977, label %1978, label %2011

1978:                                             ; preds = %1976
  %1979 = load ptr, ptr %142, align 8, !tbaa !4
  %1980 = load ptr, ptr %14, align 8, !tbaa !4
  %1981 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %1980)
  %1982 = load i8, ptr %41, align 1, !tbaa !104
  %1983 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %1982)
          to label %1984 unwind label %2007

1984:                                             ; preds = %1978
  %1985 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %1981, i8 noundef zeroext %1983)
          to label %1986 unwind label %2007

1986:                                             ; preds = %1984
  %1987 = load ptr, ptr %142, align 8, !tbaa !4
  %1988 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %1987)
  %1989 = load i8, ptr %41, align 1, !tbaa !104
  %1990 = invoke noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %1989)
          to label %1991 unwind label %2007

1991:                                             ; preds = %1986
  %1992 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %1988, i32 noundef %1990)
          to label %1993 unwind label %2007

1993:                                             ; preds = %1991
  %1994 = fsub float %1985, %1992
  %1995 = load ptr, ptr %142, align 8, !tbaa !4
  %1996 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %1995)
  %1997 = load i8, ptr %41, align 1, !tbaa !104
  %1998 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %1997)
          to label %1999 unwind label %2007

1999:                                             ; preds = %1993
  %2000 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %1996, i8 noundef zeroext %1998)
          to label %2001 unwind label %2007

2001:                                             ; preds = %1999
  %2002 = fsub float %1994, %2000
  %2003 = load i8, ptr %41, align 1, !tbaa !104
  %2004 = invoke noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %2003)
          to label %2005 unwind label %2007

2005:                                             ; preds = %2001
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %1979, float noundef %2002, i32 noundef %2004)
          to label %2006 unwind label %2007

2006:                                             ; preds = %2005
  br label %2011

2007:                                             ; preds = %2005, %2001, %1999, %1993, %1991, %1986, %1984, %1978, %1972, %1970
  %2008 = landingpad { ptr, i32 }
          cleanup
  %2009 = extractvalue { ptr, i32 } %2008, 0
  store ptr %2009, ptr %64, align 8
  %2010 = extractvalue { ptr, i32 } %2008, 1
  store i32 %2010, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #19
  br label %2015

2011:                                             ; preds = %2006, %1976
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #19
  br label %2012

2012:                                             ; preds = %2011
  %2013 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %2014 unwind label %1966

2014:                                             ; preds = %2012
  br label %1950

2015:                                             ; preds = %2007, %1966
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #19
  br label %2016

2016:                                             ; preds = %2015, %1962
  call void @llvm.lifetime.end.p0(i64 24, ptr %141) #19
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #19
  br label %2017

2017:                                             ; preds = %2016, %1958
  call void @llvm.lifetime.end.p0(i64 24, ptr %140) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #19
  br label %2018

2018:                                             ; preds = %2017, %1954
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #19
  br label %2161

2019:                                             ; preds = %1953
  br label %2020

2020:                                             ; preds = %2019, %1939, %1932
  %2021 = load i8, ptr %22, align 1, !tbaa !15, !range !34, !noundef !35
  %2022 = trunc i8 %2021 to i1
  br i1 %2022, label %2023, label %2156

2023:                                             ; preds = %2020
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #19
  %2024 = load i8, ptr %40, align 1, !tbaa !104
  %2025 = invoke noundef zeroext i1 @_ZN8facebook4yoga21needsTrailingPositionENS0_13FlexDirectionE(i8 noundef zeroext %2024)
          to label %2026 unwind label %2050

2026:                                             ; preds = %2023
  %2027 = zext i1 %2025 to i8
  store i8 %2027, ptr %143, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #19
  %2028 = load i8, ptr %41, align 1, !tbaa !104
  %2029 = invoke noundef zeroext i1 @_ZN8facebook4yoga21needsTrailingPositionENS0_13FlexDirectionE(i8 noundef zeroext %2028)
          to label %2030 unwind label %2054

2030:                                             ; preds = %2026
  %2031 = zext i1 %2029 to i8
  store i8 %2031, ptr %144, align 1, !tbaa !15
  %2032 = load i8, ptr %143, align 1, !tbaa !15, !range !34, !noundef !35
  %2033 = trunc i8 %2032 to i1
  br i1 %2033, label %2037, label %2034

2034:                                             ; preds = %2030
  %2035 = load i8, ptr %144, align 1, !tbaa !15, !range !34, !noundef !35
  %2036 = trunc i8 %2035 to i1
  br i1 %2036, label %2037, label %2121

2037:                                             ; preds = %2034, %2030
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #19
  %2038 = load ptr, ptr %14, align 8, !tbaa !4
  %2039 = invoke ptr @_ZNK8facebook4yoga4Node17getLayoutChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %2038)
          to label %2040 unwind label %2058

2040:                                             ; preds = %2037
  %2041 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %146, i32 0, i32 0
  store ptr %2039, ptr %2041, align 8
  store ptr %146, ptr %145, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr %147) #19
  %2042 = load ptr, ptr %145, align 8, !tbaa !125
  invoke void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %147, ptr noundef nonnull align 8 dereferenceable(8) %2042)
          to label %2043 unwind label %2062

2043:                                             ; preds = %2040
  call void @llvm.lifetime.start.p0(i64 24, ptr %148) #19
  %2044 = load ptr, ptr %145, align 8, !tbaa !125
  invoke void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %148, ptr noundef nonnull align 8 dereferenceable(8) %2044)
          to label %2045 unwind label %2066

2045:                                             ; preds = %2043
  br label %2046

2046:                                             ; preds = %2115, %2045
  %2047 = invoke noundef zeroext i1 @_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %2048 unwind label %2070

2048:                                             ; preds = %2046
  br i1 %2047, label %2074, label %2049

2049:                                             ; preds = %2048
  store i32 20, ptr %38, align 4
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %148) #19
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %147) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #19
  br label %2120

2050:                                             ; preds = %2023
  %2051 = landingpad { ptr, i32 }
          cleanup
  %2052 = extractvalue { ptr, i32 } %2051, 0
  store ptr %2052, ptr %64, align 8
  %2053 = extractvalue { ptr, i32 } %2051, 1
  store i32 %2053, ptr %65, align 4
  br label %2155

2054:                                             ; preds = %2143, %2127, %2121, %2026
  %2055 = landingpad { ptr, i32 }
          cleanup
  %2056 = extractvalue { ptr, i32 } %2055, 0
  store ptr %2056, ptr %64, align 8
  %2057 = extractvalue { ptr, i32 } %2055, 1
  store i32 %2057, ptr %65, align 4
  br label %2154

2058:                                             ; preds = %2037
  %2059 = landingpad { ptr, i32 }
          cleanup
  %2060 = extractvalue { ptr, i32 } %2059, 0
  store ptr %2060, ptr %64, align 8
  %2061 = extractvalue { ptr, i32 } %2059, 1
  store i32 %2061, ptr %65, align 4
  br label %2119

2062:                                             ; preds = %2040
  %2063 = landingpad { ptr, i32 }
          cleanup
  %2064 = extractvalue { ptr, i32 } %2063, 0
  store ptr %2064, ptr %64, align 8
  %2065 = extractvalue { ptr, i32 } %2063, 1
  store i32 %2065, ptr %65, align 4
  br label %2118

2066:                                             ; preds = %2043
  %2067 = landingpad { ptr, i32 }
          cleanup
  %2068 = extractvalue { ptr, i32 } %2067, 0
  store ptr %2068, ptr %64, align 8
  %2069 = extractvalue { ptr, i32 } %2067, 1
  store i32 %2069, ptr %65, align 4
  br label %2117

2070:                                             ; preds = %2113, %2046
  %2071 = landingpad { ptr, i32 }
          cleanup
  %2072 = extractvalue { ptr, i32 } %2071, 0
  store ptr %2072, ptr %64, align 8
  %2073 = extractvalue { ptr, i32 } %2071, 1
  store i32 %2073, ptr %65, align 4
  br label %2116

2074:                                             ; preds = %2048
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #19
  %2075 = invoke noundef ptr @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %2076 unwind label %2089

2076:                                             ; preds = %2074
  store ptr %2075, ptr %149, align 8, !tbaa !4
  %2077 = load ptr, ptr %149, align 8, !tbaa !4
  %2078 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %2077)
  %2079 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %2078)
          to label %2080 unwind label %2089

2080:                                             ; preds = %2076
  %2081 = icmp eq i8 %2079, 1
  br i1 %2081, label %2088, label %2082

2082:                                             ; preds = %2080
  %2083 = load ptr, ptr %149, align 8, !tbaa !4
  %2084 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %2083)
  %2085 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %2084)
          to label %2086 unwind label %2089

2086:                                             ; preds = %2082
  %2087 = icmp eq i8 %2085, 2
  br i1 %2087, label %2088, label %2093

2088:                                             ; preds = %2086, %2080
  store i32 21, ptr %38, align 4
  br label %2110

2089:                                             ; preds = %2104, %2096, %2082, %2076, %2074
  %2090 = landingpad { ptr, i32 }
          cleanup
  %2091 = extractvalue { ptr, i32 } %2090, 0
  store ptr %2091, ptr %64, align 8
  %2092 = extractvalue { ptr, i32 } %2090, 1
  store i32 %2092, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #19
  br label %2116

2093:                                             ; preds = %2086
  %2094 = load i8, ptr %143, align 1, !tbaa !15, !range !34, !noundef !35
  %2095 = trunc i8 %2094 to i1
  br i1 %2095, label %2096, label %2101

2096:                                             ; preds = %2093
  %2097 = load ptr, ptr %14, align 8, !tbaa !4
  %2098 = load ptr, ptr %149, align 8, !tbaa !4
  %2099 = load i8, ptr %40, align 1, !tbaa !104
  invoke void @_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE(ptr noundef %2097, ptr noundef %2098, i8 noundef zeroext %2099)
          to label %2100 unwind label %2089

2100:                                             ; preds = %2096
  br label %2101

2101:                                             ; preds = %2100, %2093
  %2102 = load i8, ptr %144, align 1, !tbaa !15, !range !34, !noundef !35
  %2103 = trunc i8 %2102 to i1
  br i1 %2103, label %2104, label %2109

2104:                                             ; preds = %2101
  %2105 = load ptr, ptr %14, align 8, !tbaa !4
  %2106 = load ptr, ptr %149, align 8, !tbaa !4
  %2107 = load i8, ptr %41, align 1, !tbaa !104
  invoke void @_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE(ptr noundef %2105, ptr noundef %2106, i8 noundef zeroext %2107)
          to label %2108 unwind label %2089

2108:                                             ; preds = %2104
  br label %2109

2109:                                             ; preds = %2108, %2101
  store i32 0, ptr %38, align 4
  br label %2110

2110:                                             ; preds = %2109, %2088
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #19
  %2111 = load i32, ptr %38, align 4
  switch i32 %2111, label %2168 [
    i32 0, label %2112
    i32 21, label %2113
  ]

2112:                                             ; preds = %2110
  br label %2113

2113:                                             ; preds = %2112, %2110
  %2114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %2115 unwind label %2070

2115:                                             ; preds = %2113
  br label %2046

2116:                                             ; preds = %2089, %2070
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #19
  br label %2117

2117:                                             ; preds = %2116, %2066
  call void @llvm.lifetime.end.p0(i64 24, ptr %148) #19
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #19
  br label %2118

2118:                                             ; preds = %2117, %2062
  call void @llvm.lifetime.end.p0(i64 24, ptr %147) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #19
  br label %2119

2119:                                             ; preds = %2118, %2058
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #19
  br label %2154

2120:                                             ; preds = %2049
  br label %2121

2121:                                             ; preds = %2120, %2034
  %2122 = load ptr, ptr %14, align 8, !tbaa !4
  %2123 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %2122)
  %2124 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %2123)
          to label %2125 unwind label %2054

2125:                                             ; preds = %2121
  %2126 = icmp ne i8 %2124, 0
  br i1 %2126, label %2134, label %2127

2127:                                             ; preds = %2125
  %2128 = load ptr, ptr %14, align 8, !tbaa !4
  %2129 = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node26alwaysFormsContainingBlockEv(ptr noundef nonnull align 8 dereferenceable(584) %2128)
          to label %2130 unwind label %2054

2130:                                             ; preds = %2127
  br i1 %2129, label %2134, label %2131

2131:                                             ; preds = %2130
  %2132 = load i32, ptr %25, align 4, !tbaa !21
  %2133 = icmp eq i32 %2132, 1
  br i1 %2133, label %2134, label %2153

2134:                                             ; preds = %2131, %2130, %2125
  %2135 = load ptr, ptr %14, align 8, !tbaa !4
  %2136 = load ptr, ptr %14, align 8, !tbaa !4
  %2137 = load i8, ptr %42, align 1, !tbaa !15, !range !34, !noundef !35
  %2138 = trunc i8 %2137 to i1
  br i1 %2138, label %2139, label %2141

2139:                                             ; preds = %2134
  %2140 = load i32, ptr %49, align 4, !tbaa !13
  br label %2143

2141:                                             ; preds = %2134
  %2142 = load i32, ptr %50, align 4, !tbaa !13
  br label %2143

2143:                                             ; preds = %2141, %2139
  %2144 = phi i32 [ %2140, %2139 ], [ %2142, %2141 ]
  %2145 = load i8, ptr %27, align 1, !tbaa !11
  %2146 = load ptr, ptr %24, align 8, !tbaa !19
  %2147 = load i32, ptr %25, align 4, !tbaa !21
  %2148 = load i32, ptr %26, align 4, !tbaa !21
  %2149 = load float, ptr %53, align 4, !tbaa !9
  %2150 = load float, ptr %54, align 4, !tbaa !9
  %2151 = invoke noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef %2135, ptr noundef %2136, i32 noundef %2144, i8 noundef zeroext %2145, ptr noundef nonnull align 4 dereferenceable(56) %2146, i32 noundef %2147, i32 noundef %2148, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %2149, float noundef %2150)
          to label %2152 unwind label %2054

2152:                                             ; preds = %2143
  br label %2153

2153:                                             ; preds = %2152, %2131
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #19
  br label %2156

2154:                                             ; preds = %2119, %2054
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #19
  br label %2155

2155:                                             ; preds = %2154, %2050
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #19
  br label %2161

2156:                                             ; preds = %2153, %2020
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #19
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #19
  store i32 0, ptr %38, align 4
  br label %2157

2157:                                             ; preds = %2156, %346, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #19
  br label %2158

2158:                                             ; preds = %2157, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #19
  %2159 = load i32, ptr %38, align 4
  switch i32 %2159, label %2168 [
    i32 0, label %2160
    i32 1, label %2160
  ]

2160:                                             ; preds = %2158, %2158
  ret void

2161:                                             ; preds = %2155, %2018, %1927, %1855, %1769, %1293, %1215, %635
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #19
  br label %2162

2162:                                             ; preds = %2161, %623
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #19
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #19
  br label %2163

2163:                                             ; preds = %2162
  %2164 = load ptr, ptr %64, align 8
  %2165 = load i32, ptr %65, align 4
  %2166 = insertvalue { ptr, i32 } poison, ptr %2164, 0
  %2167 = insertvalue { ptr, i32 } %2166, i32 %2165, 1
  resume { ptr, i32 } %2167

2168:                                             ; preds = %2158, %2110, %1747, %1509
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 10
  %7 = load i8, ptr %4, align 1, !tbaa !107
  %8 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %7) #19
  %9 = zext i8 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %9) #19
  %11 = load float, ptr %10, align 4, !tbaa !9
  ret float %11
}

declare void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node15setHasNewLayoutEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !15, !range !34, !noundef !35
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  %10 = load i8, ptr %6, align 8
  %11 = and i8 %10, -2
  %12 = or i8 %11, %9
  store i8 %12, ptr %6, align 8
  ret void
}

declare void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584), i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE2EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.facebook::yoga::Event::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE2EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %6, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga15calculateLayoutEPNS0_4NodeEffNS0_9DirectionE(ptr noundef %0, float noundef %1, float noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.facebook::yoga::Event::TypedData.11", align 1
  %10 = alloca %"struct.facebook::yoga::LayoutData", align 4
  %11 = alloca i8, align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %16 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %17 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %21 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %22 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %23 = alloca %"struct.facebook::yoga::Event::TypedData.12", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store float %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !9
  store i8 %3, ptr %8, align 1, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE3EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #19
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 56, i1 false)
  %25 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZN8facebook4yoga23gCurrentGenerationCountE, i32 noundef 1, i32 noundef 0) #19
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN8facebook4yoga4Node17processDimensionsEv(ptr noundef nonnull align 8 dereferenceable(584) %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i8, ptr %8, align 1, !tbaa !11
  %29 = call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %27, i8 noundef zeroext %28)
  store i8 %29, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store float 0x7FF8000000000000, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %30)
  store ptr %31, ptr %14, align 8, !tbaa !102
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load float, ptr %6, align 4, !tbaa !9
  %34 = call noundef zeroext i1 @_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(584) %32, i8 noundef zeroext 0, float noundef %33)
  br i1 %34, label %35, label %49

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i8, ptr %11, align 1, !tbaa !11
  %38 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext 2)
  %39 = load float, ptr %6, align 4, !tbaa !9
  %40 = load float, ptr %6, align 4, !tbaa !9
  %41 = call float @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(584) %36, i8 noundef zeroext %37, i8 noundef zeroext %38, float noundef %39, float noundef %40)
  %42 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %15, i32 0, i32 0
  store float %41, ptr %42, align 4
  %43 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %44)
  %46 = load float, ptr %6, align 4, !tbaa !9
  %47 = call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %45, i8 noundef zeroext 2, float noundef %46)
  %48 = fadd float %43, %47
  store float %48, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %71

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %50 = load ptr, ptr %14, align 8, !tbaa !102
  %51 = load i8, ptr %11, align 1, !tbaa !11
  %52 = load float, ptr %6, align 4, !tbaa !9
  %53 = load float, ptr %6, align 4, !tbaa !9
  %54 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %50, i8 noundef zeroext %51, i8 noundef zeroext 0, float noundef %52, float noundef %53)
  %55 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %16, i32 0, i32 0
  store float %54, ptr %55, align 4
  %56 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %58 = load ptr, ptr %14, align 8, !tbaa !102
  %59 = load i8, ptr %11, align 1, !tbaa !11
  %60 = load float, ptr %6, align 4, !tbaa !9
  %61 = load float, ptr %6, align 4, !tbaa !9
  %62 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %58, i8 noundef zeroext %59, i8 noundef zeroext 0, float noundef %60, float noundef %61)
  %63 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %17, i32 0, i32 0
  store float %62, ptr %63, align 4
  %64 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  store float %64, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  store i32 2, ptr %13, align 4, !tbaa !13
  br label %70

65:                                               ; preds = %49
  %66 = load float, ptr %6, align 4, !tbaa !9
  store float %66, ptr %12, align 4, !tbaa !9
  %67 = load float, ptr %12, align 4, !tbaa !9
  %68 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %67)
  %69 = select i1 %68, i32 1, i32 0
  store i32 %69, ptr %13, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %65, %57
  br label %71

71:                                               ; preds = %70, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store float 0x7FF8000000000000, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  store i32 1, ptr %19, align 4, !tbaa !13
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load float, ptr %7, align 4, !tbaa !9
  %74 = call noundef zeroext i1 @_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(584) %72, i8 noundef zeroext 1, float noundef %73)
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load i8, ptr %11, align 1, !tbaa !11
  %78 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext 0)
  %79 = load float, ptr %7, align 4, !tbaa !9
  %80 = load float, ptr %6, align 4, !tbaa !9
  %81 = call float @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(584) %76, i8 noundef zeroext %77, i8 noundef zeroext %78, float noundef %79, float noundef %80)
  %82 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %20, i32 0, i32 0
  store float %81, ptr %82, align 4
  %83 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %84)
  %86 = load float, ptr %6, align 4, !tbaa !9
  %87 = call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %85, i8 noundef zeroext 0, float noundef %86)
  %88 = fadd float %83, %87
  store float %88, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %111

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  %90 = load ptr, ptr %14, align 8, !tbaa !102
  %91 = load i8, ptr %11, align 1, !tbaa !11
  %92 = load float, ptr %7, align 4, !tbaa !9
  %93 = load float, ptr %6, align 4, !tbaa !9
  %94 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %90, i8 noundef zeroext %91, i8 noundef zeroext 1, float noundef %92, float noundef %93)
  %95 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %21, i32 0, i32 0
  store float %94, ptr %95, align 4
  %96 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  br i1 %96, label %97, label %105

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  %98 = load ptr, ptr %14, align 8, !tbaa !102
  %99 = load i8, ptr %11, align 1, !tbaa !11
  %100 = load float, ptr %7, align 4, !tbaa !9
  %101 = load float, ptr %6, align 4, !tbaa !9
  %102 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %98, i8 noundef zeroext %99, i8 noundef zeroext 1, float noundef %100, float noundef %101)
  %103 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %22, i32 0, i32 0
  store float %102, ptr %103, align 4
  %104 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  store float %104, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  store i32 2, ptr %19, align 4, !tbaa !13
  br label %110

105:                                              ; preds = %89
  %106 = load float, ptr %7, align 4, !tbaa !9
  store float %106, ptr %18, align 4, !tbaa !9
  %107 = load float, ptr %18, align 4, !tbaa !9
  %108 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %107)
  %109 = select i1 %108, i32 1, i32 0
  store i32 %109, ptr %19, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %105, %97
  br label %111

111:                                              ; preds = %110, %75
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = load float, ptr %12, align 4, !tbaa !9
  %114 = load float, ptr %18, align 4, !tbaa !9
  %115 = load i8, ptr %8, align 1, !tbaa !11
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = load i32, ptr %19, align 4, !tbaa !13
  %118 = load float, ptr %6, align 4, !tbaa !9
  %119 = load float, ptr %7, align 4, !tbaa !9
  %120 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZN8facebook4yoga23gCurrentGenerationCountE, i32 noundef 0) #19
  %121 = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %112, float noundef %113, float noundef %114, i8 noundef zeroext %115, i32 noundef %116, i32 noundef %117, float noundef %118, float noundef %119, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef 0, i32 noundef %120)
  br i1 %121, label %122, label %130

122:                                              ; preds = %111
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %124)
  %126 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(324) %125)
  %127 = load float, ptr %6, align 4, !tbaa !9
  %128 = load float, ptr %7, align 4, !tbaa !9
  call void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %123, i8 noundef zeroext %126, float noundef %127, float noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef %129, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %130

130:                                              ; preds = %122, %111
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %132 = getelementptr inbounds nuw %"struct.facebook::yoga::Event::TypedData.12", ptr %23, i32 0, i32 0
  store ptr %10, ptr %132, align 8, !tbaa !133
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE4EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE3EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.facebook::yoga::Event::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE3EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %6, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !139
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !139
  %12 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %12, ptr %7, align 4, !tbaa !21
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !21
  ret i32 %29
}

declare void @_ZN8facebook4yoga4Node17processDimensionsEv(ptr noundef nonnull align 8 dereferenceable(584)) #4

declare noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1, float noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !107
  store float %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load i8, ptr %5, align 1, !tbaa !107
  %11 = call i64 @_ZNK8facebook4yoga4Node21getProcessedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %9, i8 noundef zeroext %10)
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %8, align 4
  %13 = load float, ptr %6, align 4, !tbaa !9
  %14 = call float @_ZN8facebook4yoga15StyleSizeLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %8, float noundef %13)
  %15 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  store float %14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %16 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = fcmp oge float %18, 0.000000e+00
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i1 [ false, %3 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3, float noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %13 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %16 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %17 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i8 %1, ptr %8, align 1, !tbaa !11
  store i8 %2, ptr %9, align 1, !tbaa !107
  store float %3, ptr %10, align 4, !tbaa !9
  store float %4, ptr %11, align 4, !tbaa !9
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %19 = load i8, ptr %9, align 1, !tbaa !107
  %20 = call i64 @_ZNK8facebook4yoga4Node21getProcessedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %18, i8 noundef zeroext %19)
  %21 = trunc i64 %20 to i40
  store i40 %21, ptr %13, align 4
  %22 = load float, ptr %10, align 4, !tbaa !9
  %23 = call float @_ZN8facebook4yoga15StyleSizeLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %13, float noundef %22)
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %12, i32 0, i32 0
  store float %23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %25 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %18, i32 0, i32 5
  %26 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9boxSizingEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !141
  store i32 1, ptr %14, align 4
  br label %45

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %30 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %18, i32 0, i32 5
  %31 = load i8, ptr %8, align 1, !tbaa !11
  %32 = load i8, ptr %9, align 1, !tbaa !107
  %33 = load float, ptr %11, align 4, !tbaa !9
  %34 = call noundef float @_ZNK8facebook4yoga5Style35computePaddingAndBorderForDimensionENS0_9DirectionENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(144) %30, i8 noundef zeroext %31, i8 noundef zeroext %32, float noundef %33)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %15, float noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !141
  %35 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !141
  br label %38

37:                                               ; preds = %29
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %17, float noundef 0.000000e+00)
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %16, i32 0, i32 0
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %17, i32 0, i32 0
  %42 = load float, ptr %41, align 4
  %43 = call float @_ZN8facebook4yogaplENS0_13FloatOptionalES1_(float %40, float %42)
  %44 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  store float %43, ptr %44, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %45

45:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %46 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %47 = load float, ptr %46, align 4
  ret float %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !104
  %4 = load i8, ptr %3, align 1, !tbaa !104
  switch i8 %4, label %9 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
    i8 3, label %8
  ]

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.6) #20
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i8, ptr %2, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !144
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3, float noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %13 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %16 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %17 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %7, align 8, !tbaa !102
  store i8 %1, ptr %8, align 1, !tbaa !11
  store i8 %2, ptr %9, align 1, !tbaa !107
  store float %3, ptr %10, align 4, !tbaa !9
  store float %4, ptr %11, align 4, !tbaa !9
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %19 = load i8, ptr %9, align 1, !tbaa !107
  %20 = call i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 noundef zeroext %19)
  %21 = trunc i64 %20 to i40
  store i40 %21, ptr %13, align 4
  %22 = load float, ptr %10, align 4, !tbaa !9
  %23 = call float @_ZN8facebook4yoga15StyleSizeLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %13, float noundef %22)
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %12, i32 0, i32 0
  store float %23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %25 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9boxSizingEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !141
  store i32 1, ptr %14, align 4
  br label %43

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %29 = load i8, ptr %8, align 1, !tbaa !11
  %30 = load i8, ptr %9, align 1, !tbaa !107
  %31 = load float, ptr %11, align 4, !tbaa !9
  %32 = call noundef float @_ZNK8facebook4yoga5Style35computePaddingAndBorderForDimensionENS0_9DirectionENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 noundef zeroext %29, i8 noundef zeroext %30, float noundef %31)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %15, float noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !141
  %33 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !141
  br label %36

35:                                               ; preds = %28
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %17, float noundef 0.000000e+00)
  br label %36

36:                                               ; preds = %35, %34
  %37 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %16, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %17, i32 0, i32 0
  %40 = load float, ptr %39, align 4
  %41 = call float @_ZN8facebook4yogaplENS0_13FloatOptionalES1_(float %38, float %40)
  %42 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  store float %41, ptr %42, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %43

43:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %44 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  ret float %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !144
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = load float, ptr %2, align 4, !tbaa !9
  %5 = fcmp une float %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !139
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %8 = load i32, ptr %4, align 4, !tbaa !139
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !139
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
  %18 = load i32, ptr %4, align 4, !tbaa !139
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
  %26 = load i32, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

declare void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEff(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext, float noundef, float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(324) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 3
  ret i8 %6
}

declare void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef, double noundef, double noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE4EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.facebook::yoga::Event::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE4EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %6, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i8 %1, ptr %6, align 1, !tbaa !104
  store i8 %2, ptr %7, align 1, !tbaa !11
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load i8, ptr %6, align 1, !tbaa !104
  %13 = load i8, ptr %7, align 1, !tbaa !11
  %14 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %12, i8 noundef zeroext %13)
  %15 = load i8, ptr %7, align 1, !tbaa !11
  %16 = call i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %14, i8 noundef zeroext %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %10, align 4
  %18 = load float, ptr %8, align 4, !tbaa !9
  %19 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %18)
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %19, ptr %20, align 4
  %21 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret float %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i8 %1, ptr %6, align 1, !tbaa !104
  store i8 %2, ptr %7, align 1, !tbaa !11
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load i8, ptr %6, align 1, !tbaa !104
  %13 = load i8, ptr %7, align 1, !tbaa !11
  %14 = call noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %12, i8 noundef zeroext %13)
  %15 = load i8, ptr %7, align 1, !tbaa !11
  %16 = call i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %14, i8 noundef zeroext %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %10, align 4
  %18 = load float, ptr %8, align 4, !tbaa !9
  %19 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %18)
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %19, ptr %20, align 4
  %21 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret float %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i32 %1, ptr %6, align 4, !tbaa !109
  store i8 %2, ptr %7, align 1, !tbaa !11
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !109
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %19
    i32 3, label %24
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 5
  %12 = load i8, ptr %7, align 1, !tbaa !11
  %13 = call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %11, i8 noundef zeroext %12)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %4, align 4
  br label %29

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 5
  %17 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %16)
  %18 = trunc i64 %17 to i40
  store i40 %18, ptr %4, align 4
  br label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 5
  %21 = load i8, ptr %7, align 1, !tbaa !11
  %22 = call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %20, i8 noundef zeroext %21)
  %23 = trunc i64 %22 to i40
  store i40 %23, ptr %4, align 4
  br label %29

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 5
  %26 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %25)
  %27 = trunc i64 %26 to i40
  store i40 %27, ptr %4, align 4
  br label %29

28:                                               ; preds = %3
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str) #20
  unreachable

29:                                               ; preds = %24, %19, %15, %10
  %30 = load i64, ptr %4, align 4
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !104
  store i8 %1, ptr %5, align 1, !tbaa !11
  %6 = load i8, ptr %4, align 1, !tbaa !104
  %7 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1, !tbaa !11
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i32 2, i32 0
  store i32 %11, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store float %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !tbaa !149
  switch i8 %8, label %17 [
    i8 1, label %9
    i8 2, label %11
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !141
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %6, i32 0, i32 0
  %13 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load float, ptr %5, align 4, !tbaa !9
  %15 = fmul float %13, %14
  %16 = fmul float %15, 0x3F847AE140000000
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %3, float noundef %16)
  br label %18

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  br label %18

18:                                               ; preds = %17, %11, %9
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  ret float %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load float, ptr %4, align 4, !tbaa !9
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !144
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi float [ %8, %7 ], [ %11, %9 ]
  ret float %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %9 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %10 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %11 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %12 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !152
  store i8 %2, ptr %7, align 1, !tbaa !11
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %7, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !152
  %18 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 4) #19
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %17, i64 noundef %19) #19
  %21 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %20)
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %24 = load ptr, ptr %6, align 8, !tbaa !152
  %25 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 4) #19
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %24, i64 noundef %26) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %27, i64 2, i1 false), !tbaa.struct !154
  %28 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %8, i32 0, i32 0
  %29 = load i16, ptr %28, align 1
  %30 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %23, i16 %29)
  %31 = trunc i64 %30 to i40
  store i40 %31, ptr %4, align 4
  br label %93

32:                                               ; preds = %16, %3
  %33 = load i8, ptr %7, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !152
  %37 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 5) #19
  %38 = zext i8 %37 to i64
  %39 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %36, i64 noundef %38) #19
  %40 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %39)
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %43 = load ptr, ptr %6, align 8, !tbaa !152
  %44 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 5) #19
  %45 = zext i8 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %43, i64 noundef %45) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %46, i64 2, i1 false), !tbaa.struct !154
  %47 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %9, i32 0, i32 0
  %48 = load i16, ptr %47, align 1
  %49 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %42, i16 %48)
  %50 = trunc i64 %49 to i40
  store i40 %50, ptr %4, align 4
  br label %93

51:                                               ; preds = %35, %32
  %52 = load ptr, ptr %6, align 8, !tbaa !152
  %53 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 0) #19
  %54 = zext i8 %53 to i64
  %55 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %52, i64 noundef %54) #19
  %56 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %55)
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %59 = load ptr, ptr %6, align 8, !tbaa !152
  %60 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 0) #19
  %61 = zext i8 %60 to i64
  %62 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %59, i64 noundef %61) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %62, i64 2, i1 false), !tbaa.struct !154
  %63 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %10, i32 0, i32 0
  %64 = load i16, ptr %63, align 1
  %65 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %58, i16 %64)
  %66 = trunc i64 %65 to i40
  store i40 %66, ptr %4, align 4
  br label %93

67:                                               ; preds = %51
  %68 = load ptr, ptr %6, align 8, !tbaa !152
  %69 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 6) #19
  %70 = zext i8 %69 to i64
  %71 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %68, i64 noundef %70) #19
  %72 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %71)
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %75 = load ptr, ptr %6, align 8, !tbaa !152
  %76 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 6) #19
  %77 = zext i8 %76 to i64
  %78 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %75, i64 noundef %77) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %78, i64 2, i1 false), !tbaa.struct !154
  %79 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %11, i32 0, i32 0
  %80 = load i16, ptr %79, align 1
  %81 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %74, i16 %80)
  %82 = trunc i64 %81 to i40
  store i40 %82, ptr %4, align 4
  br label %93

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %85 = load ptr, ptr %6, align 8, !tbaa !152
  %86 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #19
  %87 = zext i8 %86 to i64
  %88 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %85, i64 noundef %87) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %88, i64 2, i1 false), !tbaa.struct !154
  %89 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %12, i32 0, i32 0
  %90 = load i16, ptr %89, align 1
  %91 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %84, i16 %90)
  %92 = trunc i64 %91 to i40
  store i40 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %83, %73, %57, %41, %22
  %94 = load i64, ptr %4, align 4
  ret i64 %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %7 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %8 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !152
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !152
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 1) #19
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %10, i64 noundef %12) #19
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %13)
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %17 = load ptr, ptr %5, align 8, !tbaa !152
  %18 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 1) #19
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %17, i64 noundef %19) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %20, i64 2, i1 false), !tbaa.struct !154
  %21 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %22 = load i16, ptr %21, align 1
  %23 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %16, i16 %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %3, align 4
  br label %51

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !152
  %27 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 7) #19
  %28 = zext i8 %27 to i64
  %29 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %26, i64 noundef %28) #19
  %30 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %29)
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %33 = load ptr, ptr %5, align 8, !tbaa !152
  %34 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 7) #19
  %35 = zext i8 %34 to i64
  %36 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %33, i64 noundef %35) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %36, i64 2, i1 false), !tbaa.struct !154
  %37 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %7, i32 0, i32 0
  %38 = load i16, ptr %37, align 1
  %39 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %32, i16 %38)
  %40 = trunc i64 %39 to i40
  store i40 %40, ptr %3, align 4
  br label %51

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %43 = load ptr, ptr %5, align 8, !tbaa !152
  %44 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #19
  %45 = zext i8 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %43, i64 noundef %45) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %46, i64 2, i1 false), !tbaa.struct !154
  %47 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %8, i32 0, i32 0
  %48 = load i16, ptr %47, align 1
  %49 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %42, i16 %48)
  %50 = trunc i64 %49 to i40
  store i40 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %41, %31, %15
  %52 = load i64, ptr %3, align 4
  ret i64 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %9 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %10 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %11 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %12 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !152
  store i8 %2, ptr %7, align 1, !tbaa !11
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %7, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !152
  %18 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 5) #19
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %17, i64 noundef %19) #19
  %21 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %20)
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %24 = load ptr, ptr %6, align 8, !tbaa !152
  %25 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 5) #19
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %24, i64 noundef %26) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %27, i64 2, i1 false), !tbaa.struct !154
  %28 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %8, i32 0, i32 0
  %29 = load i16, ptr %28, align 1
  %30 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %23, i16 %29)
  %31 = trunc i64 %30 to i40
  store i40 %31, ptr %4, align 4
  br label %93

32:                                               ; preds = %16, %3
  %33 = load i8, ptr %7, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !152
  %37 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 4) #19
  %38 = zext i8 %37 to i64
  %39 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %36, i64 noundef %38) #19
  %40 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %39)
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %43 = load ptr, ptr %6, align 8, !tbaa !152
  %44 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 4) #19
  %45 = zext i8 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %43, i64 noundef %45) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %46, i64 2, i1 false), !tbaa.struct !154
  %47 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %9, i32 0, i32 0
  %48 = load i16, ptr %47, align 1
  %49 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %42, i16 %48)
  %50 = trunc i64 %49 to i40
  store i40 %50, ptr %4, align 4
  br label %93

51:                                               ; preds = %35, %32
  %52 = load ptr, ptr %6, align 8, !tbaa !152
  %53 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 2) #19
  %54 = zext i8 %53 to i64
  %55 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %52, i64 noundef %54) #19
  %56 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %55)
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %59 = load ptr, ptr %6, align 8, !tbaa !152
  %60 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 2) #19
  %61 = zext i8 %60 to i64
  %62 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %59, i64 noundef %61) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %62, i64 2, i1 false), !tbaa.struct !154
  %63 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %10, i32 0, i32 0
  %64 = load i16, ptr %63, align 1
  %65 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %58, i16 %64)
  %66 = trunc i64 %65 to i40
  store i40 %66, ptr %4, align 4
  br label %93

67:                                               ; preds = %51
  %68 = load ptr, ptr %6, align 8, !tbaa !152
  %69 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 6) #19
  %70 = zext i8 %69 to i64
  %71 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %68, i64 noundef %70) #19
  %72 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %71)
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %75 = load ptr, ptr %6, align 8, !tbaa !152
  %76 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 6) #19
  %77 = zext i8 %76 to i64
  %78 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %75, i64 noundef %77) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %78, i64 2, i1 false), !tbaa.struct !154
  %79 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %11, i32 0, i32 0
  %80 = load i16, ptr %79, align 1
  %81 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %74, i16 %80)
  %82 = trunc i64 %81 to i40
  store i40 %82, ptr %4, align 4
  br label %93

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %85 = load ptr, ptr %6, align 8, !tbaa !152
  %86 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #19
  %87 = zext i8 %86 to i64
  %88 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %85, i64 noundef %87) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %88, i64 2, i1 false), !tbaa.struct !154
  %89 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %12, i32 0, i32 0
  %90 = load i16, ptr %89, align 1
  %91 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %84, i16 %90)
  %92 = trunc i64 %91 to i40
  store i40 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %83, %73, %57, %41, %22
  %94 = load i64, ptr %4, align 4
  ret i64 %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %7 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %8 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !152
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !152
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 3) #19
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %10, i64 noundef %12) #19
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %13)
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %17 = load ptr, ptr %5, align 8, !tbaa !152
  %18 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 3) #19
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %17, i64 noundef %19) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %20, i64 2, i1 false), !tbaa.struct !154
  %21 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %22 = load i16, ptr %21, align 1
  %23 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %16, i16 %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %3, align 4
  br label %51

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !152
  %27 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 7) #19
  %28 = zext i8 %27 to i64
  %29 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %26, i64 noundef %28) #19
  %30 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %29)
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %33 = load ptr, ptr %5, align 8, !tbaa !152
  %34 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 7) #19
  %35 = zext i8 %34 to i64
  %36 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %33, i64 noundef %35) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %36, i64 2, i1 false), !tbaa.struct !154
  %37 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %7, i32 0, i32 0
  %38 = load i16, ptr %37, align 1
  %39 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %32, i16 %38)
  %40 = trunc i64 %39 to i40
  store i40 %40, ptr %3, align 4
  br label %51

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %43 = load ptr, ptr %5, align 8, !tbaa !152
  %44 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #19
  %45 = zext i8 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %43, i64 noundef %45) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %46, i64 2, i1 false), !tbaa.struct !154
  %47 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %8, i32 0, i32 0
  %48 = load i16, ptr %47, align 1
  %49 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %42, i16 %48)
  %50 = trunc i64 %49 to i40
  store i40 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %41, %31, %15
  %52 = load i64, ptr %3, align 4
  ret i64 %52
}

; Function Attrs: noreturn
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 1 dereferenceable(18) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !156
  %3 = load i8, ptr %2, align 1, !tbaa !156
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleLength", align 4
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call i64 @_ZN8facebook4yoga11StyleLength9undefinedEv()
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %3, align 4
  br label %42

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle6isAutoEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = call i64 @_ZN8facebook4yoga11StyleLength6ofAutoEv()
  %18 = trunc i64 %17 to i40
  store i40 %18, ptr %3, align 4
  br label %42

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %20 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %9, i32 0, i32 0
  %23 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %24 = call noundef i32 @_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et(ptr noundef nonnull align 8 dereferenceable(40) %22, i16 noundef zeroext %23)
  store i32 %24, ptr %7, align 4, !tbaa !21
  %25 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %7) #19
  br label %29

26:                                               ; preds = %19
  %27 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %28 = call noundef float @_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt(i16 noundef zeroext %27)
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi float [ %25, %21 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  store float %30, ptr %6, align 4, !tbaa !9
  %31 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load float, ptr %6, align 4, !tbaa !9
  %35 = call i64 @_ZN8facebook4yoga11StyleLength6pointsEf(float noundef %34)
  %36 = trunc i64 %35 to i40
  store i40 %36, ptr %3, align 4
  br label %41

37:                                               ; preds = %29
  %38 = load float, ptr %6, align 4, !tbaa !9
  %39 = call i64 @_ZN8facebook4yoga11StyleLength7percentEf(float noundef %38)
  %40 = trunc i64 %39 to i40
  store i40 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %42

42:                                               ; preds = %41, %16, %11
  %43 = load i64, ptr %3, align 4
  ret i64 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 1 dereferenceable(18) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw [9 x %"class.facebook::yoga::StyleValueHandle"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %3)
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !162
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 7
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga11StyleLength9undefinedEv() #0 comdat align 2 {
  %1 = alloca %"class.facebook::yoga::StyleLength", align 4
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #19
  %3 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4
  call void @_ZN8facebook4yoga11StyleLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %1, float %4, i8 noundef zeroext 0)
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle6isAutoEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %3)
  %5 = icmp eq i8 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga11StyleLength6ofAutoEv() #0 comdat align 2 {
  %1 = alloca %"class.facebook::yoga::StyleLength", align 4
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #19
  %3 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4
  call void @_ZN8facebook4yoga11StyleLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %1, float %4, i8 noundef zeroext 3)
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !162
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = load float, ptr %3, align 4, !tbaa !56
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i16 %1, ptr %5, align 2, !tbaa !155
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %5, align 2, !tbaa !155
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %9) #22
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 1
  %14 = load i16, ptr %5, align 2, !tbaa !155
  %15 = zext i16 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %13, i64 noundef %15) #19
  %17 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %17, ptr %3, align 4
  br label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 3
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %21 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %20, i32 0, i32 0
  %22 = load i16, ptr %5, align 2, !tbaa !155
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 1
  %25 = call noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %24) #22
  %26 = sub i64 %23, %25
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %18, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !162
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 4
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt(i16 noundef zeroext %0) #2 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  store i16 %0, ptr %2, align 2, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #19
  store i16 2048, ptr %3, align 2, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #19
  store i16 2047, ptr %4, align 2, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %6 = load i16, ptr %2, align 2, !tbaa !155
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2048
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !15
  %11 = load i16, ptr %2, align 2, !tbaa !155
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 2047
  %14 = load i8, ptr %5, align 1, !tbaa !15, !range !34, !noundef !35
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 -1, i32 1
  %17 = mul nsw i32 %13, %16
  %18 = sitofp i32 %17 to float
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #19
  ret float %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga11StyleLength6pointsEf(float noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::StyleLength", align 4
  %3 = alloca float, align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store float %0, ptr %3, align 4, !tbaa !9
  %5 = load float, ptr %3, align 4, !tbaa !9
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !9
  %9 = call noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = call i64 @_ZN8facebook4yoga11StyleLength9undefinedEv()
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !9
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %4, float noundef %14)
  %15 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  call void @_ZN8facebook4yoga11StyleLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %2, float %16, i8 noundef zeroext 1)
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i64, ptr %2, align 4
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga11StyleLength7percentEf(float noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::StyleLength", align 4
  %3 = alloca float, align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store float %0, ptr %3, align 4, !tbaa !9
  %5 = load float, ptr %3, align 4, !tbaa !9
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !9
  %9 = call noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = call i64 @_ZN8facebook4yoga11StyleLength9undefinedEv()
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !9
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %4, float noundef %14)
  %15 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  call void @_ZN8facebook4yoga11StyleLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %2, float %16, i8 noundef zeroext 2)
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i64, ptr %2, align 4
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #19
  store float %5, ptr %4, align 4, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga11StyleLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %0, float %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !147
  store i8 %2, ptr %6, align 1, !tbaa !165
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !141
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !165
  store i8 %11, ptr %10, align 4, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #2 comdat align 2 {
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZNKSt6vectorIjSaIjEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIjSaIjEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, i64 noundef %10, i64 noundef %11) #20
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #19
  %5 = fcmp oeq float %3, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !9
  %8 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #19
  %9 = fneg float %8
  %10 = fcmp oeq float %7, %9
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !9
  store float %7, ptr %6, align 4, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #2 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !104
  %3 = load i8, ptr %2, align 1, !tbaa !104
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !104
  %7 = icmp eq i8 %6, 3
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !144
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !104
  store i8 %1, ptr %5, align 1, !tbaa !11
  %6 = load i8, ptr %4, align 1, !tbaa !104
  %7 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1, !tbaa !11
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i32 0, i32 2
  store i32 %11, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsIN8facebook4yoga17CachedMeasurementELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(192) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !107
  %3 = load i8, ptr %2, align 1, !tbaa !107
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw [2 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) #4

declare void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1) #6 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !104
  store i8 %1, ptr %5, align 1, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !104
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i8 3, ptr %3, align 1
  br label %20

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1, !tbaa !104
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8 2, ptr %3, align 1
  br label %20

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i8, ptr %4, align 1, !tbaa !104
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %18, %15, %11
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

declare void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) #4

declare void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i8 %1, ptr %5, align 1, !tbaa !104
  store i8 %2, ptr %6, align 1, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load i8, ptr %5, align 1, !tbaa !104
  %11 = load i8, ptr %6, align 1, !tbaa !11
  %12 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %10, i8 noundef zeroext %11)
  %13 = load i8, ptr %6, align 1, !tbaa !11
  %14 = call i64 @_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef %12, i8 noundef zeroext %13)
  %15 = trunc i64 %14 to i40
  store i40 %15, ptr %8, align 4
  %16 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %8, float noundef 0.000000e+00)
  %17 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  store float %16, ptr %17, align 4
  %18 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %18, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret float %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i8 %1, ptr %5, align 1, !tbaa !104
  store i8 %2, ptr %6, align 1, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load i8, ptr %5, align 1, !tbaa !104
  %11 = load i8, ptr %6, align 1, !tbaa !11
  %12 = call noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %10, i8 noundef zeroext %11)
  %13 = load i8, ptr %6, align 1, !tbaa !11
  %14 = call i64 @_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef %12, i8 noundef zeroext %13)
  %15 = trunc i64 %14 to i40
  store i40 %15, ptr %8, align 4
  %16 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %8, float noundef 0.000000e+00)
  %17 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  store float %16, ptr %17, align 4
  %18 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %18, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret float %19
}

declare void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i8 %1, ptr %6, align 1, !tbaa !104
  store i8 %2, ptr %7, align 1, !tbaa !11
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load i8, ptr %6, align 1, !tbaa !104
  %13 = load i8, ptr %7, align 1, !tbaa !11
  %14 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %12, i8 noundef zeroext %13)
  %15 = load i8, ptr %7, align 1, !tbaa !11
  %16 = call i64 @_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %14, i8 noundef zeroext %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %10, align 4
  %18 = load float, ptr %8, align 4, !tbaa !9
  %19 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %18)
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %19, ptr %20, align 4
  %21 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %22 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %21, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret float %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i8 %1, ptr %6, align 1, !tbaa !104
  store i8 %2, ptr %7, align 1, !tbaa !11
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load i8, ptr %6, align 1, !tbaa !104
  %13 = load i8, ptr %7, align 1, !tbaa !11
  %14 = call noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %12, i8 noundef zeroext %13)
  %15 = load i8, ptr %7, align 1, !tbaa !11
  %16 = call i64 @_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %14, i8 noundef zeroext %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %10, align 4
  %18 = load float, ptr %8, align 4, !tbaa !9
  %19 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %18)
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %19, ptr %20, align 4
  %21 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %22 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %21, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret float %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE(ptr noundef %0, i8 noundef zeroext %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, ptr noundef nonnull align 4 dereferenceable(56) %8, i32 noundef %9) #13 {
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %"struct.facebook::yoga::Event::TypedData.25", align 1
  %27 = alloca %struct.YGSize, align 4
  %28 = alloca %"struct.facebook::yoga::Event::TypedData.26", align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i8 %1, ptr %12, align 1, !tbaa !11
  store float %2, ptr %13, align 4, !tbaa !9
  store float %3, ptr %14, align 4, !tbaa !9
  store i32 %4, ptr %15, align 4, !tbaa !13
  store i32 %5, ptr %16, align 4, !tbaa !13
  store float %6, ptr %17, align 4, !tbaa !9
  store float %7, ptr %18, align 4, !tbaa !9
  store ptr %8, ptr %19, align 8, !tbaa !19
  store i32 %9, ptr %20, align 4, !tbaa !17
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node14hasMeasureFuncEv(ptr noundef nonnull align 8 dereferenceable(584) %30) #19
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %29, i1 noundef zeroext %31, ptr noundef @.str.4)
  %32 = load i32, ptr %15, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %10
  store float 0x7FF8000000000000, ptr %13, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %34, %10
  %36 = load i32, ptr %16, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store float 0x7FF8000000000000, ptr %14, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %40)
  store ptr %41, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  %42 = load ptr, ptr %21, align 8, !tbaa !23
  %43 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %42, i32 noundef 0)
  %44 = load ptr, ptr %21, align 8, !tbaa !23
  %45 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %44, i32 noundef 2)
  %46 = fadd float %43, %45
  %47 = load ptr, ptr %21, align 8, !tbaa !23
  %48 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %47, i32 noundef 0)
  %49 = fadd float %46, %48
  %50 = load ptr, ptr %21, align 8, !tbaa !23
  %51 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %50, i32 noundef 2)
  %52 = fadd float %49, %51
  store float %52, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  %53 = load ptr, ptr %21, align 8, !tbaa !23
  %54 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %53, i32 noundef 1)
  %55 = load ptr, ptr %21, align 8, !tbaa !23
  %56 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %55, i32 noundef 3)
  %57 = fadd float %54, %56
  %58 = load ptr, ptr %21, align 8, !tbaa !23
  %59 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %58, i32 noundef 1)
  %60 = fadd float %57, %59
  %61 = load ptr, ptr %21, align 8, !tbaa !23
  %62 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %61, i32 noundef 3)
  %63 = fadd float %60, %62
  store float %63, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  %64 = load float, ptr %13, align 4, !tbaa !9
  %65 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %64)
  br i1 %65, label %66, label %68

66:                                               ; preds = %39
  %67 = load float, ptr %13, align 4, !tbaa !9
  br label %73

68:                                               ; preds = %39
  %69 = load float, ptr %13, align 4, !tbaa !9
  %70 = load float, ptr %22, align 4, !tbaa !9
  %71 = fsub float %69, %70
  %72 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef 0.000000e+00, float noundef %71)
  br label %73

73:                                               ; preds = %68, %66
  %74 = phi float [ %67, %66 ], [ %72, %68 ]
  store float %74, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  %75 = load float, ptr %14, align 4, !tbaa !9
  %76 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load float, ptr %14, align 4, !tbaa !9
  br label %84

79:                                               ; preds = %73
  %80 = load float, ptr %14, align 4, !tbaa !9
  %81 = load float, ptr %23, align 4, !tbaa !9
  %82 = fsub float %80, %81
  %83 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef 0.000000e+00, float noundef %82)
  br label %84

84:                                               ; preds = %79, %77
  %85 = phi float [ %78, %77 ], [ %83, %79 ]
  store float %85, ptr %25, align 4, !tbaa !9
  %86 = load i32, ptr %15, align 4, !tbaa !13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load i32, ptr %16, align 4, !tbaa !13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  %93 = load ptr, ptr %11, align 8, !tbaa !4
  %94 = load i8, ptr %12, align 1, !tbaa !11
  %95 = load float, ptr %13, align 4, !tbaa !9
  %96 = load float, ptr %17, align 4, !tbaa !9
  %97 = load float, ptr %17, align 4, !tbaa !9
  %98 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %93, i8 noundef zeroext 2, i8 noundef zeroext %94, float noundef %95, float noundef %96, float noundef %97)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %92, float noundef %98, i8 noundef zeroext 0)
  %99 = load ptr, ptr %11, align 8, !tbaa !4
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  %101 = load i8, ptr %12, align 1, !tbaa !11
  %102 = load float, ptr %14, align 4, !tbaa !9
  %103 = load float, ptr %18, align 4, !tbaa !9
  %104 = load float, ptr %17, align 4, !tbaa !9
  %105 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %100, i8 noundef zeroext 0, i8 noundef zeroext %101, float noundef %102, float noundef %103, float noundef %104)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %99, float noundef %105, i8 noundef zeroext 1)
  br label %188

106:                                              ; preds = %88, %84
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #19
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE5EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %108 = load ptr, ptr %11, align 8, !tbaa !4
  %109 = load float, ptr %24, align 4, !tbaa !9
  %110 = load i32, ptr %15, align 4, !tbaa !13
  %111 = call noundef zeroext i8 @_ZN8facebook4yoga11measureModeENS0_10SizingModeE(i32 noundef %110)
  %112 = load float, ptr %25, align 4, !tbaa !9
  %113 = load i32, ptr %16, align 4, !tbaa !13
  %114 = call noundef zeroext i8 @_ZN8facebook4yoga11measureModeENS0_10SizingModeE(i32 noundef %113)
  %115 = call <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(584) %108, float noundef %109, i8 noundef zeroext %111, float noundef %112, i8 noundef zeroext %114)
  store <2 x float> %115, ptr %27, align 4
  %116 = load ptr, ptr %19, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutData", ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !188
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !188
  %120 = load ptr, ptr %19, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutData", ptr %120, i32 0, i32 6
  %122 = load i32, ptr %20, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %121, i64 noundef %123) #19
  %125 = load i32, ptr %124, align 4, !tbaa !21
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !21
  %127 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 28, ptr %28) #19
  %128 = getelementptr inbounds nuw %"struct.facebook::yoga::Event::TypedData.26", ptr %28, i32 0, i32 0
  %129 = load float, ptr %24, align 4, !tbaa !9
  store float %129, ptr %128, align 4, !tbaa !189
  %130 = getelementptr inbounds nuw %"struct.facebook::yoga::Event::TypedData.26", ptr %28, i32 0, i32 1
  %131 = load i32, ptr %15, align 4, !tbaa !13
  %132 = call noundef zeroext i8 @_ZN8facebook4yoga11measureModeENS0_10SizingModeE(i32 noundef %131)
  %133 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_11MeasureModeE(i8 noundef zeroext %132)
  store i32 %133, ptr %130, align 4, !tbaa !192
  %134 = getelementptr inbounds nuw %"struct.facebook::yoga::Event::TypedData.26", ptr %28, i32 0, i32 2
  %135 = load float, ptr %25, align 4, !tbaa !9
  store float %135, ptr %134, align 4, !tbaa !193
  %136 = getelementptr inbounds nuw %"struct.facebook::yoga::Event::TypedData.26", ptr %28, i32 0, i32 3
  %137 = load i32, ptr %16, align 4, !tbaa !13
  %138 = call noundef zeroext i8 @_ZN8facebook4yoga11measureModeENS0_10SizingModeE(i32 noundef %137)
  %139 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_11MeasureModeE(i8 noundef zeroext %138)
  store i32 %139, ptr %136, align 4, !tbaa !194
  %140 = getelementptr inbounds nuw %"struct.facebook::yoga::Event::TypedData.26", ptr %28, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct.YGSize, ptr %27, i32 0, i32 0
  %142 = load float, ptr %141, align 4, !tbaa !195
  store float %142, ptr %140, align 4, !tbaa !197
  %143 = getelementptr inbounds nuw %"struct.facebook::yoga::Event::TypedData.26", ptr %28, i32 0, i32 5
  %144 = getelementptr inbounds nuw %struct.YGSize, ptr %27, i32 0, i32 1
  %145 = load float, ptr %144, align 4, !tbaa !198
  store float %145, ptr %143, align 4, !tbaa !199
  %146 = getelementptr inbounds nuw %"struct.facebook::yoga::Event::TypedData.26", ptr %28, i32 0, i32 6
  %147 = load i32, ptr %20, align 4, !tbaa !17
  store i32 %147, ptr %146, align 4, !tbaa !200
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE6EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %127, ptr noundef nonnull align 4 dereferenceable(28) %28)
  call void @llvm.lifetime.end.p0(i64 28, ptr %28) #19
  %148 = load ptr, ptr %11, align 8, !tbaa !4
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  %150 = load i8, ptr %12, align 1, !tbaa !11
  %151 = load i32, ptr %15, align 4, !tbaa !13
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %156, label %153

153:                                              ; preds = %106
  %154 = load i32, ptr %15, align 4, !tbaa !13
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %161

156:                                              ; preds = %153, %106
  %157 = getelementptr inbounds nuw %struct.YGSize, ptr %27, i32 0, i32 0
  %158 = load float, ptr %157, align 4, !tbaa !195
  %159 = load float, ptr %22, align 4, !tbaa !9
  %160 = fadd float %158, %159
  br label %163

161:                                              ; preds = %153
  %162 = load float, ptr %13, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %161, %156
  %164 = phi float [ %160, %156 ], [ %162, %161 ]
  %165 = load float, ptr %17, align 4, !tbaa !9
  %166 = load float, ptr %17, align 4, !tbaa !9
  %167 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %149, i8 noundef zeroext 2, i8 noundef zeroext %150, float noundef %164, float noundef %165, float noundef %166)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %148, float noundef %167, i8 noundef zeroext 0)
  %168 = load ptr, ptr %11, align 8, !tbaa !4
  %169 = load ptr, ptr %11, align 8, !tbaa !4
  %170 = load i8, ptr %12, align 1, !tbaa !11
  %171 = load i32, ptr %16, align 4, !tbaa !13
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %176, label %173

173:                                              ; preds = %163
  %174 = load i32, ptr %16, align 4, !tbaa !13
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %181

176:                                              ; preds = %173, %163
  %177 = getelementptr inbounds nuw %struct.YGSize, ptr %27, i32 0, i32 1
  %178 = load float, ptr %177, align 4, !tbaa !198
  %179 = load float, ptr %23, align 4, !tbaa !9
  %180 = fadd float %178, %179
  br label %183

181:                                              ; preds = %173
  %182 = load float, ptr %14, align 4, !tbaa !9
  br label %183

183:                                              ; preds = %181, %176
  %184 = phi float [ %180, %176 ], [ %182, %181 ]
  %185 = load float, ptr %18, align 4, !tbaa !9
  %186 = load float, ptr %17, align 4, !tbaa !9
  %187 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %169, i8 noundef zeroext 0, i8 noundef zeroext %170, float noundef %184, float noundef %185, float noundef %186)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %168, float noundef %187, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  br label %188

188:                                              ; preds = %183, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.facebook::yoga::LayoutResults", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %8)
  store ptr %9, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  %11 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %13 = load ptr, ptr %3, align 8, !tbaa !117
  %14 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %37, %1
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %18 = xor i1 %17, true
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  br label %39

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %23)
  %25 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 324, ptr %7) #19
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 324, i1 false)
  call void @_ZN8facebook4yoga13LayoutResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(324) %7) #19
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 324, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 324, ptr %7) #19
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %30, float noundef 0.000000e+00, i8 noundef zeroext 0)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %31, float noundef 0.000000e+00, i8 noundef zeroext 1)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN8facebook4yoga4Node15setHasNewLayoutEb(ptr noundef nonnull align 8 dereferenceable(584) %32, i1 noundef zeroext true)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584) %33, i1 noundef zeroext false)
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584) %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %37

37:                                               ; preds = %36
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %16

39:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8facebook4yoga4Node19getLayoutChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %6 = alloca %"class.facebook::yoga::LayoutableChildren", align 8
  %7 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %8 = alloca %"class.facebook::yoga::LayoutableChildren", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !202
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %12, i32 0, i32 10
  %18 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  store i64 %18, ptr %2, align 8
  br label %51

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 0, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %20 = call ptr @_ZNK8facebook4yoga4Node17getLayoutChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %12)
  %21 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %22

22:                                               ; preds = %43, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %23 = invoke ptr @_ZNK8facebook4yoga4Node17getLayoutChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %12)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %8, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  invoke void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 @_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %28 unwind label %34

28:                                               ; preds = %26
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  br i1 %27, label %39, label %29

29:                                               ; preds = %28
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %49

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %38

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  br label %48

39:                                               ; preds = %28
  %40 = load i64, ptr %4, align 8, !tbaa !45
  %41 = add i64 %40, 1
  store i64 %41, ptr %4, align 8, !tbaa !45
  br label %42

42:                                               ; preds = %39
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %43 unwind label %44

43:                                               ; preds = %42
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %22, !llvm.loop !203

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %38
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %53

49:                                               ; preds = %29
  %50 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %50, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %51

51:                                               ; preds = %49, %16
  %52 = load i64, ptr %2, align 8
  ret i64 %52

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff(ptr noundef %0, i8 noundef zeroext %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i8 %1, ptr %10, align 1, !tbaa !11
  store float %2, ptr %11, align 4, !tbaa !9
  store float %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !13
  store float %6, ptr %15, align 4, !tbaa !9
  store float %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %20)
  store ptr %21, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %22 = load float, ptr %11, align 4, !tbaa !9
  store float %22, ptr %18, align 4, !tbaa !9
  %23 = load i32, ptr %13, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %13, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %40

28:                                               ; preds = %25, %8
  %29 = load ptr, ptr %17, align 8, !tbaa !23
  %30 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %29, i32 noundef 0)
  %31 = load ptr, ptr %17, align 8, !tbaa !23
  %32 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %31, i32 noundef 2)
  %33 = fadd float %30, %32
  %34 = load ptr, ptr %17, align 8, !tbaa !23
  %35 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %34, i32 noundef 0)
  %36 = fadd float %33, %35
  %37 = load ptr, ptr %17, align 8, !tbaa !23
  %38 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %37, i32 noundef 2)
  %39 = fadd float %36, %38
  store float %39, ptr %18, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %28, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load i8, ptr %10, align 1, !tbaa !11
  %44 = load float, ptr %18, align 4, !tbaa !9
  %45 = load float, ptr %15, align 4, !tbaa !9
  %46 = load float, ptr %15, align 4, !tbaa !9
  %47 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %42, i8 noundef zeroext 2, i8 noundef zeroext %43, float noundef %44, float noundef %45, float noundef %46)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %41, float noundef %47, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  %48 = load float, ptr %12, align 4, !tbaa !9
  store float %48, ptr %19, align 4, !tbaa !9
  %49 = load i32, ptr %14, align 4, !tbaa !13
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %14, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %66

54:                                               ; preds = %51, %40
  %55 = load ptr, ptr %17, align 8, !tbaa !23
  %56 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %55, i32 noundef 1)
  %57 = load ptr, ptr %17, align 8, !tbaa !23
  %58 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %57, i32 noundef 3)
  %59 = fadd float %56, %58
  %60 = load ptr, ptr %17, align 8, !tbaa !23
  %61 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %60, i32 noundef 1)
  %62 = fadd float %59, %61
  %63 = load ptr, ptr %17, align 8, !tbaa !23
  %64 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %63, i32 noundef 3)
  %65 = fadd float %62, %64
  store float %65, ptr %19, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %54, %51
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load i8, ptr %10, align 1, !tbaa !11
  %70 = load float, ptr %19, align 4, !tbaa !9
  %71 = load float, ptr %16, align 4, !tbaa !9
  %72 = load float, ptr %15, align 4, !tbaa !9
  %73 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %68, i8 noundef zeroext 0, i8 noundef zeroext %69, float noundef %70, float noundef %71, float noundef %72)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %67, float noundef %73, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff(ptr noundef %0, i8 noundef zeroext %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i8 %1, ptr %11, align 1, !tbaa !11
  store float %2, ptr %12, align 4, !tbaa !9
  store float %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !13
  store i32 %5, ptr %15, align 4, !tbaa !13
  store float %6, ptr %16, align 4, !tbaa !9
  store float %7, ptr %17, align 4, !tbaa !9
  %18 = load float, ptr %12, align 4, !tbaa !9
  %19 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %8
  %21 = load i32, ptr %14, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load float, ptr %12, align 4, !tbaa !9
  %25 = fcmp ole float %24, 0.000000e+00
  br i1 %25, label %41, label %26

26:                                               ; preds = %23, %20, %8
  %27 = load float, ptr %13, align 4, !tbaa !9
  %28 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %15, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load float, ptr %13, align 4, !tbaa !9
  %34 = fcmp ole float %33, 0.000000e+00
  br i1 %34, label %41, label %35

35:                                               ; preds = %32, %29, %26
  %36 = load i32, ptr %14, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %38, %32, %23
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load i8, ptr %11, align 1, !tbaa !11
  %45 = load float, ptr %12, align 4, !tbaa !9
  %46 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %45)
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %14, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load float, ptr %12, align 4, !tbaa !9
  %52 = fcmp olt float %51, 0.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %41
  br label %56

54:                                               ; preds = %50, %47
  %55 = load float, ptr %12, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi float [ 0.000000e+00, %53 ], [ %55, %54 ]
  %58 = load float, ptr %16, align 4, !tbaa !9
  %59 = load float, ptr %16, align 4, !tbaa !9
  %60 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %43, i8 noundef zeroext 2, i8 noundef zeroext %44, float noundef %57, float noundef %58, float noundef %59)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %42, float noundef %60, i8 noundef zeroext 0)
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load i8, ptr %11, align 1, !tbaa !11
  %64 = load float, ptr %13, align 4, !tbaa !9
  %65 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %64)
  br i1 %65, label %72, label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %15, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load float, ptr %13, align 4, !tbaa !9
  %71 = fcmp olt float %70, 0.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %56
  br label %75

73:                                               ; preds = %69, %66
  %74 = load float, ptr %13, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi float [ 0.000000e+00, %72 ], [ %74, %73 ]
  %77 = load float, ptr %17, align 4, !tbaa !9
  %78 = load float, ptr %16, align 4, !tbaa !9
  %79 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %62, i8 noundef zeroext 0, i8 noundef zeroext %63, float noundef %76, float noundef %77, float noundef %78)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %61, float noundef %79, i8 noundef zeroext 1)
  store i1 true, ptr %9, align 1
  br label %81

80:                                               ; preds = %38, %35
  store i1 false, ptr %9, align 1
  br label %81

81:                                               ; preds = %80, %75
  %82 = load i1, ptr %9, align 1
  ret i1 %82
}

declare void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584)) #4

declare void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584), i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1) #5 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !104
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load i8, ptr %3, align 1, !tbaa !104
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !11
  %9 = call noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext 2, i8 noundef zeroext %8)
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i8 [ %9, %7 ], [ 0, %10 ]
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 22
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !104
  store i8 %2, ptr %7, align 1, !tbaa !11
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %9)
  %11 = load i8, ptr %6, align 1, !tbaa !104
  %12 = load i8, ptr %7, align 1, !tbaa !11
  %13 = load float, ptr %8, align 4, !tbaa !9
  %14 = call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 noundef zeroext %11, i8 noundef zeroext %12, float noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %15)
  %17 = load i8, ptr %6, align 1, !tbaa !104
  %18 = load i8, ptr %7, align 1, !tbaa !11
  %19 = load float, ptr %8, align 4, !tbaa !9
  %20 = call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %16, i8 noundef zeroext %17, i8 noundef zeroext %18, float noundef %19)
  %21 = fadd float %14, %20
  ret float %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style32computeFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i8 %1, ptr %6, align 1, !tbaa !104
  store i8 %2, ptr %7, align 1, !tbaa !11
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !104
  %11 = load i8, ptr %7, align 1, !tbaa !11
  %12 = load float, ptr %8, align 4, !tbaa !9
  %13 = call noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %10, i8 noundef zeroext %11, float noundef %12)
  %14 = load i8, ptr %6, align 1, !tbaa !104
  %15 = load i8, ptr %7, align 1, !tbaa !11
  %16 = call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %14, i8 noundef zeroext %15)
  %17 = fadd float %13, %16
  ret float %17
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %17 = alloca float, align 4
  %18 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i8 %1, ptr %9, align 1, !tbaa !11
  store i8 %2, ptr %10, align 1, !tbaa !107
  store float %3, ptr %11, align 4, !tbaa !9
  store float %4, ptr %12, align 4, !tbaa !9
  store float %5, ptr %13, align 4, !tbaa !9
  store float %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %20 = load float, ptr %11, align 4, !tbaa !9
  %21 = load float, ptr %12, align 4, !tbaa !9
  %22 = fsub float %20, %21
  store float %22, ptr %15, align 4, !tbaa !9
  %23 = load float, ptr %15, align 4, !tbaa !9
  %24 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %23)
  br i1 %24, label %25, label %63

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %26)
  %28 = load i8, ptr %9, align 1, !tbaa !11
  %29 = load i8, ptr %10, align 1, !tbaa !107
  %30 = load float, ptr %13, align 4, !tbaa !9
  %31 = load float, ptr %14, align 4, !tbaa !9
  %32 = call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %27, i8 noundef zeroext %28, i8 noundef zeroext %29, float noundef %30, float noundef %31)
  %33 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %16, i32 0, i32 0
  store float %32, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %34 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %40

36:                                               ; preds = %25
  %37 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %38 = load float, ptr %12, align 4, !tbaa !9
  %39 = fsub float %37, %38
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi float [ 0.000000e+00, %35 ], [ %39, %36 ]
  store float %41, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %42)
  %44 = load i8, ptr %9, align 1, !tbaa !11
  %45 = load i8, ptr %10, align 1, !tbaa !107
  %46 = load float, ptr %13, align 4, !tbaa !9
  %47 = load float, ptr %14, align 4, !tbaa !9
  %48 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %43, i8 noundef zeroext %44, i8 noundef zeroext %45, float noundef %46, float noundef %47)
  %49 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %18, i32 0, i32 0
  store float %48, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  %50 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %56

52:                                               ; preds = %40
  %53 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %54 = load float, ptr %12, align 4, !tbaa !9
  %55 = fsub float %53, %54
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi float [ 0x47EFFFFFE0000000, %51 ], [ %55, %52 ]
  store float %57, ptr %19, align 4, !tbaa !9
  %58 = load float, ptr %15, align 4, !tbaa !9
  %59 = load float, ptr %19, align 4, !tbaa !9
  %60 = call noundef float @_ZN8facebook4yoga12minOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %58, float noundef %59)
  %61 = load float, ptr %17, align 4, !tbaa !9
  %62 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %60, float noundef %61)
  store float %62, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %63

63:                                               ; preds = %56, %7
  %64 = load float, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  ret float %64
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef nonnull align 4 dereferenceable(56) %8, i32 noundef %9, i32 noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.facebook::yoga::LayoutableChildren", align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %29 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %36 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store float %1, ptr %13, align 4, !tbaa !9
  store float %2, ptr %14, align 4, !tbaa !9
  store i32 %3, ptr %15, align 4, !tbaa !13
  store i32 %4, ptr %16, align 4, !tbaa !13
  store i8 %5, ptr %17, align 1, !tbaa !11
  store i8 %6, ptr %18, align 1, !tbaa !104
  %40 = zext i1 %7 to i8
  store i8 %40, ptr %19, align 1, !tbaa !15
  store ptr %8, ptr %20, align 8, !tbaa !19
  store i32 %9, ptr %21, align 4, !tbaa !21
  store i32 %10, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  store float 0.000000e+00, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store ptr null, ptr %24, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = call ptr @_ZNK8facebook4yoga4Node17getLayoutChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %41)
  %43 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %25, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  %44 = load i8, ptr %18, align 1, !tbaa !104
  %45 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %11
  %47 = load i32, ptr %15, align 4, !tbaa !13
  br label %50

48:                                               ; preds = %11
  %49 = load i32, ptr %16, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %26, align 4, !tbaa !13
  %52 = load i32, ptr %26, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %110

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  store ptr %25, ptr %27, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #19
  %55 = load ptr, ptr %27, align 8, !tbaa !125
  call void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #19
  %56 = load ptr, ptr %27, align 8, !tbaa !125
  invoke void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %62

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %105, %57
  %59 = invoke noundef zeroext i1 @_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %60 unwind label %66

60:                                               ; preds = %58
  br i1 %59, label %70, label %61

61:                                               ; preds = %60
  store i32 2, ptr %32, align 4
  br label %106

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %30, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %31, align 4
  br label %108

66:                                               ; preds = %103, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %30, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %31, align 4
  br label %107

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  %71 = invoke noundef ptr @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %72 unwind label %92

72:                                               ; preds = %70
  store ptr %71, ptr %33, align 8, !tbaa !4
  %73 = load ptr, ptr %33, align 8, !tbaa !4
  %74 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(584) %73)
          to label %75 unwind label %92

75:                                               ; preds = %72
  br i1 %74, label %76, label %99

76:                                               ; preds = %75
  %77 = load ptr, ptr %24, align 8, !tbaa !129
  %78 = icmp ne ptr %77, null
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %33, align 8, !tbaa !4
  %81 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %80)
          to label %82 unwind label %92

82:                                               ; preds = %79
  %83 = invoke noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %81, float noundef 0.000000e+00)
          to label %84 unwind label %92

84:                                               ; preds = %82
  br i1 %83, label %91, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %33, align 8, !tbaa !4
  %87 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %86)
          to label %88 unwind label %92

88:                                               ; preds = %85
  %89 = invoke noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %87, float noundef 0.000000e+00)
          to label %90 unwind label %92

90:                                               ; preds = %88
  br i1 %89, label %91, label %96

91:                                               ; preds = %90, %84, %76
  store ptr null, ptr %24, align 8, !tbaa !129
  store i32 2, ptr %32, align 4
  br label %100

92:                                               ; preds = %88, %85, %82, %79, %72, %70
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %30, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  br label %107

96:                                               ; preds = %90
  %97 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %97, ptr %24, align 8, !tbaa !129
  br label %98

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %75
  store i32 0, ptr %32, align 4
  br label %100

100:                                              ; preds = %99, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  %101 = load i32, ptr %32, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %105 unwind label %66

105:                                              ; preds = %103
  br label %58

106:                                              ; preds = %100, %61
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #19
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  br label %109

107:                                              ; preds = %92, %66
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  br label %108

108:                                              ; preds = %107, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #19
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  br label %224

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #19
  store ptr %25, ptr %34, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #19
  %111 = load ptr, ptr %34, align 8, !tbaa !125
  call void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #19
  %112 = load ptr, ptr %34, align 8, !tbaa !125
  invoke void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %113 unwind label %118

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %218, %113
  %115 = invoke noundef zeroext i1 @_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %116 unwind label %122

116:                                              ; preds = %114
  br i1 %115, label %126, label %117

117:                                              ; preds = %116
  store i32 4, ptr %32, align 4
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #19
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  br label %222

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %30, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %31, align 4
  br label %221

122:                                              ; preds = %216, %114
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %30, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %31, align 4
  br label %220

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #19
  %127 = invoke noundef ptr @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %128 unwind label %143

128:                                              ; preds = %126
  store ptr %127, ptr %37, align 8, !tbaa !4
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  invoke void @_ZN8facebook4yoga4Node17processDimensionsEv(ptr noundef nonnull align 8 dereferenceable(584) %129)
          to label %130 unwind label %143

130:                                              ; preds = %128
  %131 = load ptr, ptr %37, align 8, !tbaa !4
  %132 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %131)
  %133 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %132)
          to label %134 unwind label %143

134:                                              ; preds = %130
  %135 = icmp eq i8 %133, 1
  br i1 %135, label %136, label %147

136:                                              ; preds = %134
  %137 = load ptr, ptr %37, align 8, !tbaa !4
  invoke void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef %137)
          to label %138 unwind label %143

138:                                              ; preds = %136
  %139 = load ptr, ptr %37, align 8, !tbaa !4
  invoke void @_ZN8facebook4yoga4Node15setHasNewLayoutEb(ptr noundef nonnull align 8 dereferenceable(584) %139, i1 noundef zeroext true)
          to label %140 unwind label %143

140:                                              ; preds = %138
  %141 = load ptr, ptr %37, align 8, !tbaa !4
  invoke void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584) %141, i1 noundef zeroext false)
          to label %142 unwind label %143

142:                                              ; preds = %140
  store i32 5, ptr %32, align 4
  br label %213

143:                                              ; preds = %203, %198, %184, %180, %178, %175, %164, %140, %138, %136, %130, %128, %126
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %30, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %31, align 4
  br label %219

147:                                              ; preds = %134
  %148 = load i8, ptr %19, align 1, !tbaa !15, !range !34, !noundef !35
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %164

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #19
  %151 = load ptr, ptr %37, align 8, !tbaa !4
  %152 = load i8, ptr %17, align 1, !tbaa !11
  %153 = invoke noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %151, i8 noundef zeroext %152)
          to label %154 unwind label %160

154:                                              ; preds = %150
  store i8 %153, ptr %38, align 1, !tbaa !11
  %155 = load ptr, ptr %37, align 8, !tbaa !4
  %156 = load i8, ptr %38, align 1, !tbaa !11
  %157 = load float, ptr %13, align 4, !tbaa !9
  %158 = load float, ptr %14, align 4, !tbaa !9
  invoke void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %155, i8 noundef zeroext %156, float noundef %157, float noundef %158)
          to label %159 unwind label %160

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #19
  br label %164

160:                                              ; preds = %154, %150
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %30, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #19
  br label %219

164:                                              ; preds = %159, %147
  %165 = load ptr, ptr %37, align 8, !tbaa !4
  %166 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %165)
  %167 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %166)
          to label %168 unwind label %143

168:                                              ; preds = %164
  %169 = icmp eq i8 %167, 2
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  store i32 5, ptr %32, align 4
  br label %213

171:                                              ; preds = %168
  %172 = load ptr, ptr %37, align 8, !tbaa !4
  %173 = load ptr, ptr %24, align 8, !tbaa !129
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load ptr, ptr %37, align 8, !tbaa !4
  %177 = load i32, ptr %22, align 4, !tbaa !21
  invoke void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584) %176, i32 noundef %177)
          to label %178 unwind label %143

178:                                              ; preds = %175
  %179 = load ptr, ptr %37, align 8, !tbaa !4
  invoke void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %39, float noundef 0.000000e+00)
          to label %180 unwind label %143

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %39, i32 0, i32 0
  %182 = load float, ptr %181, align 4
  invoke void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %179, float %182)
          to label %183 unwind label %143

183:                                              ; preds = %180
  br label %198

184:                                              ; preds = %171
  %185 = load ptr, ptr %12, align 8, !tbaa !4
  %186 = load ptr, ptr %37, align 8, !tbaa !4
  %187 = load float, ptr %13, align 4, !tbaa !9
  %188 = load i32, ptr %15, align 4, !tbaa !13
  %189 = load float, ptr %14, align 4, !tbaa !9
  %190 = load float, ptr %13, align 4, !tbaa !9
  %191 = load float, ptr %14, align 4, !tbaa !9
  %192 = load i32, ptr %16, align 4, !tbaa !13
  %193 = load i8, ptr %17, align 1, !tbaa !11
  %194 = load ptr, ptr %20, align 8, !tbaa !19
  %195 = load i32, ptr %21, align 4, !tbaa !21
  %196 = load i32, ptr %22, align 4, !tbaa !21
  invoke void @_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef %185, ptr noundef %186, float noundef %187, i32 noundef %188, float noundef %189, float noundef %190, float noundef %191, i32 noundef %192, i8 noundef zeroext %193, ptr noundef nonnull align 4 dereferenceable(56) %194, i32 noundef %195, i32 noundef %196)
          to label %197 unwind label %143

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197, %183
  %199 = load ptr, ptr %37, align 8, !tbaa !4
  %200 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %199)
  %201 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %200, i32 0, i32 1
  %202 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %201)
          to label %203 unwind label %143

203:                                              ; preds = %198
  %204 = load ptr, ptr %37, align 8, !tbaa !4
  %205 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %204)
  %206 = load i8, ptr %18, align 1, !tbaa !104
  %207 = load float, ptr %13, align 4, !tbaa !9
  %208 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %205, i8 noundef zeroext %206, float noundef %207)
          to label %209 unwind label %143

209:                                              ; preds = %203
  %210 = fadd float %202, %208
  %211 = load float, ptr %23, align 4, !tbaa !9
  %212 = fadd float %211, %210
  store float %212, ptr %23, align 4, !tbaa !9
  store i32 0, ptr %32, align 4
  br label %213

213:                                              ; preds = %209, %170, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #19
  %214 = load i32, ptr %32, align 4
  switch i32 %214, label %230 [
    i32 0, label %215
    i32 5, label %216
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %213
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %218 unwind label %122

218:                                              ; preds = %216
  br label %114

219:                                              ; preds = %160, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #19
  br label %220

220:                                              ; preds = %219, %122
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  br label %221

221:                                              ; preds = %220, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #19
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  br label %224

222:                                              ; preds = %117
  %223 = load float, ptr %23, align 4, !tbaa !9
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  ret float %223

224:                                              ; preds = %221, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %30, align 8
  %227 = load i32, ptr %31, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229

230:                                              ; preds = %213
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  %8 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i8 %1, ptr %5, align 1, !tbaa !104
  store float %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load i8, ptr %5, align 1, !tbaa !104
  %11 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %7, align 4
  br label %18

15:                                               ; preds = %3
  %16 = call i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %19 = load float, ptr %6, align 4, !tbaa !9
  %20 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %7, float noundef %19)
  %21 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %8, i32 0, i32 0
  store float %20, ptr %21, align 4
  %22 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %23 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %22, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret float %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK8facebook4yoga4Node17getLayoutChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #0 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::LayoutableChildren", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEEC2EPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !204
  %11 = call noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %10)
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  store i1 false, ptr %5, align 1
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !204
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %15, i64 noundef 0)
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !204
  %18 = invoke noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %17, i64 noundef 0)
          to label %19 unwind label %27

19:                                               ; preds = %13
  %20 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %18)
  %21 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %22 unwind label %27

22:                                               ; preds = %19
  %23 = icmp eq i8 %21, 2
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %26 unwind label %27

26:                                               ; preds = %25
  br label %31

27:                                               ; preds = %25, %19, %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %37

31:                                               ; preds = %26, %22
  store i1 true, ptr %5, align 1
  %32 = load i1, ptr %5, align 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %34

34:                                               ; preds = %33, %31
  br label %36

35:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %36

36:                                               ; preds = %35, %34
  ret void

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !215
  %16 = load ptr, ptr %4, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !215
  %19 = icmp ne i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ true, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 2
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

declare void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEffffRNS0_18LayoutableChildrenIS1_E8IteratorEm(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::FlexLine") align 8, ptr noundef, i8 noundef zeroext, float noundef, float noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3, float noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %13 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %16 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %17 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %7, align 8, !tbaa !102
  store i8 %1, ptr %8, align 1, !tbaa !11
  store i8 %2, ptr %9, align 1, !tbaa !107
  store float %3, ptr %10, align 4, !tbaa !9
  store float %4, ptr %11, align 4, !tbaa !9
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %19 = load i8, ptr %9, align 1, !tbaa !107
  %20 = call i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 noundef zeroext %19)
  %21 = trunc i64 %20 to i40
  store i40 %21, ptr %13, align 4
  %22 = load float, ptr %10, align 4, !tbaa !9
  %23 = call float @_ZN8facebook4yoga15StyleSizeLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %13, float noundef %22)
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %12, i32 0, i32 0
  store float %23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %25 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9boxSizingEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !141
  store i32 1, ptr %14, align 4
  br label %43

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %29 = load i8, ptr %8, align 1, !tbaa !11
  %30 = load i8, ptr %9, align 1, !tbaa !107
  %31 = load float, ptr %11, align 4, !tbaa !9
  %32 = call noundef float @_ZNK8facebook4yoga5Style35computePaddingAndBorderForDimensionENS0_9DirectionENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 noundef zeroext %29, i8 noundef zeroext %30, float noundef %31)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %15, float noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !141
  %33 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !141
  br label %36

35:                                               ; preds = %28
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %17, float noundef 0.000000e+00)
  br label %36

36:                                               ; preds = %35, %34
  %37 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %16, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %17, i32 0, i32 0
  %40 = load float, ptr %39, align 4
  %41 = call float @_ZN8facebook4yogaplENS0_13FloatOptionalES1_(float %38, float %40)
  %42 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  store float %41, ptr %42, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %43

43:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %44 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  ret float %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(584) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !216
  %9 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8)
  ret i1 %9
}

declare noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584)) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, i1 noundef zeroext %11, i32 noundef %12, i1 noundef zeroext %13, ptr noundef nonnull align 4 dereferenceable(56) %14, i32 noundef %15, i32 noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %18, align 8, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !218
  store i8 %2, ptr %20, align 1, !tbaa !104
  store i8 %3, ptr %21, align 1, !tbaa !104
  store i8 %4, ptr %22, align 1, !tbaa !11
  store float %5, ptr %23, align 4, !tbaa !9
  store float %6, ptr %24, align 4, !tbaa !9
  store float %7, ptr %25, align 4, !tbaa !9
  store float %8, ptr %26, align 4, !tbaa !9
  store float %9, ptr %27, align 4, !tbaa !9
  store float %10, ptr %28, align 4, !tbaa !9
  %37 = zext i1 %11 to i8
  store i8 %37, ptr %29, align 1, !tbaa !15
  store i32 %12, ptr %30, align 4, !tbaa !13
  %38 = zext i1 %13 to i8
  store i8 %38, ptr %31, align 1, !tbaa !15
  store ptr %14, ptr %32, align 8, !tbaa !19
  store i32 %15, ptr %33, align 4, !tbaa !21
  store i32 %16, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #19
  %39 = load ptr, ptr %19, align 8, !tbaa !218
  %40 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %40, i32 0, i32 2
  %42 = load float, ptr %41, align 8, !tbaa !115
  store float %42, ptr %35, align 4, !tbaa !9
  %43 = load ptr, ptr %19, align 8, !tbaa !218
  %44 = load i8, ptr %22, align 1, !tbaa !11
  %45 = load i8, ptr %20, align 1, !tbaa !104
  %46 = load float, ptr %23, align 4, !tbaa !9
  %47 = load float, ptr %24, align 4, !tbaa !9
  %48 = load float, ptr %25, align 4, !tbaa !9
  %49 = load float, ptr %27, align 4, !tbaa !9
  call void @_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_9DirectionENS0_13FlexDirectionEffff(ptr noundef nonnull align 8 dereferenceable(60) %43, i8 noundef zeroext %44, i8 noundef zeroext %45, float noundef %46, float noundef %47, float noundef %48, float noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #19
  %50 = load ptr, ptr %19, align 8, !tbaa !218
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = load i8, ptr %20, align 1, !tbaa !104
  %53 = load i8, ptr %21, align 1, !tbaa !104
  %54 = load i8, ptr %22, align 1, !tbaa !11
  %55 = load float, ptr %23, align 4, !tbaa !9
  %56 = load float, ptr %24, align 4, !tbaa !9
  %57 = load float, ptr %25, align 4, !tbaa !9
  %58 = load float, ptr %26, align 4, !tbaa !9
  %59 = load float, ptr %27, align 4, !tbaa !9
  %60 = load float, ptr %28, align 4, !tbaa !9
  %61 = load i8, ptr %29, align 1, !tbaa !15, !range !34, !noundef !35
  %62 = trunc i8 %61 to i1
  %63 = load i32, ptr %30, align 4, !tbaa !13
  %64 = load i8, ptr %31, align 1, !tbaa !15, !range !34, !noundef !35
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %32, align 8, !tbaa !19
  %67 = load i32, ptr %33, align 4, !tbaa !21
  %68 = load i32, ptr %34, align 4, !tbaa !21
  %69 = call noundef float @_ZN8facebook4yogaL29distributeFreeSpaceSecondPassERNS0_8FlexLineEPNS0_4NodeENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj(ptr noundef nonnull align 8 dereferenceable(60) %50, ptr noundef %51, i8 noundef zeroext %52, i8 noundef zeroext %53, i8 noundef zeroext %54, float noundef %55, float noundef %56, float noundef %57, float noundef %58, float noundef %59, float noundef %60, i1 noundef zeroext %62, i32 noundef %63, i1 noundef zeroext %65, ptr noundef nonnull align 4 dereferenceable(56) %66, i32 noundef %67, i32 noundef %68)
  store float %69, ptr %36, align 4, !tbaa !9
  %70 = load float, ptr %35, align 4, !tbaa !9
  %71 = load float, ptr %36, align 4, !tbaa !9
  %72 = fsub float %70, %71
  %73 = load ptr, ptr %19, align 8, !tbaa !218
  %74 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %74, i32 0, i32 2
  store float %72, ptr %75, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResults11hadOverflowEv(ptr noundef nonnull align 4 dereferenceable(324) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 4
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, i1 noundef zeroext %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %32 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %33 = alloca float, align 4
  %34 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i8, align 1
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !218
  store i8 %2, ptr %16, align 1, !tbaa !104
  store i8 %3, ptr %17, align 1, !tbaa !104
  store i8 %4, ptr %18, align 1, !tbaa !11
  store i32 %5, ptr %19, align 4, !tbaa !13
  store i32 %6, ptr %20, align 4, !tbaa !13
  store float %7, ptr %21, align 4, !tbaa !9
  store float %8, ptr %22, align 4, !tbaa !9
  store float %9, ptr %23, align 4, !tbaa !9
  store float %10, ptr %24, align 4, !tbaa !9
  store float %11, ptr %25, align 4, !tbaa !9
  %50 = zext i1 %12 to i8
  store i8 %50, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %51)
  store ptr %52, ptr %27, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %53)
  %55 = load i8, ptr %16, align 1, !tbaa !104
  %56 = load i8, ptr %18, align 1, !tbaa !11
  %57 = load float, ptr %22, align 4, !tbaa !9
  %58 = call noundef float @_ZNK8facebook4yoga5Style32computeFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %54, i8 noundef zeroext %55, i8 noundef zeroext %56, float noundef %57)
  store float %58, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %59)
  %61 = load i8, ptr %16, align 1, !tbaa !104
  %62 = load i8, ptr %18, align 1, !tbaa !11
  %63 = load float, ptr %22, align 4, !tbaa !9
  %64 = call noundef float @_ZNK8facebook4yoga5Style30computeFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %60, i8 noundef zeroext %61, i8 noundef zeroext %62, float noundef %63)
  store float %64, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %65)
  %67 = load i8, ptr %16, align 1, !tbaa !104
  %68 = load float, ptr %23, align 4, !tbaa !9
  %69 = call noundef float @_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %66, i8 noundef zeroext %67, float noundef %68)
  store float %69, ptr %30, align 4, !tbaa !9
  %70 = load i32, ptr %19, align 4, !tbaa !13
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %129

72:                                               ; preds = %13
  %73 = load ptr, ptr %15, align 8, !tbaa !218
  %74 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %74, i32 0, i32 2
  %76 = load float, ptr %75, align 8, !tbaa !115
  %77 = fcmp ogt float %76, 0.000000e+00
  br i1 %77, label %78, label %129

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  %79 = load ptr, ptr %27, align 8, !tbaa !102
  %80 = load i8, ptr %16, align 1, !tbaa !104
  %81 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %80)
  %82 = call i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %79, i8 noundef zeroext %81)
  %83 = trunc i64 %82 to i40
  store i40 %83, ptr %31, align 4
  %84 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = load ptr, ptr %27, align 8, !tbaa !102
  %87 = load i8, ptr %18, align 1, !tbaa !11
  %88 = load i8, ptr %16, align 1, !tbaa !104
  %89 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %88)
  %90 = load float, ptr %21, align 4, !tbaa !9
  %91 = load float, ptr %22, align 4, !tbaa !9
  %92 = call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %86, i8 noundef zeroext %87, i8 noundef zeroext %89, float noundef %90, float noundef %91)
  %93 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %32, i32 0, i32 0
  store float %92, ptr %93, align 4
  %94 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %95

95:                                               ; preds = %85, %78
  %96 = phi i1 [ false, %78 ], [ %94, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  br i1 %96, label %97, label %124

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #19
  %98 = load ptr, ptr %27, align 8, !tbaa !102
  %99 = load i8, ptr %18, align 1, !tbaa !11
  %100 = load i8, ptr %16, align 1, !tbaa !104
  %101 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %100)
  %102 = load float, ptr %21, align 4, !tbaa !9
  %103 = load float, ptr %22, align 4, !tbaa !9
  %104 = call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %98, i8 noundef zeroext %99, i8 noundef zeroext %101, float noundef %102, float noundef %103)
  %105 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %34, i32 0, i32 0
  store float %104, ptr %105, align 4
  %106 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  %107 = load float, ptr %28, align 4, !tbaa !9
  %108 = fsub float %106, %107
  %109 = load float, ptr %29, align 4, !tbaa !9
  %110 = fsub float %108, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #19
  store float %110, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #19
  %111 = load float, ptr %23, align 4, !tbaa !9
  %112 = load ptr, ptr %15, align 8, !tbaa !218
  %113 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %113, i32 0, i32 2
  %115 = load float, ptr %114, align 8, !tbaa !115
  %116 = fsub float %111, %115
  store float %116, ptr %35, align 4, !tbaa !9
  %117 = load float, ptr %33, align 4, !tbaa !9
  %118 = load float, ptr %35, align 4, !tbaa !9
  %119 = fsub float %117, %118
  %120 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef 0.000000e+00, float noundef %119)
  %121 = load ptr, ptr %15, align 8, !tbaa !218
  %122 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %122, i32 0, i32 2
  store float %120, ptr %123, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #19
  br label %128

124:                                              ; preds = %95
  %125 = load ptr, ptr %15, align 8, !tbaa !218
  %126 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %126, i32 0, i32 2
  store float 0.000000e+00, ptr %127, align 8, !tbaa !115
  br label %128

128:                                              ; preds = %124, %97
  br label %129

129:                                              ; preds = %128, %72, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #19
  store float 0.000000e+00, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #19
  %130 = load float, ptr %30, align 4, !tbaa !9
  store float %130, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #19
  %131 = load ptr, ptr %15, align 8, !tbaa !218
  %132 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %132, i32 0, i32 2
  %134 = load float, ptr %133, align 8, !tbaa !115
  %135 = fcmp oge float %134, 0.000000e+00
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %14, align 8, !tbaa !4
  %138 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %137)
  %139 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style14justifyContentEv(ptr noundef nonnull align 8 dereferenceable(144) %138)
  br label %145

140:                                              ; preds = %129
  %141 = load ptr, ptr %14, align 8, !tbaa !4
  %142 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %141)
  %143 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style14justifyContentEv(ptr noundef nonnull align 8 dereferenceable(144) %142)
  %144 = call noundef zeroext i8 @_ZN8facebook4yoga17fallbackAlignmentENS0_7JustifyE(i8 noundef zeroext %143)
  br label %145

145:                                              ; preds = %140, %136
  %146 = phi i8 [ %139, %136 ], [ %144, %140 ]
  store i8 %146, ptr %38, align 1, !tbaa !220
  %147 = load ptr, ptr %15, align 8, !tbaa !218
  %148 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8, !tbaa !221
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %212

151:                                              ; preds = %145
  %152 = load i8, ptr %38, align 1, !tbaa !220
  switch i8 %152, label %211 [
    i8 1, label %153
    i8 2, label %159
    i8 3, label %164
    i8 5, label %183
    i8 4, label %197
    i8 0, label %211
  ]

153:                                              ; preds = %151
  %154 = load ptr, ptr %15, align 8, !tbaa !218
  %155 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %155, i32 0, i32 2
  %157 = load float, ptr %156, align 8, !tbaa !115
  %158 = fdiv float %157, 2.000000e+00
  store float %158, ptr %36, align 4, !tbaa !9
  br label %211

159:                                              ; preds = %151
  %160 = load ptr, ptr %15, align 8, !tbaa !218
  %161 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %161, i32 0, i32 2
  %163 = load float, ptr %162, align 8, !tbaa !115
  store float %163, ptr %36, align 4, !tbaa !9
  br label %211

164:                                              ; preds = %151
  %165 = load ptr, ptr %15, align 8, !tbaa !218
  %166 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %165, i32 0, i32 0
  %167 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #19
  %168 = icmp ugt i64 %167, 1
  br i1 %168, label %169, label %182

169:                                              ; preds = %164
  %170 = load ptr, ptr %15, align 8, !tbaa !218
  %171 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %171, i32 0, i32 2
  %173 = load float, ptr %172, align 8, !tbaa !115
  %174 = load ptr, ptr %15, align 8, !tbaa !218
  %175 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %174, i32 0, i32 0
  %176 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %175) #19
  %177 = sub i64 %176, 1
  %178 = uitofp i64 %177 to float
  %179 = fdiv float %173, %178
  %180 = load float, ptr %37, align 4, !tbaa !9
  %181 = fadd float %180, %179
  store float %181, ptr %37, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %169, %164
  br label %211

183:                                              ; preds = %151
  %184 = load ptr, ptr %15, align 8, !tbaa !218
  %185 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %185, i32 0, i32 2
  %187 = load float, ptr %186, align 8, !tbaa !115
  %188 = load ptr, ptr %15, align 8, !tbaa !218
  %189 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %188, i32 0, i32 0
  %190 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %189) #19
  %191 = add i64 %190, 1
  %192 = uitofp i64 %191 to float
  %193 = fdiv float %187, %192
  store float %193, ptr %36, align 4, !tbaa !9
  %194 = load float, ptr %36, align 4, !tbaa !9
  %195 = load float, ptr %37, align 4, !tbaa !9
  %196 = fadd float %195, %194
  store float %196, ptr %37, align 4, !tbaa !9
  br label %211

197:                                              ; preds = %151
  %198 = load ptr, ptr %15, align 8, !tbaa !218
  %199 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %199, i32 0, i32 2
  %201 = load float, ptr %200, align 8, !tbaa !115
  %202 = fmul float 5.000000e-01, %201
  %203 = load ptr, ptr %15, align 8, !tbaa !218
  %204 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %203, i32 0, i32 0
  %205 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %204) #19
  %206 = uitofp i64 %205 to float
  %207 = fdiv float %202, %206
  store float %207, ptr %36, align 4, !tbaa !9
  %208 = load float, ptr %36, align 4, !tbaa !9
  %209 = load float, ptr %37, align 4, !tbaa !9
  %210 = call float @llvm.fmuladd.f32(float %208, float 2.000000e+00, float %209)
  store float %210, ptr %37, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %151, %151, %197, %183, %182, %159, %153
  br label %212

212:                                              ; preds = %211, %145
  %213 = load float, ptr %28, align 4, !tbaa !9
  %214 = load float, ptr %36, align 4, !tbaa !9
  %215 = fadd float %213, %214
  %216 = load ptr, ptr %15, align 8, !tbaa !218
  %217 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %217, i32 0, i32 3
  store float %215, ptr %218, align 4, !tbaa !120
  %219 = load ptr, ptr %15, align 8, !tbaa !218
  %220 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %220, i32 0, i32 4
  store float 0.000000e+00, ptr %221, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #19
  store float 0.000000e+00, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #19
  store float 0.000000e+00, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #19
  %222 = load ptr, ptr %14, align 8, !tbaa !4
  %223 = call noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef %222)
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %41, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #19
  %225 = load ptr, ptr %15, align 8, !tbaa !218
  %226 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %225, i32 0, i32 0
  store ptr %226, ptr %42, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #19
  %227 = load ptr, ptr %42, align 8, !tbaa !117
  %228 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %227) #19
  %229 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %43, i32 0, i32 0
  store ptr %228, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #19
  %230 = load ptr, ptr %42, align 8, !tbaa !117
  %231 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %230) #19
  %232 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %44, i32 0, i32 0
  store ptr %231, ptr %232, align 8
  br label %233

233:                                              ; preds = %407, %212
  %234 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  %235 = xor i1 %234, true
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #19
  br label %409

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #19
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  store ptr %239, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #19
  %240 = load ptr, ptr %45, align 8, !tbaa !4
  %241 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %240)
  store ptr %241, ptr %46, align 8, !tbaa !23
  %242 = load ptr, ptr %45, align 8, !tbaa !4
  %243 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %242)
  %244 = load i8, ptr %16, align 1, !tbaa !104
  %245 = load i8, ptr %18, align 1, !tbaa !11
  %246 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %243, i8 noundef zeroext %244, i8 noundef zeroext %245)
  br i1 %246, label %247, label %268

247:                                              ; preds = %237
  %248 = load ptr, ptr %15, align 8, !tbaa !218
  %249 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %249, i32 0, i32 2
  %251 = load float, ptr %250, align 8, !tbaa !115
  %252 = fcmp ogt float %251, 0.000000e+00
  br i1 %252, label %253, label %268

253:                                              ; preds = %247
  %254 = load ptr, ptr %15, align 8, !tbaa !218
  %255 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %255, i32 0, i32 2
  %257 = load float, ptr %256, align 8, !tbaa !115
  %258 = load ptr, ptr %15, align 8, !tbaa !218
  %259 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %258, i32 0, i32 3
  %260 = load i64, ptr %259, align 8, !tbaa !221
  %261 = uitofp i64 %260 to float
  %262 = fdiv float %257, %261
  %263 = load ptr, ptr %15, align 8, !tbaa !218
  %264 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %264, i32 0, i32 3
  %266 = load float, ptr %265, align 4, !tbaa !120
  %267 = fadd float %266, %262
  store float %267, ptr %265, align 4, !tbaa !120
  br label %268

268:                                              ; preds = %253, %247, %237
  %269 = load i8, ptr %26, align 1, !tbaa !15, !range !34, !noundef !35
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %284

271:                                              ; preds = %268
  %272 = load ptr, ptr %45, align 8, !tbaa !4
  %273 = load ptr, ptr %46, align 8, !tbaa !23
  %274 = load i8, ptr %16, align 1, !tbaa !104
  %275 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %274)
  %276 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %273, i32 noundef %275)
  %277 = load ptr, ptr %15, align 8, !tbaa !218
  %278 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %278, i32 0, i32 3
  %280 = load float, ptr %279, align 4, !tbaa !120
  %281 = fadd float %276, %280
  %282 = load i8, ptr %16, align 1, !tbaa !104
  %283 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %282)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %272, float noundef %281, i32 noundef %283)
  br label %284

284:                                              ; preds = %271, %268
  %285 = load ptr, ptr %45, align 8, !tbaa !4
  %286 = load ptr, ptr %15, align 8, !tbaa !218
  %287 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %286, i32 0, i32 0
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %287) #19
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = icmp ne ptr %285, %289
  br i1 %290, label %291, label %298

291:                                              ; preds = %284
  %292 = load float, ptr %37, align 4, !tbaa !9
  %293 = load ptr, ptr %15, align 8, !tbaa !218
  %294 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %294, i32 0, i32 3
  %296 = load float, ptr %295, align 4, !tbaa !120
  %297 = fadd float %296, %292
  store float %297, ptr %295, align 4, !tbaa !120
  br label %298

298:                                              ; preds = %291, %284
  %299 = load ptr, ptr %45, align 8, !tbaa !4
  %300 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %299)
  %301 = load i8, ptr %16, align 1, !tbaa !104
  %302 = load i8, ptr %18, align 1, !tbaa !11
  %303 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %300, i8 noundef zeroext %301, i8 noundef zeroext %302)
  br i1 %303, label %304, label %325

304:                                              ; preds = %298
  %305 = load ptr, ptr %15, align 8, !tbaa !218
  %306 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %306, i32 0, i32 2
  %308 = load float, ptr %307, align 8, !tbaa !115
  %309 = fcmp ogt float %308, 0.000000e+00
  br i1 %309, label %310, label %325

310:                                              ; preds = %304
  %311 = load ptr, ptr %15, align 8, !tbaa !218
  %312 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %311, i32 0, i32 4
  %313 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %312, i32 0, i32 2
  %314 = load float, ptr %313, align 8, !tbaa !115
  %315 = load ptr, ptr %15, align 8, !tbaa !218
  %316 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %315, i32 0, i32 3
  %317 = load i64, ptr %316, align 8, !tbaa !221
  %318 = uitofp i64 %317 to float
  %319 = fdiv float %314, %318
  %320 = load ptr, ptr %15, align 8, !tbaa !218
  %321 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %320, i32 0, i32 4
  %322 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %321, i32 0, i32 3
  %323 = load float, ptr %322, align 4, !tbaa !120
  %324 = fadd float %323, %319
  store float %324, ptr %322, align 4, !tbaa !120
  br label %325

325:                                              ; preds = %310, %304, %298
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #19
  %326 = load i8, ptr %26, align 1, !tbaa !15, !range !34, !noundef !35
  %327 = trunc i8 %326 to i1
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %20, align 4, !tbaa !13
  %330 = icmp eq i32 %329, 0
  br label %331

331:                                              ; preds = %328, %325
  %332 = phi i1 [ false, %325 ], [ %330, %328 ]
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %47, align 1, !tbaa !15
  %334 = load i8, ptr %47, align 1, !tbaa !15, !range !34, !noundef !35
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %355

336:                                              ; preds = %331
  %337 = load ptr, ptr %45, align 8, !tbaa !4
  %338 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %337)
  %339 = load i8, ptr %16, align 1, !tbaa !104
  %340 = load float, ptr %25, align 4, !tbaa !9
  %341 = call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %338, i8 noundef zeroext %339, float noundef %340)
  %342 = load ptr, ptr %46, align 8, !tbaa !23
  %343 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %342, i32 0, i32 1
  %344 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %343)
  %345 = fadd float %341, %344
  %346 = load ptr, ptr %15, align 8, !tbaa !218
  %347 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %346, i32 0, i32 4
  %348 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %347, i32 0, i32 3
  %349 = load float, ptr %348, align 4, !tbaa !120
  %350 = fadd float %349, %345
  store float %350, ptr %348, align 4, !tbaa !120
  %351 = load float, ptr %24, align 4, !tbaa !9
  %352 = load ptr, ptr %15, align 8, !tbaa !218
  %353 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %353, i32 0, i32 4
  store float %351, ptr %354, align 8, !tbaa !116
  br label %406

355:                                              ; preds = %331
  %356 = load ptr, ptr %45, align 8, !tbaa !4
  %357 = load i8, ptr %16, align 1, !tbaa !104
  %358 = load float, ptr %25, align 4, !tbaa !9
  %359 = call noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %356, i8 noundef zeroext %357, float noundef %358)
  %360 = load ptr, ptr %15, align 8, !tbaa !218
  %361 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %360, i32 0, i32 4
  %362 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %361, i32 0, i32 3
  %363 = load float, ptr %362, align 4, !tbaa !120
  %364 = fadd float %363, %359
  store float %364, ptr %362, align 4, !tbaa !120
  %365 = load i8, ptr %41, align 1, !tbaa !15, !range !34, !noundef !35
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %392

367:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #19
  %368 = load ptr, ptr %45, align 8, !tbaa !4
  %369 = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef %368)
  %370 = load ptr, ptr %45, align 8, !tbaa !4
  %371 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %370)
  %372 = load i8, ptr %18, align 1, !tbaa !11
  %373 = load float, ptr %25, align 4, !tbaa !9
  %374 = call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %371, i8 noundef zeroext 0, i8 noundef zeroext %372, float noundef %373)
  %375 = fadd float %369, %374
  store float %375, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #19
  %376 = load ptr, ptr %45, align 8, !tbaa !4
  %377 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %376)
  %378 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %377, i8 noundef zeroext 1)
  %379 = load ptr, ptr %45, align 8, !tbaa !4
  %380 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %379)
  %381 = load float, ptr %25, align 4, !tbaa !9
  %382 = call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %380, i8 noundef zeroext 0, float noundef %381)
  %383 = fadd float %378, %382
  %384 = load float, ptr %48, align 4, !tbaa !9
  %385 = fsub float %383, %384
  store float %385, ptr %49, align 4, !tbaa !9
  %386 = load float, ptr %39, align 4, !tbaa !9
  %387 = load float, ptr %48, align 4, !tbaa !9
  %388 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %386, float noundef %387)
  store float %388, ptr %39, align 4, !tbaa !9
  %389 = load float, ptr %40, align 4, !tbaa !9
  %390 = load float, ptr %49, align 4, !tbaa !9
  %391 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %389, float noundef %390)
  store float %391, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #19
  br label %405

392:                                              ; preds = %355
  %393 = load ptr, ptr %15, align 8, !tbaa !218
  %394 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %393, i32 0, i32 4
  %395 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %394, i32 0, i32 4
  %396 = load float, ptr %395, align 8, !tbaa !116
  %397 = load ptr, ptr %45, align 8, !tbaa !4
  %398 = load i8, ptr %17, align 1, !tbaa !104
  %399 = load float, ptr %25, align 4, !tbaa !9
  %400 = call noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %397, i8 noundef zeroext %398, float noundef %399)
  %401 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %396, float noundef %400)
  %402 = load ptr, ptr %15, align 8, !tbaa !218
  %403 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %402, i32 0, i32 4
  %404 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %403, i32 0, i32 4
  store float %401, ptr %404, align 8, !tbaa !116
  br label %405

405:                                              ; preds = %392, %367
  br label %406

406:                                              ; preds = %405, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #19
  br label %407

407:                                              ; preds = %406
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  br label %233

409:                                              ; preds = %236
  %410 = load float, ptr %29, align 4, !tbaa !9
  %411 = load ptr, ptr %15, align 8, !tbaa !218
  %412 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %411, i32 0, i32 4
  %413 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %412, i32 0, i32 3
  %414 = load float, ptr %413, align 4, !tbaa !120
  %415 = fadd float %414, %410
  store float %415, ptr %413, align 4, !tbaa !120
  %416 = load i8, ptr %41, align 1, !tbaa !15, !range !34, !noundef !35
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %425

418:                                              ; preds = %409
  %419 = load float, ptr %39, align 4, !tbaa !9
  %420 = load float, ptr %40, align 4, !tbaa !9
  %421 = fadd float %419, %420
  %422 = load ptr, ptr %15, align 8, !tbaa !218
  %423 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %422, i32 0, i32 4
  %424 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %423, i32 0, i32 4
  store float %421, ptr %424, align 8, !tbaa !116
  br label %425

425:                                              ; preds = %418, %409
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3, float noundef %4, float noundef %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %14 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i8 %1, ptr %8, align 1, !tbaa !104
  store i8 %2, ptr %9, align 1, !tbaa !11
  store float %3, ptr %10, align 4, !tbaa !9
  store float %4, ptr %11, align 4, !tbaa !9
  store float %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i8, ptr %9, align 1, !tbaa !11
  %17 = load i8, ptr %8, align 1, !tbaa !104
  %18 = load float, ptr %10, align 4, !tbaa !9
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %14, float noundef %18)
  %19 = load float, ptr %11, align 4, !tbaa !9
  %20 = load float, ptr %12, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %14, i32 0, i32 0
  %22 = load float, ptr %21, align 4
  %23 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef %15, i8 noundef zeroext %16, i8 noundef zeroext %17, float %22, float noundef %19, float noundef %20)
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %13, i32 0, i32 0
  store float %23, ptr %24, align 4
  %25 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i8, ptr %8, align 1, !tbaa !104
  %28 = load i8, ptr %9, align 1, !tbaa !11
  %29 = load float, ptr %12, align 4, !tbaa !9
  %30 = call noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef %26, i8 noundef zeroext %27, i8 noundef zeroext %28, float noundef %29)
  %31 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %25, float noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  ret float %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8, !tbaa !222
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = load ptr, ptr %4, align 8, !tbaa !222
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %8)
  %10 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %13)
  %15 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style10alignItemsEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %17)
  %19 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i8 [ %15, %12 ], [ %19, %16 ]
  store i8 %21, ptr %6, align 1, !tbaa !119
  %22 = load i8, ptr %6, align 1, !tbaa !119
  %23 = icmp eq i8 %22, 5
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %25)
  %27 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  %28 = call noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

30:                                               ; preds = %24, %20
  %31 = load i8, ptr %6, align 1, !tbaa !119
  store i8 %31, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  %33 = load i8, ptr %3, align 1
  ret i8 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i8 %1, ptr %5, align 1, !tbaa !104
  store i8 %2, ptr %6, align 1, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load i8, ptr %5, align 1, !tbaa !104
  %10 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %9)
  %11 = load i8, ptr %6, align 1, !tbaa !11
  %12 = call i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %10, i8 noundef zeroext %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %7, align 4
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i8 %1, ptr %5, align 1, !tbaa !104
  store i8 %2, ptr %6, align 1, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load i8, ptr %5, align 1, !tbaa !104
  %10 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %9)
  %11 = load i8, ptr %6, align 1, !tbaa !11
  %12 = call i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %10, i8 noundef zeroext %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %7, align 4
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %3, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 2 %7, i64 2, i1 false), !tbaa.struct !154
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i32 0, i32 0
  %9 = load i16, ptr %8, align 1
  %10 = call float @_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %6, i16 %9)
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  store float %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  ret float %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %16 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %17 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i8 %1, ptr %9, align 1, !tbaa !11
  store i8 %2, ptr %10, align 1, !tbaa !104
  store float %3, ptr %11, align 4, !tbaa !9
  store float %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !227
  store ptr %6, ptr %14, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %18)
  %20 = load i8, ptr %9, align 1, !tbaa !11
  %21 = load i8, ptr %10, align 1, !tbaa !104
  %22 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %21)
  %23 = load float, ptr %11, align 4, !tbaa !9
  %24 = load float, ptr %12, align 4, !tbaa !9
  %25 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %19, i8 noundef zeroext %20, i8 noundef zeroext %22, float noundef %23, float noundef %24)
  %26 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %16, i32 0, i32 0
  store float %25, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %27)
  %29 = load i8, ptr %10, align 1, !tbaa !104
  %30 = load float, ptr %12, align 4, !tbaa !9
  %31 = call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %28, i8 noundef zeroext %29, float noundef %30)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %17, float noundef %31)
  %32 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %16, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %17, i32 0, i32 0
  %35 = load float, ptr %34, align 4
  %36 = call float @_ZN8facebook4yogaplENS0_13FloatOptionalES1_(float %33, float %35)
  %37 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %15, i32 0, i32 0
  store float %36, ptr %37, align 4
  %38 = load ptr, ptr %13, align 8, !tbaa !227
  %39 = load i32, ptr %38, align 4, !tbaa !13
  switch i32 %39, label %62 [
    i32 0, label %40
    i32 2, label %40
    i32 1, label %55
  ]

40:                                               ; preds = %7, %7
  %41 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %14, align 8, !tbaa !186
  %44 = load float, ptr %43, align 4, !tbaa !9
  %45 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %46 = fcmp olt float %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42, %40
  %48 = load ptr, ptr %14, align 8, !tbaa !186
  %49 = load float, ptr %48, align 4, !tbaa !9
  br label %52

50:                                               ; preds = %42
  %51 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi float [ %49, %47 ], [ %51, %50 ]
  %54 = load ptr, ptr %14, align 8, !tbaa !186
  store float %53, ptr %54, align 4, !tbaa !9
  br label %62

55:                                               ; preds = %7
  %56 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr %13, align 8, !tbaa !227
  store i32 2, ptr %58, align 4, !tbaa !13
  %59 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %60 = load ptr, ptr %14, align 8, !tbaa !186
  store float %59, ptr %60, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %57, %55
  br label %62

62:                                               ; preds = %7, %61, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style12alignContentEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 15
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

declare noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext, float noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %0, float noundef %1) #0 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !9
  store float %1, ptr %5, align 4, !tbaa !9
  %6 = load float, ptr %4, align 4, !tbaa !9
  %7 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load float, ptr %5, align 4, !tbaa !9
  %10 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = load float, ptr %12, align 4, !tbaa !9
  store float %13, ptr %3, align 4
  br label %23

14:                                               ; preds = %8, %2
  %15 = load float, ptr %4, align 4, !tbaa !9
  %16 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load float, ptr %5, align 4, !tbaa !9
  br label %21

19:                                               ; preds = %14
  %20 = load float, ptr %4, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi float [ %18, %17 ], [ %20, %19 ]
  store float %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %11
  %24 = load float, ptr %3, align 4
  ret float %24
}

declare void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !109
  %8 = call noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %7) #19
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %9) #19
  %11 = load float, ptr %10, align 4, !tbaa !9
  ret float %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !104
  %4 = load i8, ptr %3, align 1, !tbaa !104
  switch i8 %4, label %9 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
    i8 3, label %8
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.6) #20
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !225
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga8FlexLineD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

declare noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !119
  %4 = load i8, ptr %3, align 1, !tbaa !119
  switch i8 %4, label %7 [
    i8 6, label %5
    i8 4, label %5
    i8 7, label %6
    i8 8, label %6
  ]

5:                                                ; preds = %1, %1
  store i8 1, ptr %2, align 1
  br label %9

6:                                                ; preds = %1, %1
  store i8 1, ptr %2, align 1
  br label %9

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !119
  store i8 %8, ptr %2, align 1
  br label %9

9:                                                ; preds = %7, %6, %5
  %10 = load i8, ptr %2, align 1
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %10, i32 0, i32 2
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !215
  %8 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 26
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 20
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook4yoga4Node12getLineIndexEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !228
  ret i64 %5
}

declare noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext) #4

declare noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i8 %1, ptr %6, align 1, !tbaa !104
  store i8 %2, ptr %7, align 1, !tbaa !11
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load i8, ptr %6, align 1, !tbaa !104
  %13 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %12)
  %14 = load i8, ptr %7, align 1, !tbaa !11
  %15 = call i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %13, i8 noundef zeroext %14)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %10, align 4
  %17 = load float, ptr %8, align 4, !tbaa !9
  %18 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %17)
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %18, ptr %19, align 4
  %20 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret float %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind noalias writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !206
  store i32 %2, ptr %6, align 4, !tbaa !21
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %12 unwind label %14

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %20

18:                                               ; preds = %12
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i8 %1, ptr %6, align 1, !tbaa !104
  store i8 %2, ptr %7, align 1, !tbaa !11
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load i8, ptr %6, align 1, !tbaa !104
  %13 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %12)
  %14 = load i8, ptr %7, align 1, !tbaa !11
  %15 = call i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %13, i8 noundef zeroext %14)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %10, align 4
  %17 = load float, ptr %8, align 4, !tbaa !9
  %18 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %17)
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %18, ptr %19, align 4
  %20 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret float %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i8 %1, ptr %6, align 1, !tbaa !104
  store i8 %2, ptr %7, align 1, !tbaa !11
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load i8, ptr %6, align 1, !tbaa !104
  %13 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %12)
  %14 = load i8, ptr %7, align 1, !tbaa !11
  %15 = call i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %13, i8 noundef zeroext %14)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %10, align 4
  %17 = load float, ptr %8, align 4, !tbaa !9
  %18 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %17)
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %18, ptr %19, align 4
  %20 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret float %20
}

declare void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 24
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga12minOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %0, float noundef %1) #0 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !9
  store float %1, ptr %5, align 4, !tbaa !9
  %6 = load float, ptr %4, align 4, !tbaa !9
  %7 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load float, ptr %5, align 4, !tbaa !9
  %10 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = load float, ptr %12, align 4, !tbaa !9
  store float %13, ptr %3, align 4
  br label %23

14:                                               ; preds = %8, %2
  %15 = load float, ptr %4, align 4, !tbaa !9
  %16 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load float, ptr %5, align 4, !tbaa !9
  br label %21

19:                                               ; preds = %14
  %20 = load float, ptr %4, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi float [ %18, %17 ], [ %20, %19 ]
  store float %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %11
  %24 = load float, ptr %3, align 4
  ret float %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float %3, float noundef %4, float noundef %5) #5 comdat {
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %15 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %16 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %17 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %18 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %19 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %20 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %21 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %22 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %23 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %26 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %27 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %28 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %29 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %8, i32 0, i32 0
  store float %3, ptr %29, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i8 %1, ptr %10, align 1, !tbaa !11
  store i8 %2, ptr %11, align 1, !tbaa !104
  store float %4, ptr %12, align 4, !tbaa !9
  store float %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #19
  %30 = load i8, ptr %11, align 1, !tbaa !104
  %31 = call noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  %35 = load i8, ptr %10, align 1, !tbaa !11
  %36 = load float, ptr %12, align 4, !tbaa !9
  %37 = load float, ptr %13, align 4, !tbaa !9
  %38 = call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %34, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %36, float noundef %37)
  %39 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %16, i32 0, i32 0
  store float %38, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %40)
  %42 = load i8, ptr %10, align 1, !tbaa !11
  %43 = load float, ptr %12, align 4, !tbaa !9
  %44 = load float, ptr %13, align 4, !tbaa !9
  %45 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %41, i8 noundef zeroext %42, i8 noundef zeroext 1, float noundef %43, float noundef %44)
  %46 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %17, i32 0, i32 0
  store float %45, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  br label %66

47:                                               ; preds = %6
  %48 = load i8, ptr %11, align 1, !tbaa !104
  %49 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %48)
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %51)
  %53 = load i8, ptr %10, align 1, !tbaa !11
  %54 = load float, ptr %12, align 4, !tbaa !9
  %55 = load float, ptr %13, align 4, !tbaa !9
  %56 = call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %52, i8 noundef zeroext %53, i8 noundef zeroext 0, float noundef %54, float noundef %55)
  %57 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %18, i32 0, i32 0
  store float %56, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %58)
  %60 = load i8, ptr %10, align 1, !tbaa !11
  %61 = load float, ptr %12, align 4, !tbaa !9
  %62 = load float, ptr %13, align 4, !tbaa !9
  %63 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %59, i8 noundef zeroext %60, i8 noundef zeroext 0, float noundef %61, float noundef %62)
  %64 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %19, i32 0, i32 0
  store float %63, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  br label %65

65:                                               ; preds = %50, %47
  br label %66

66:                                               ; preds = %65, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !141
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %21, float noundef 0.000000e+00)
  %67 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %20, i32 0, i32 0
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %21, i32 0, i32 0
  %70 = load float, ptr %69, align 4
  %71 = call noundef zeroext i1 @_ZN8facebook4yogageENS0_13FloatOptionalES1_(float %68, float %70)
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !141
  %73 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %22, i32 0, i32 0
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %23, i32 0, i32 0
  %76 = load float, ptr %75, align 4
  %77 = call noundef zeroext i1 @_ZN8facebook4yogagtENS0_13FloatOptionalES1_(float %74, float %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !141
  store i32 1, ptr %24, align 4
  br label %93

79:                                               ; preds = %72, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !141
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %26, float noundef 0.000000e+00)
  %80 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %25, i32 0, i32 0
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %26, i32 0, i32 0
  %83 = load float, ptr %82, align 4
  %84 = call noundef zeroext i1 @_ZN8facebook4yogageENS0_13FloatOptionalES1_(float %81, float %83)
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !141
  %86 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %27, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %28, i32 0, i32 0
  %89 = load float, ptr %88, align 4
  %90 = call noundef zeroext i1 @_ZN8facebook4yogaltENS0_13FloatOptionalES1_(float %87, float %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !141
  store i32 1, ptr %24, align 4
  br label %93

92:                                               ; preds = %85, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !141
  store i32 1, ptr %24, align 4
  br label %93

93:                                               ; preds = %92, %91, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  %94 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  %95 = load float, ptr %94, align 4
  ret float %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga21needsTrailingPositionENS0_13FlexDirectionE(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !104
  %3 = load i8, ptr %2, align 1, !tbaa !104
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !104
  %7 = icmp eq i8 %6, 1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i8 %2, ptr %6, align 1, !tbaa !104
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %8)
  %10 = load i8, ptr %6, align 1, !tbaa !104
  %11 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %10)
  %12 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %9, i32 noundef %11)
  %13 = load i8, ptr %6, align 1, !tbaa !104
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call noundef float @_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_(float noundef %12, i8 noundef zeroext %13, ptr noundef %14, ptr noundef %15)
  %17 = load i8, ptr %6, align 1, !tbaa !104
  %18 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %17)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %7, float noundef %16, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node26alwaysFormsContainingBlockEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 3
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(56), i32 noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i32 %1, ptr %6, align 4, !tbaa !109
  store i8 %2, ptr %7, align 1, !tbaa !11
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !109
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %19
    i32 3, label %24
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 8
  %12 = load i8, ptr %7, align 1, !tbaa !11
  %13 = call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %11, i8 noundef zeroext %12)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %4, align 4
  br label %29

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 8
  %17 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %16)
  %18 = trunc i64 %17 to i40
  store i40 %18, ptr %4, align 4
  br label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 8
  %21 = load i8, ptr %7, align 1, !tbaa !11
  %22 = call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %20, i8 noundef zeroext %21)
  %23 = trunc i64 %22 to i40
  store i40 %23, ptr %4, align 4
  br label %29

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 8
  %26 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %25)
  %27 = trunc i64 %26 to i40
  store i40 %27, ptr %4, align 4
  br label %29

28:                                               ; preds = %3
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str) #20
  unreachable

29:                                               ; preds = %24, %19, %15, %10
  %30 = load i64, ptr %4, align 4
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i32 %1, ptr %6, align 4, !tbaa !109
  store i8 %2, ptr %7, align 1, !tbaa !11
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !109
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %19
    i32 3, label %24
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 7
  %12 = load i8, ptr %7, align 1, !tbaa !11
  %13 = call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %11, i8 noundef zeroext %12)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %4, align 4
  br label %29

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 7
  %17 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %16)
  %18 = trunc i64 %17 to i40
  store i40 %18, ptr %4, align 4
  br label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 7
  %21 = load i8, ptr %7, align 1, !tbaa !11
  %22 = call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %20, i8 noundef zeroext %21)
  %23 = trunc i64 %22 to i40
  store i40 %23, ptr %4, align 4
  br label %29

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 7
  %26 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %25)
  %27 = trunc i64 %26 to i40
  store i40 %27, ptr %4, align 4
  br label %29

28:                                               ; preds = %3
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str) #20
  unreachable

29:                                               ; preds = %24, %19, %15, %10
  %30 = load i64, ptr %4, align 4
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !109
  %8 = call noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %7) #19
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %9) #19
  %11 = load float, ptr %10, align 4, !tbaa !9
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !109
  %8 = call noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %7) #19
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %9) #19
  %11 = load float, ptr %10, align 4, !tbaa !9
  ret float %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE5EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.facebook::yoga::Event::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !229
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE5EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %6, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

declare <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i8 noundef zeroext, float noundef, i8 noundef zeroext) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga11measureModeENS0_10SizingModeE(i32 noundef %0) #5 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %9

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %9

7:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.5) #20
  unreachable

9:                                                ; preds = %7, %6, %5
  %10 = load i8, ptr %2, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.10", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE6EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.facebook::yoga::Event::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !233
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE6EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(28) %7)
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %6, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_11MeasureModeE(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !235
  %3 = load i8, ptr %2, align 1, !tbaa !235
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.7", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !109
  %3 = load i32, ptr %2, align 4, !tbaa !109
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE5EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Event::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  store ptr %7, ptr %6, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE6EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Event::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  store ptr %7, ptr %6, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(324) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !243
  %5 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #19
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 6
  %11 = getelementptr inbounds nuw %"struct.std::array.5", ptr %10, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 192, i1 false)
  %12 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %11, i64 8
  br label %13

13:                                               ; preds = %13, %1
  %14 = phi ptr [ %11, %1 ], [ %21, %13 ]
  %15 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %14, i32 0, i32 0
  store float -1.000000e+00, ptr %15, align 4, !tbaa !48
  %16 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %14, i32 0, i32 1
  store float -1.000000e+00, ptr %16, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %14, i32 0, i32 2
  store i32 1, ptr %17, align 4, !tbaa !47
  %18 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %14, i32 0, i32 3
  store i32 1, ptr %18, align 4, !tbaa !49
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %14, i32 0, i32 4
  store float -1.000000e+00, ptr %19, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %14, i32 0, i32 5
  store float -1.000000e+00, ptr %20, align 4, !tbaa !52
  %21 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %14, i64 1
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %23, label %13

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 7
  %25 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %24, i32 0, i32 0
  store float -1.000000e+00, ptr %25, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %24, i32 0, i32 1
  store float -1.000000e+00, ptr %26, align 4, !tbaa !50
  %27 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %24, i32 0, i32 2
  store i32 1, ptr %27, align 4, !tbaa !47
  %28 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %24, i32 0, i32 3
  store i32 1, ptr %28, align 4, !tbaa !49
  %29 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %24, i32 0, i32 4
  store float -1.000000e+00, ptr %29, align 4, !tbaa !51
  %30 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %24, i32 0, i32 5
  store float -1.000000e+00, ptr %30, align 4, !tbaa !52
  %31 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 8
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  %34 = or i8 %33, 0
  store i8 %34, ptr %31, align 4
  %35 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 8
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -5
  %38 = or i8 %37, 0
  store i8 %38, ptr %35, align 4
  %39 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 9
  %40 = getelementptr inbounds nuw %"struct.std::array.6", ptr %39, i32 0, i32 0
  store float 0x7FF8000000000000, ptr %40, align 4, !tbaa !9
  %41 = getelementptr inbounds float, ptr %40, i64 1
  store float 0x7FF8000000000000, ptr %41, align 4, !tbaa !9
  %42 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 10
  %43 = getelementptr inbounds nuw %"struct.std::array.6", ptr %42, i32 0, i32 0
  store float 0x7FF8000000000000, ptr %43, align 4, !tbaa !9
  %44 = getelementptr inbounds float, ptr %43, i64 1
  store float 0x7FF8000000000000, ptr %44, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 11
  %46 = getelementptr inbounds nuw %"struct.std::array.7", ptr %45, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 12
  %48 = getelementptr inbounds nuw %"struct.std::array.7", ptr %47, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 13
  %50 = getelementptr inbounds nuw %"struct.std::array.7", ptr %49, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 14
  %52 = getelementptr inbounds nuw %"struct.std::array.7", ptr %51, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !104
  %3 = load i8, ptr %2, align 1, !tbaa !104
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !104
  %7 = icmp eq i8 %6, 1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i8 %1, ptr %6, align 1, !tbaa !104
  store i8 %2, ptr %7, align 1, !tbaa !11
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !104
  %11 = load i8, ptr %7, align 1, !tbaa !11
  %12 = load float, ptr %8, align 4, !tbaa !9
  %13 = call noundef float @_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %10, i8 noundef zeroext %11, float noundef %12)
  %14 = load i8, ptr %6, align 1, !tbaa !104
  %15 = load i8, ptr %7, align 1, !tbaa !11
  %16 = call noundef float @_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %14, i8 noundef zeroext %15)
  %17 = fadd float %13, %16
  ret float %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i8 %1, ptr %6, align 1, !tbaa !104
  store i8 %2, ptr %7, align 1, !tbaa !11
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !104
  %11 = load i8, ptr %7, align 1, !tbaa !11
  %12 = load float, ptr %8, align 4, !tbaa !9
  %13 = call noundef float @_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %10, i8 noundef zeroext %11, float noundef %12)
  %14 = load i8, ptr %6, align 1, !tbaa !104
  %15 = load i8, ptr %7, align 1, !tbaa !11
  %16 = call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %14, i8 noundef zeroext %15)
  %17 = fadd float %13, %16
  ret float %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i8 %1, ptr %6, align 1, !tbaa !104
  store i8 %2, ptr %7, align 1, !tbaa !11
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load i8, ptr %6, align 1, !tbaa !104
  %13 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %12)
  %14 = load i8, ptr %7, align 1, !tbaa !11
  %15 = call i64 @_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %13, i8 noundef zeroext %14)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %10, align 4
  %17 = load float, ptr %8, align 4, !tbaa !9
  %18 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %17)
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %18, ptr %19, align 4
  %20 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %21 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %20, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret float %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i8 %1, ptr %5, align 1, !tbaa !104
  store i8 %2, ptr %6, align 1, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load i8, ptr %5, align 1, !tbaa !104
  %11 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %10)
  %12 = load i8, ptr %6, align 1, !tbaa !11
  %13 = call i64 @_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef %11, i8 noundef zeroext %12)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %8, align 4
  %15 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %8, float noundef 0.000000e+00)
  %16 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  store float %15, ptr %16, align 4
  %17 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %17, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret float %18
}

declare noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(584)) #4

declare noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584)) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 324, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 324, i1 false)
  call void @_ZN8facebook4yoga13LayoutResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(324) %3) #19
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %3, i64 324, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 324, ptr %3) #19
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %10, float noundef 0.000000e+00, i8 noundef zeroext 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %11, float noundef 0.000000e+00, i8 noundef zeroext 1)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN8facebook4yoga4Node15setHasNewLayoutEb(ptr noundef nonnull align 8 dereferenceable(584) %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %14)
  store ptr %15, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %16 = load ptr, ptr %4, align 8, !tbaa !117
  %17 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %19 = load ptr, ptr %4, align 8, !tbaa !117
  %20 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %30, %1
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %24 = xor i1 %23, true
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %32

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %28, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %30

30:                                               ; preds = %26
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %22

32:                                               ; preds = %25
  ret void
}

declare void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584), i32 noundef) #4

declare void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584), float) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i8 noundef zeroext %8, ptr noundef nonnull align 4 dereferenceable(56) %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %37 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %38 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %39 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %40 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %41 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %42 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %43 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %44 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %45 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %46 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %47 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %51 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %52 = alloca ptr, align 8
  %53 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %54 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %55 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %59 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %63 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %64 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store float %2, ptr %15, align 4, !tbaa !9
  store i32 %3, ptr %16, align 4, !tbaa !13
  store float %4, ptr %17, align 4, !tbaa !9
  store float %5, ptr %18, align 4, !tbaa !9
  store float %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !13
  store i8 %8, ptr %21, align 1, !tbaa !11
  store ptr %9, ptr %22, align 8, !tbaa !19
  store i32 %10, ptr %23, align 4, !tbaa !21
  store i32 %11, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #19
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %65)
  %67 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 8 dereferenceable(144) %66)
  %68 = load i8, ptr %21, align 1, !tbaa !11
  %69 = call noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %67, i8 noundef zeroext %68)
  store i8 %69, ptr %25, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #19
  %70 = load i8, ptr %25, align 1, !tbaa !104
  %71 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %70)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  %73 = load i8, ptr %26, align 1, !tbaa !15, !range !34, !noundef !35
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %12
  %76 = load float, ptr %15, align 4, !tbaa !9
  br label %79

77:                                               ; preds = %12
  %78 = load float, ptr %17, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi float [ %76, %75 ], [ %78, %77 ]
  store float %80, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  %81 = load i8, ptr %26, align 1, !tbaa !15, !range !34, !noundef !35
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load float, ptr %18, align 4, !tbaa !9
  br label %87

85:                                               ; preds = %79
  %86 = load float, ptr %19, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi float [ %84, %83 ], [ %86, %85 ]
  store float %88, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  store float 0x7FF8000000000000, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  store float 0x7FF8000000000000, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #19
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = load i8, ptr %21, align 1, !tbaa !11
  %91 = load i8, ptr %25, align 1, !tbaa !104
  %92 = load float, ptr %28, align 4, !tbaa !9
  %93 = load float, ptr %18, align 4, !tbaa !9
  %94 = call float @_ZNK8facebook4yoga4Node16resolveFlexBasisENS0_9DirectionENS0_13FlexDirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %89, i8 noundef zeroext %90, i8 noundef zeroext %91, float noundef %92, float noundef %93)
  %95 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %33, i32 0, i32 0
  store float %94, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #19
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = load float, ptr %18, align 4, !tbaa !9
  %98 = call noundef zeroext i1 @_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(584) %96, i8 noundef zeroext 0, float noundef %97)
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %34, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #19
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %101 = load float, ptr %19, align 4, !tbaa !9
  %102 = call noundef zeroext i1 @_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(584) %100, i8 noundef zeroext 1, float noundef %101)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %35, align 1, !tbaa !15
  %104 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %104, label %105, label %140

105:                                              ; preds = %87
  %106 = load float, ptr %27, align 4, !tbaa !9
  %107 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %106)
  br i1 %107, label %108, label %140

108:                                              ; preds = %105
  %109 = load ptr, ptr %14, align 8, !tbaa !4
  %110 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %109)
  %111 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %110, i32 0, i32 1
  %112 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %111)
  br i1 %112, label %124, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  %115 = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(584) %114)
  %116 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %115, i8 noundef zeroext 0)
  br i1 %116, label %117, label %139

117:                                              ; preds = %113
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %118)
  %120 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !243
  %122 = load i32, ptr %24, align 4, !tbaa !21
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %117, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #19
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  %126 = load i8, ptr %25, align 1, !tbaa !104
  %127 = load i8, ptr %21, align 1, !tbaa !11
  %128 = load float, ptr %18, align 4, !tbaa !9
  %129 = call noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef %125, i8 noundef zeroext %126, i8 noundef zeroext %127, float noundef %128)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %36, float noundef %129)
  %130 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !141
  %131 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %38, i32 0, i32 0
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %39, i32 0, i32 0
  %134 = load float, ptr %133, align 4
  %135 = call float @_ZN8facebook4yoga12maxOrDefinedENS0_13FloatOptionalES1_(float %132, float %134)
  %136 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %37, i32 0, i32 0
  store float %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %37, i32 0, i32 0
  %138 = load float, ptr %137, align 4
  call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %130, float %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #19
  br label %139

139:                                              ; preds = %124, %117, %113
  br label %441

140:                                              ; preds = %105, %87
  %141 = load i8, ptr %26, align 1, !tbaa !15, !range !34, !noundef !35
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %166

143:                                              ; preds = %140
  %144 = load i8, ptr %34, align 1, !tbaa !15, !range !34, !noundef !35
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %166

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #19
  %147 = load ptr, ptr %14, align 8, !tbaa !4
  %148 = load i8, ptr %21, align 1, !tbaa !11
  %149 = load float, ptr %18, align 4, !tbaa !9
  %150 = call noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef %147, i8 noundef zeroext 2, i8 noundef zeroext %148, float noundef %149)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %40, float noundef %150)
  %151 = load ptr, ptr %14, align 8, !tbaa !4
  %152 = load ptr, ptr %14, align 8, !tbaa !4
  %153 = load i8, ptr %21, align 1, !tbaa !11
  %154 = load float, ptr %18, align 4, !tbaa !9
  %155 = load float, ptr %18, align 4, !tbaa !9
  %156 = call float @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(584) %152, i8 noundef zeroext %153, i8 noundef zeroext 0, float noundef %154, float noundef %155)
  %157 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %42, i32 0, i32 0
  store float %156, ptr %157, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !141
  %158 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %42, i32 0, i32 0
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %43, i32 0, i32 0
  %161 = load float, ptr %160, align 4
  %162 = call float @_ZN8facebook4yoga12maxOrDefinedENS0_13FloatOptionalES1_(float %159, float %161)
  %163 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %41, i32 0, i32 0
  store float %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %41, i32 0, i32 0
  %165 = load float, ptr %164, align 4
  call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %151, float %165)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #19
  br label %440

166:                                              ; preds = %143, %140
  %167 = load i8, ptr %26, align 1, !tbaa !15, !range !34, !noundef !35
  %168 = trunc i8 %167 to i1
  br i1 %168, label %192, label %169

169:                                              ; preds = %166
  %170 = load i8, ptr %35, align 1, !tbaa !15, !range !34, !noundef !35
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %192

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #19
  %173 = load ptr, ptr %14, align 8, !tbaa !4
  %174 = load i8, ptr %21, align 1, !tbaa !11
  %175 = load float, ptr %18, align 4, !tbaa !9
  %176 = call noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef %173, i8 noundef zeroext 0, i8 noundef zeroext %174, float noundef %175)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %44, float noundef %176)
  %177 = load ptr, ptr %14, align 8, !tbaa !4
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  %179 = load i8, ptr %21, align 1, !tbaa !11
  %180 = load float, ptr %19, align 4, !tbaa !9
  %181 = load float, ptr %18, align 4, !tbaa !9
  %182 = call float @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(584) %178, i8 noundef zeroext %179, i8 noundef zeroext 1, float noundef %180, float noundef %181)
  %183 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %46, i32 0, i32 0
  store float %182, ptr %183, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !141
  %184 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %46, i32 0, i32 0
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %47, i32 0, i32 0
  %187 = load float, ptr %186, align 4
  %188 = call float @_ZN8facebook4yoga12maxOrDefinedENS0_13FloatOptionalES1_(float %185, float %187)
  %189 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %45, i32 0, i32 0
  store float %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %45, i32 0, i32 0
  %191 = load float, ptr %190, align 4
  call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %177, float %191)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #19
  br label %439

192:                                              ; preds = %169, %166
  store i32 1, ptr %31, align 4, !tbaa !13
  store i32 1, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #19
  %193 = load ptr, ptr %14, align 8, !tbaa !4
  %194 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %193)
  %195 = load float, ptr %18, align 4, !tbaa !9
  %196 = call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %194, i8 noundef zeroext 2, float noundef %195)
  store float %196, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #19
  %197 = load ptr, ptr %14, align 8, !tbaa !4
  %198 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %197)
  %199 = load float, ptr %18, align 4, !tbaa !9
  %200 = call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %198, i8 noundef zeroext 0, float noundef %199)
  store float %200, ptr %49, align 4, !tbaa !9
  %201 = load i8, ptr %34, align 1, !tbaa !15, !range !34, !noundef !35
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %213

203:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #19
  %204 = load ptr, ptr %14, align 8, !tbaa !4
  %205 = load i8, ptr %21, align 1, !tbaa !11
  %206 = load float, ptr %18, align 4, !tbaa !9
  %207 = load float, ptr %18, align 4, !tbaa !9
  %208 = call float @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(584) %204, i8 noundef zeroext %205, i8 noundef zeroext 0, float noundef %206, float noundef %207)
  %209 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %50, i32 0, i32 0
  store float %208, ptr %209, align 4
  %210 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %50)
  %211 = load float, ptr %48, align 4, !tbaa !9
  %212 = fadd float %210, %211
  store float %212, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #19
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %213

213:                                              ; preds = %203, %192
  %214 = load i8, ptr %35, align 1, !tbaa !15, !range !34, !noundef !35
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #19
  %217 = load ptr, ptr %14, align 8, !tbaa !4
  %218 = load i8, ptr %21, align 1, !tbaa !11
  %219 = load float, ptr %19, align 4, !tbaa !9
  %220 = load float, ptr %18, align 4, !tbaa !9
  %221 = call float @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(584) %217, i8 noundef zeroext %218, i8 noundef zeroext 1, float noundef %219, float noundef %220)
  %222 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %51, i32 0, i32 0
  store float %221, ptr %222, align 4
  %223 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %51)
  %224 = load float, ptr %49, align 4, !tbaa !9
  %225 = fadd float %223, %224
  store float %225, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #19
  store i32 0, ptr %32, align 4, !tbaa !13
  br label %226

226:                                              ; preds = %216, %213
  %227 = load i8, ptr %26, align 1, !tbaa !15, !range !34, !noundef !35
  %228 = trunc i8 %227 to i1
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %13, align 8, !tbaa !4
  %231 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %230)
  %232 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 8 dereferenceable(144) %231)
  %233 = icmp eq i8 %232, 2
  br i1 %233, label %239, label %234

234:                                              ; preds = %229, %226
  %235 = load ptr, ptr %13, align 8, !tbaa !4
  %236 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %235)
  %237 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 8 dereferenceable(144) %236)
  %238 = icmp ne i8 %237, 2
  br i1 %238, label %239, label %248

239:                                              ; preds = %234, %229
  %240 = load float, ptr %29, align 4, !tbaa !9
  %241 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %240)
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load float, ptr %15, align 4, !tbaa !9
  %244 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %243)
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load float, ptr %15, align 4, !tbaa !9
  store float %246, ptr %29, align 4, !tbaa !9
  store i32 2, ptr %31, align 4, !tbaa !13
  br label %247

247:                                              ; preds = %245, %242, %239
  br label %248

248:                                              ; preds = %247, %234
  %249 = load i8, ptr %26, align 1, !tbaa !15, !range !34, !noundef !35
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr %13, align 8, !tbaa !4
  %253 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %252)
  %254 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 8 dereferenceable(144) %253)
  %255 = icmp eq i8 %254, 2
  br i1 %255, label %261, label %256

256:                                              ; preds = %251, %248
  %257 = load ptr, ptr %13, align 8, !tbaa !4
  %258 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %257)
  %259 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8overflowEv(ptr noundef nonnull align 8 dereferenceable(144) %258)
  %260 = icmp ne i8 %259, 2
  br i1 %260, label %261, label %270

261:                                              ; preds = %256, %251
  %262 = load float, ptr %30, align 4, !tbaa !9
  %263 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %262)
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load float, ptr %17, align 4, !tbaa !9
  %266 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %265)
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load float, ptr %17, align 4, !tbaa !9
  store float %268, ptr %30, align 4, !tbaa !9
  store i32 2, ptr %32, align 4, !tbaa !13
  br label %269

269:                                              ; preds = %267, %264, %261
  br label %270

270:                                              ; preds = %269, %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #19
  %271 = load ptr, ptr %14, align 8, !tbaa !4
  %272 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %271)
  store ptr %272, ptr %52, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #19
  %273 = load ptr, ptr %52, align 8, !tbaa !102
  %274 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %273)
  %275 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %53, i32 0, i32 0
  store float %274, ptr %275, align 4
  %276 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #19
  br i1 %276, label %277, label %312

277:                                              ; preds = %270
  %278 = load i8, ptr %26, align 1, !tbaa !15, !range !34, !noundef !35
  %279 = trunc i8 %278 to i1
  br i1 %279, label %294, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %31, align 4, !tbaa !13
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %294

283:                                              ; preds = %280
  %284 = load float, ptr %49, align 4, !tbaa !9
  %285 = load float, ptr %29, align 4, !tbaa !9
  %286 = load float, ptr %48, align 4, !tbaa !9
  %287 = fsub float %285, %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #19
  %288 = load ptr, ptr %52, align 8, !tbaa !102
  %289 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %288)
  %290 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %54, i32 0, i32 0
  store float %289, ptr %290, align 4
  %291 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %54)
  %292 = fdiv float %287, %291
  %293 = fadd float %284, %292
  store float %293, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #19
  store i32 0, ptr %32, align 4, !tbaa !13
  br label %311

294:                                              ; preds = %280, %277
  %295 = load i8, ptr %26, align 1, !tbaa !15, !range !34, !noundef !35
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %310

297:                                              ; preds = %294
  %298 = load i32, ptr %32, align 4, !tbaa !13
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %310

300:                                              ; preds = %297
  %301 = load float, ptr %48, align 4, !tbaa !9
  %302 = load float, ptr %30, align 4, !tbaa !9
  %303 = load float, ptr %49, align 4, !tbaa !9
  %304 = fsub float %302, %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #19
  %305 = load ptr, ptr %52, align 8, !tbaa !102
  %306 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %305)
  %307 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %55, i32 0, i32 0
  store float %306, ptr %307, align 4
  %308 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %55)
  %309 = call float @llvm.fmuladd.f32(float %304, float %308, float %301)
  store float %309, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #19
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %310

310:                                              ; preds = %300, %297, %294
  br label %311

311:                                              ; preds = %310, %283
  br label %312

312:                                              ; preds = %311, %270
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #19
  %313 = load float, ptr %15, align 4, !tbaa !9
  %314 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %313)
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, ptr %16, align 4, !tbaa !13
  %317 = icmp eq i32 %316, 0
  br label %318

318:                                              ; preds = %315, %312
  %319 = phi i1 [ false, %312 ], [ %317, %315 ]
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %56, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #19
  %321 = load ptr, ptr %13, align 8, !tbaa !4
  %322 = load ptr, ptr %14, align 8, !tbaa !4
  %323 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %321, ptr noundef %322)
  %324 = icmp eq i8 %323, 4
  br i1 %324, label %325, label %328

325:                                              ; preds = %318
  %326 = load i32, ptr %31, align 4, !tbaa !13
  %327 = icmp ne i32 %326, 0
  br label %328

328:                                              ; preds = %325, %318
  %329 = phi i1 [ false, %318 ], [ %327, %325 ]
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %57, align 1, !tbaa !15
  %331 = load i8, ptr %26, align 1, !tbaa !15, !range !34, !noundef !35
  %332 = trunc i8 %331 to i1
  br i1 %332, label %358, label %333

333:                                              ; preds = %328
  %334 = load i8, ptr %34, align 1, !tbaa !15, !range !34, !noundef !35
  %335 = trunc i8 %334 to i1
  br i1 %335, label %358, label %336

336:                                              ; preds = %333
  %337 = load i8, ptr %56, align 1, !tbaa !15, !range !34, !noundef !35
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %358

339:                                              ; preds = %336
  %340 = load i8, ptr %57, align 1, !tbaa !15, !range !34, !noundef !35
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %358

342:                                              ; preds = %339
  %343 = load float, ptr %15, align 4, !tbaa !9
  store float %343, ptr %29, align 4, !tbaa !9
  store i32 0, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #19
  %344 = load ptr, ptr %52, align 8, !tbaa !102
  %345 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %344)
  %346 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %58, i32 0, i32 0
  store float %345, ptr %346, align 4
  %347 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #19
  br i1 %347, label %348, label %357

348:                                              ; preds = %342
  %349 = load float, ptr %29, align 4, !tbaa !9
  %350 = load float, ptr %48, align 4, !tbaa !9
  %351 = fsub float %349, %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #19
  %352 = load ptr, ptr %52, align 8, !tbaa !102
  %353 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %352)
  %354 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %59, i32 0, i32 0
  store float %353, ptr %354, align 4
  %355 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %59)
  %356 = fdiv float %351, %355
  store float %356, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #19
  store i32 0, ptr %32, align 4, !tbaa !13
  br label %357

357:                                              ; preds = %348, %342
  br label %358

358:                                              ; preds = %357, %339, %336, %333, %328
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #19
  %359 = load float, ptr %17, align 4, !tbaa !9
  %360 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %359)
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load i32, ptr %20, align 4, !tbaa !13
  %363 = icmp eq i32 %362, 0
  br label %364

364:                                              ; preds = %361, %358
  %365 = phi i1 [ false, %358 ], [ %363, %361 ]
  %366 = zext i1 %365 to i8
  store i8 %366, ptr %60, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #19
  %367 = load ptr, ptr %13, align 8, !tbaa !4
  %368 = load ptr, ptr %14, align 8, !tbaa !4
  %369 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %367, ptr noundef %368)
  %370 = icmp eq i8 %369, 4
  br i1 %370, label %371, label %374

371:                                              ; preds = %364
  %372 = load i32, ptr %32, align 4, !tbaa !13
  %373 = icmp ne i32 %372, 0
  br label %374

374:                                              ; preds = %371, %364
  %375 = phi i1 [ false, %364 ], [ %373, %371 ]
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %61, align 1, !tbaa !15
  %377 = load i8, ptr %26, align 1, !tbaa !15, !range !34, !noundef !35
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %404

379:                                              ; preds = %374
  %380 = load i8, ptr %35, align 1, !tbaa !15, !range !34, !noundef !35
  %381 = trunc i8 %380 to i1
  br i1 %381, label %404, label %382

382:                                              ; preds = %379
  %383 = load i8, ptr %60, align 1, !tbaa !15, !range !34, !noundef !35
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %404

385:                                              ; preds = %382
  %386 = load i8, ptr %61, align 1, !tbaa !15, !range !34, !noundef !35
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %404

388:                                              ; preds = %385
  %389 = load float, ptr %17, align 4, !tbaa !9
  store float %389, ptr %30, align 4, !tbaa !9
  store i32 0, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #19
  %390 = load ptr, ptr %52, align 8, !tbaa !102
  %391 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %390)
  %392 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %62, i32 0, i32 0
  store float %391, ptr %392, align 4
  %393 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #19
  br i1 %393, label %394, label %403

394:                                              ; preds = %388
  %395 = load float, ptr %30, align 4, !tbaa !9
  %396 = load float, ptr %49, align 4, !tbaa !9
  %397 = fsub float %395, %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #19
  %398 = load ptr, ptr %52, align 8, !tbaa !102
  %399 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %398)
  %400 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %63, i32 0, i32 0
  store float %399, ptr %400, align 4
  %401 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %63)
  %402 = fmul float %397, %401
  store float %402, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #19
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %403

403:                                              ; preds = %394, %388
  br label %404

404:                                              ; preds = %403, %385, %382, %379, %374
  %405 = load ptr, ptr %14, align 8, !tbaa !4
  %406 = load i8, ptr %21, align 1, !tbaa !11
  %407 = load float, ptr %18, align 4, !tbaa !9
  %408 = load float, ptr %18, align 4, !tbaa !9
  call void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef %405, i8 noundef zeroext %406, i8 noundef zeroext 2, float noundef %407, float noundef %408, ptr noundef %31, ptr noundef %29)
  %409 = load ptr, ptr %14, align 8, !tbaa !4
  %410 = load i8, ptr %21, align 1, !tbaa !11
  %411 = load float, ptr %19, align 4, !tbaa !9
  %412 = load float, ptr %18, align 4, !tbaa !9
  call void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef %409, i8 noundef zeroext %410, i8 noundef zeroext 0, float noundef %411, float noundef %412, ptr noundef %32, ptr noundef %30)
  %413 = load ptr, ptr %14, align 8, !tbaa !4
  %414 = load float, ptr %29, align 4, !tbaa !9
  %415 = load float, ptr %30, align 4, !tbaa !9
  %416 = load i8, ptr %21, align 1, !tbaa !11
  %417 = load i32, ptr %31, align 4, !tbaa !13
  %418 = load i32, ptr %32, align 4, !tbaa !13
  %419 = load float, ptr %18, align 4, !tbaa !9
  %420 = load float, ptr %19, align 4, !tbaa !9
  %421 = load ptr, ptr %22, align 8, !tbaa !19
  %422 = load i32, ptr %23, align 4, !tbaa !21
  %423 = load i32, ptr %24, align 4, !tbaa !21
  %424 = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %413, float noundef %414, float noundef %415, i8 noundef zeroext %416, i32 noundef %417, i32 noundef %418, float noundef %419, float noundef %420, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(56) %421, i32 noundef %422, i32 noundef %423)
  %425 = load ptr, ptr %14, align 8, !tbaa !4
  %426 = load ptr, ptr %14, align 8, !tbaa !4
  %427 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %426)
  %428 = load i8, ptr %25, align 1, !tbaa !104
  %429 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %428)
  %430 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %427, i8 noundef zeroext %429)
  %431 = load ptr, ptr %14, align 8, !tbaa !4
  %432 = load i8, ptr %25, align 1, !tbaa !104
  %433 = load i8, ptr %21, align 1, !tbaa !11
  %434 = load float, ptr %18, align 4, !tbaa !9
  %435 = call noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef %431, i8 noundef zeroext %432, i8 noundef zeroext %433, float noundef %434)
  %436 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %430, float noundef %435)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %64, float noundef %436)
  %437 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %64, i32 0, i32 0
  %438 = load float, ptr %437, align 4
  call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %425, float %438)
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #19
  br label %439

439:                                              ; preds = %404, %172
  br label %440

440:                                              ; preds = %439, %146
  br label %441

441:                                              ; preds = %440, %139
  %442 = load ptr, ptr %14, align 8, !tbaa !4
  %443 = load i32, ptr %24, align 4, !tbaa !21
  call void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584) %442, i32 noundef %443)
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #19
  ret void
}

declare float @_ZNK8facebook4yoga4Node16resolveFlexBasisENS0_9DirectionENS0_13FlexDirectionEff(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext, i8 noundef zeroext, float noundef, float noundef) #4

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga12maxOrDefinedENS0_13FloatOptionalES1_(float %0, float %1) #0 comdat {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  store float %1, ptr %7, align 4
  %8 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %8, float noundef %9)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %3, float noundef %10)
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::StyleLength", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %5 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 9
  %8 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 0) #19
  %9 = zext i8 %8 to i64
  %10 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %7, i64 noundef %9) #19
  %11 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 14
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 9
  %15 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 0) #19
  %16 = zext i8 %15 to i64
  %17 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %14, i64 noundef %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %17, i64 2, i1 false), !tbaa.struct !154
  %18 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i32 0, i32 0
  %19 = load i16, ptr %18, align 1
  %20 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %13, i16 %19)
  %21 = trunc i64 %20 to i40
  store i40 %21, ptr %2, align 4
  br label %32

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 14
  %24 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 9
  %25 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 2) #19
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %24, i64 noundef %26) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %27, i64 2, i1 false), !tbaa.struct !154
  %28 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %5, i32 0, i32 0
  %29 = load i16, ptr %28, align 1
  %30 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %23, i16 %29)
  %31 = trunc i64 %30 to i40
  store i40 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %22, %12
  %33 = load i64, ptr %2, align 4
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::StyleLength", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %5 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 9
  %8 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 1) #19
  %9 = zext i8 %8 to i64
  %10 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %7, i64 noundef %9) #19
  %11 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 14
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 9
  %15 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 1) #19
  %16 = zext i8 %15 to i64
  %17 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %14, i64 noundef %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %17, i64 2, i1 false), !tbaa.struct !154
  %18 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i32 0, i32 0
  %19 = load i16, ptr %18, align 1
  %20 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %13, i16 %19)
  %21 = trunc i64 %20 to i40
  store i40 %21, ptr %2, align 4
  br label %32

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 14
  %24 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 9
  %25 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 2) #19
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %24, i64 noundef %26) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %27, i64 2, i1 false), !tbaa.struct !154
  %28 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %5, i32 0, i32 0
  %29 = load i16, ptr %28, align 1
  %30 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %23, i16 %29)
  %31 = trunc i64 %30 to i40
  store i40 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %22, %12
  %33 = load i64, ptr %2, align 4
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 1 dereferenceable(6) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !248
  %3 = load i8, ptr %2, align 1, !tbaa !248
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 1 dereferenceable(6) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw [3 x %"class.facebook::yoga::StyleValueHandle"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEEC2EPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 10
  %5 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %11, ptr %10, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %7, i32 0, i32 2
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 10
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !215
  %10 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %7, i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %22, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %12)
  %14 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %17)
  %19 = icmp ugt i64 %18, 0
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ %19, %16 ]
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  call void @_ZNSt4pairIPKN8facebook4yoga4NodeEmEC2IRS4_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE10push_frontEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !215
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !215
  %32 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %29, i64 noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !4
  br label %11, !llvm.loop !250

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %34)
  %36 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 2
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, i64 noundef %10, i64 noundef %11) #20
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE10push_frontEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE13cbefore_beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE15_M_insert_afterIJS6_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKN8facebook4yoga4NodeEmEC2IRS4_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !224
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !267
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !265
  %13 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %13, ptr %11, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !215
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = call noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %10)
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #19
  br label %31

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %4, align 8, !tbaa !263
  %22 = load ptr, ptr %4, align 8, !tbaa !263
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !267
  %25 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !208
  %26 = load ptr, ptr %4, align 8, !tbaa !263
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !269
  %29 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %31

31:                                               ; preds = %19, %17
  br label %47

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !215
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !215
  %36 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !215
  %40 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %37, i64 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %40)
  %42 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %41)
  %43 = icmp eq i8 %42, 2
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false)
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %46

46:                                               ; preds = %45, %32
  br label %47

47:                                               ; preds = %46, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE15_M_insert_afterIJS6_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !253
  store ptr %2, ptr %6, align 8, !tbaa !263
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !270
  store ptr %12, ptr %7, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %13 = load ptr, ptr %6, align 8, !tbaa !263
  %14 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_create_nodeIJS6_EEEPSt14_Fwd_list_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %8, align 8, !tbaa !272
  %15 = load ptr, ptr %7, align 8, !tbaa !259
  %16 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !260
  %18 = load ptr, ptr %8, align 8, !tbaa !272
  %19 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !260
  %20 = load ptr, ptr %8, align 8, !tbaa !272
  %21 = load ptr, ptr %7, align 8, !tbaa !259
  %22 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !260
  %23 = load ptr, ptr %7, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE13cbefore_beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPKSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_create_nodeIJS6_EEEPSt14_Fwd_list_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !272
  %8 = load ptr, ptr %5, align 8, !tbaa !272
  call void @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !272
  %11 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %12 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %13 = load ptr, ptr %5, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !272
  %7 = load ptr, ptr %3, align 8, !tbaa !272
  %8 = call noundef ptr @_ZSt12__to_addressISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEPT_SA_(ptr noundef %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %5, align 8, !tbaa !263
  %8 = load ptr, ptr %6, align 8, !tbaa !263
  %9 = call noundef ptr @_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEPT_SA_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret i64 384307168202282325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPKSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  store ptr %7, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  store ptr %8, ptr %3, align 8, !tbaa !272
  %9 = load ptr, ptr %3, align 8, !tbaa !272
  %10 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !278
  %14 = load ptr, ptr %4, align 8, !tbaa !251
  %15 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !278
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %19 = load ptr, ptr %4, align 8, !tbaa !251
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  invoke void @_ZSt15__alloc_on_moveISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEEvRT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %21 unwind label %22

21:                                               ; preds = %2
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_baseSA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEEvRT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_baseSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !259
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  store ptr %12, ptr %7, align 8, !tbaa !272
  br label %13

13:                                               ; preds = %17, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !272
  %15 = load ptr, ptr %6, align 8, !tbaa !259
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %18 = load ptr, ptr %7, align 8, !tbaa !272
  store ptr %18, ptr %8, align 8, !tbaa !272
  %19 = load ptr, ptr %7, align 8, !tbaa !272
  %20 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !260
  store ptr %21, ptr %7, align 8, !tbaa !272
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %23 = load ptr, ptr %8, align 8, !tbaa !272
  %24 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %24) #19
  %25 = load ptr, ptr %8, align 8, !tbaa !272
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %13, !llvm.loop !279

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !259
  %28 = load ptr, ptr %5, align 8, !tbaa !259
  %29 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !260
  %30 = load ptr, ptr %6, align 8, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  invoke void @_ZSt10destroy_atISt4pairIPKN8facebook4yoga4NodeEmEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !272
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  store ptr %8, ptr %5, align 8, !tbaa !272
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !272
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIPKN8facebook4yoga4NodeEmEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !272
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = load ptr, ptr %5, align 8, !tbaa !272
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !272
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !272
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !272
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !272
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !259
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  store ptr %9, ptr %5, align 8, !tbaa !272
  %10 = load ptr, ptr %5, align 8, !tbaa !272
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %13 = load ptr, ptr %4, align 8, !tbaa !259
  %14 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !260
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !272
  %17 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17) #19
  %18 = load ptr, ptr %5, align 8, !tbaa !272
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !259
  %20 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_baseSA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef null)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i8 %1, ptr %5, align 1, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 11
  %10 = load i8, ptr %5, align 1, !tbaa !107
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %10) #19
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %9, i64 noundef %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %13, i64 2, i1 false), !tbaa.struct !154
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  %16 = call i64 @_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %8, i16 %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %3, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga15StyleSizeLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !280
  store float %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !tbaa !282
  switch i8 %8, label %17 [
    i8 1, label %9
    i8 2, label %11
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !141
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %6, i32 0, i32 0
  %13 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load float, ptr %5, align 4, !tbaa !9
  %15 = fmul float %13, %14
  %16 = fmul float %15, 0x3F847AE140000000
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %3, float noundef %16)
  br label %18

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  br label %18

18:                                               ; preds = %17, %11, %9
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  ret float %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style9boxSizingEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 28
  %6 = and i32 %5, 1
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style35computePaddingAndBorderForDimensionENS0_9DirectionENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i8 %1, ptr %6, align 1, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !107
  store float %3, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %11 = load i8, ptr %7, align 1, !tbaa !107
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i8 2, i8 0
  store i8 %13, ptr %9, align 1, !tbaa !104
  %14 = load i8, ptr %9, align 1, !tbaa !104
  %15 = load i8, ptr %6, align 1, !tbaa !11
  %16 = load float, ptr %8, align 4, !tbaa !9
  %17 = call noundef float @_ZNK8facebook4yoga5Style32computeFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 noundef zeroext %14, i8 noundef zeroext %15, float noundef %16)
  %18 = load i8, ptr %9, align 1, !tbaa !104
  %19 = load i8, ptr %6, align 1, !tbaa !11
  %20 = load float, ptr %8, align 4, !tbaa !9
  %21 = call noundef float @_ZNK8facebook4yoga5Style30computeFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 noundef zeroext %18, i8 noundef zeroext %19, float noundef %20)
  %22 = fadd float %17, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  ret float %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yogaplENS0_13FloatOptionalES1_(float %0, float %1) #0 comdat {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  store float %1, ptr %7, align 4
  %8 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = fadd float %8, %9
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %3, float noundef %10)
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call i64 @_ZN8facebook4yoga15StyleSizeLength9undefinedEv()
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %3, align 4
  br label %57

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle6isAutoEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = call i64 @_ZN8facebook4yoga15StyleSizeLength6ofAutoEv()
  %18 = trunc i64 %17 to i40
  store i40 %18, ptr %3, align 4
  br label %57

19:                                               ; preds = %14
  %20 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isKeywordENS1_7KeywordE(ptr noundef nonnull align 1 dereferenceable(2) %4, i8 noundef zeroext 0)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = call i64 @_ZN8facebook4yoga15StyleSizeLength12ofMaxContentEv()
  %23 = trunc i64 %22 to i40
  store i40 %23, ptr %3, align 4
  br label %57

24:                                               ; preds = %19
  %25 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isKeywordENS1_7KeywordE(ptr noundef nonnull align 1 dereferenceable(2) %4, i8 noundef zeroext 1)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = call i64 @_ZN8facebook4yoga15StyleSizeLength12ofFitContentEv()
  %28 = trunc i64 %27 to i40
  store i40 %28, ptr %3, align 4
  br label %57

29:                                               ; preds = %24
  %30 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isKeywordENS1_7KeywordE(ptr noundef nonnull align 1 dereferenceable(2) %4, i8 noundef zeroext 2)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = call i64 @_ZN8facebook4yoga15StyleSizeLength9ofStretchEv()
  %33 = trunc i64 %32 to i40
  store i40 %33, ptr %3, align 4
  br label %57

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %35 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %9, i32 0, i32 0
  %38 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %39 = call noundef i32 @_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et(ptr noundef nonnull align 8 dereferenceable(40) %37, i16 noundef zeroext %38)
  store i32 %39, ptr %7, align 4, !tbaa !21
  %40 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %7) #19
  br label %44

41:                                               ; preds = %34
  %42 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %43 = call noundef float @_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt(i16 noundef zeroext %42)
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi float [ %40, %36 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  store float %45, ptr %6, align 4, !tbaa !9
  %46 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load float, ptr %6, align 4, !tbaa !9
  %50 = call i64 @_ZN8facebook4yoga15StyleSizeLength6pointsEf(float noundef %49)
  %51 = trunc i64 %50 to i40
  store i40 %51, ptr %3, align 4
  br label %56

52:                                               ; preds = %44
  %53 = load float, ptr %6, align 4, !tbaa !9
  %54 = call i64 @_ZN8facebook4yoga15StyleSizeLength7percentEf(float noundef %53)
  %55 = trunc i64 %54 to i40
  store i40 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %57

57:                                               ; preds = %56, %31, %26, %21, %16, %11
  %58 = load i64, ptr %3, align 4
  ret i64 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 1 dereferenceable(4) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga15StyleSizeLength9undefinedEv() #0 comdat align 2 {
  %1 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #19
  %3 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4
  call void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %1, float %4, i8 noundef zeroext 0)
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga15StyleSizeLength6ofAutoEv() #0 comdat align 2 {
  %1 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #19
  %3 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4
  call void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %1, float %4, i8 noundef zeroext 3)
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isKeywordENS1_7KeywordE(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i8 %1, ptr %4, align 1, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %7 = icmp eq i8 %6, 5
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %10 = zext i16 %9 to i32
  %11 = load i8, ptr %4, align 1, !tbaa !286
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %10, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga15StyleSizeLength12ofMaxContentEv() #0 comdat align 2 {
  %1 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #19
  %3 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4
  call void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %1, float %4, i8 noundef zeroext 4)
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga15StyleSizeLength12ofFitContentEv() #0 comdat align 2 {
  %1 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #19
  %3 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4
  call void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %1, float %4, i8 noundef zeroext 5)
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga15StyleSizeLength9ofStretchEv() #0 comdat align 2 {
  %1 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #19
  %3 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4
  call void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %1, float %4, i8 noundef zeroext 6)
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga15StyleSizeLength6pointsEf(float noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %3 = alloca float, align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store float %0, ptr %3, align 4, !tbaa !9
  %5 = load float, ptr %3, align 4, !tbaa !9
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !9
  %9 = call noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = call i64 @_ZN8facebook4yoga15StyleSizeLength9undefinedEv()
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !9
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %4, float noundef %14)
  %15 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  call void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %2, float %16, i8 noundef zeroext 1)
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i64, ptr %2, align 4
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga15StyleSizeLength7percentEf(float noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %3 = alloca float, align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store float %0, ptr %3, align 4, !tbaa !9
  %5 = load float, ptr %3, align 4, !tbaa !9
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !9
  %9 = call noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = call i64 @_ZN8facebook4yoga15StyleSizeLength9undefinedEv()
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !9
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %4, float noundef %14)
  %15 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  call void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %2, float %16, i8 noundef zeroext 2)
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i64, ptr %2, align 4
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %0, float %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !280
  store i8 %2, ptr %6, align 1, !tbaa !165
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !141
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !165
  store i8 %11, ptr %10, align 4, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style30computeFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i8 %1, ptr %6, align 1, !tbaa !104
  store i8 %2, ptr %7, align 1, !tbaa !11
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !104
  %11 = load i8, ptr %7, align 1, !tbaa !11
  %12 = load float, ptr %8, align 4, !tbaa !9
  %13 = call noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %10, i8 noundef zeroext %11, float noundef %12)
  %14 = load i8, ptr %6, align 1, !tbaa !104
  %15 = load i8, ptr %7, align 1, !tbaa !11
  %16 = call noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %14, i8 noundef zeroext %15)
  %17 = fadd float %13, %16
  ret float %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i8 %1, ptr %6, align 1, !tbaa !104
  store i8 %2, ptr %7, align 1, !tbaa !11
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load i8, ptr %6, align 1, !tbaa !104
  %13 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %12)
  %14 = load i8, ptr %7, align 1, !tbaa !11
  %15 = call i64 @_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %13, i8 noundef zeroext %14)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %10, align 4
  %17 = load float, ptr %8, align 4, !tbaa !9
  %18 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %17)
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %18, ptr %19, align 4
  %20 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %21 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %20, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret float %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i8 %1, ptr %5, align 1, !tbaa !104
  store i8 %2, ptr %6, align 1, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load i8, ptr %5, align 1, !tbaa !104
  %11 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %10)
  %12 = load i8, ptr %6, align 1, !tbaa !11
  %13 = call i64 @_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef %11, i8 noundef zeroext %12)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %8, align 4
  %15 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %8, float noundef 0.000000e+00)
  %16 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  store float %15, ptr %16, align 4
  %17 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %17, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret float %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !104
  %4 = load i8, ptr %3, align 1, !tbaa !104
  switch i8 %4, label %9 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
    i8 3, label %8
  ]

5:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.6) #20
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_9DirectionENS0_13FlexDirectionEffff(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %26 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %8, align 8, !tbaa !218
  store i8 %1, ptr %9, align 1, !tbaa !11
  store i8 %2, ptr %10, align 1, !tbaa !104
  store float %3, ptr %11, align 4, !tbaa !9
  store float %4, ptr %12, align 4, !tbaa !9
  store float %5, ptr %13, align 4, !tbaa !9
  store float %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store float 0.000000e+00, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store float 0.000000e+00, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  store float 0.000000e+00, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store float 0.000000e+00, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  store float 0.000000e+00, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %27 = load ptr, ptr %8, align 8, !tbaa !218
  %28 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %27, i32 0, i32 0
  store ptr %28, ptr %20, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %29 = load ptr, ptr %20, align 8, !tbaa !117
  %30 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %32 = load ptr, ptr %20, align 8, !tbaa !117
  %33 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %186, %7
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %37 = xor i1 %36, true
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  br label %188

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %41, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  %43 = load i8, ptr %9, align 1, !tbaa !11
  %44 = load i8, ptr %10, align 1, !tbaa !104
  %45 = load ptr, ptr %23, align 8, !tbaa !4
  %46 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %45)
  %47 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %46, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !141
  %48 = load float, ptr %12, align 4, !tbaa !9
  %49 = load float, ptr %11, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %26, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef %42, i8 noundef zeroext %43, i8 noundef zeroext %44, float %51, float noundef %48, float noundef %49)
  %53 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %25, i32 0, i32 0
  store float %52, ptr %53, align 4
  %54 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  store float %54, ptr %24, align 4, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !218
  %56 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %56, i32 0, i32 2
  %58 = load float, ptr %57, align 8, !tbaa !115
  %59 = fcmp olt float %58, 0.000000e+00
  br i1 %59, label %60, label %121

60:                                               ; preds = %39
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  %62 = call noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %61)
  %63 = fneg float %62
  %64 = load float, ptr %24, align 4, !tbaa !9
  %65 = fmul float %63, %64
  store float %65, ptr %15, align 4, !tbaa !9
  %66 = load float, ptr %15, align 4, !tbaa !9
  %67 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %66)
  br i1 %67, label %68, label %120

68:                                               ; preds = %60
  %69 = load float, ptr %15, align 4, !tbaa !9
  %70 = fcmp une float %69, 0.000000e+00
  br i1 %70, label %71, label %120

71:                                               ; preds = %68
  %72 = load float, ptr %24, align 4, !tbaa !9
  %73 = load ptr, ptr %8, align 8, !tbaa !218
  %74 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %74, i32 0, i32 2
  %76 = load float, ptr %75, align 8, !tbaa !115
  %77 = load ptr, ptr %8, align 8, !tbaa !218
  %78 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !288
  %81 = fdiv float %76, %80
  %82 = load float, ptr %15, align 4, !tbaa !9
  %83 = call float @llvm.fmuladd.f32(float %81, float %82, float %72)
  store float %83, ptr %17, align 4, !tbaa !9
  %84 = load ptr, ptr %23, align 8, !tbaa !4
  %85 = load i8, ptr %10, align 1, !tbaa !104
  %86 = load i8, ptr %9, align 1, !tbaa !11
  %87 = load float, ptr %17, align 4, !tbaa !9
  %88 = load float, ptr %13, align 4, !tbaa !9
  %89 = load float, ptr %14, align 4, !tbaa !9
  %90 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %84, i8 noundef zeroext %85, i8 noundef zeroext %86, float noundef %87, float noundef %88, float noundef %89)
  store float %90, ptr %18, align 4, !tbaa !9
  %91 = load float, ptr %17, align 4, !tbaa !9
  %92 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %91)
  br i1 %92, label %93, label %119

93:                                               ; preds = %71
  %94 = load float, ptr %18, align 4, !tbaa !9
  %95 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %94)
  br i1 %95, label %96, label %119

96:                                               ; preds = %93
  %97 = load float, ptr %17, align 4, !tbaa !9
  %98 = load float, ptr %18, align 4, !tbaa !9
  %99 = fcmp une float %97, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load float, ptr %18, align 4, !tbaa !9
  %102 = load float, ptr %24, align 4, !tbaa !9
  %103 = fsub float %101, %102
  %104 = load float, ptr %19, align 4, !tbaa !9
  %105 = fadd float %104, %103
  store float %105, ptr %19, align 4, !tbaa !9
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  %107 = call noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %106)
  %108 = fneg float %107
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  %110 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %109)
  %111 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %110, i32 0, i32 1
  %112 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %111)
  %113 = load ptr, ptr %8, align 8, !tbaa !218
  %114 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %114, i32 0, i32 1
  %116 = load float, ptr %115, align 4, !tbaa !288
  %117 = fneg float %108
  %118 = call float @llvm.fmuladd.f32(float %117, float %112, float %116)
  store float %118, ptr %115, align 4, !tbaa !288
  br label %119

119:                                              ; preds = %100, %96, %93, %71
  br label %120

120:                                              ; preds = %119, %68, %60
  br label %185

121:                                              ; preds = %39
  %122 = load ptr, ptr %8, align 8, !tbaa !218
  %123 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %123, i32 0, i32 2
  %125 = load float, ptr %124, align 8, !tbaa !115
  %126 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %125)
  br i1 %126, label %127, label %184

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8, !tbaa !218
  %129 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %129, i32 0, i32 2
  %131 = load float, ptr %130, align 8, !tbaa !115
  %132 = fcmp ogt float %131, 0.000000e+00
  br i1 %132, label %133, label %184

133:                                              ; preds = %127
  %134 = load ptr, ptr %23, align 8, !tbaa !4
  %135 = call noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %134)
  store float %135, ptr %16, align 4, !tbaa !9
  %136 = load float, ptr %16, align 4, !tbaa !9
  %137 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %136)
  br i1 %137, label %138, label %183

138:                                              ; preds = %133
  %139 = load float, ptr %16, align 4, !tbaa !9
  %140 = fcmp une float %139, 0.000000e+00
  br i1 %140, label %141, label %183

141:                                              ; preds = %138
  %142 = load float, ptr %24, align 4, !tbaa !9
  %143 = load ptr, ptr %8, align 8, !tbaa !218
  %144 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %144, i32 0, i32 2
  %146 = load float, ptr %145, align 8, !tbaa !115
  %147 = load ptr, ptr %8, align 8, !tbaa !218
  %148 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %148, i32 0, i32 0
  %150 = load float, ptr %149, align 8, !tbaa !114
  %151 = fdiv float %146, %150
  %152 = load float, ptr %16, align 4, !tbaa !9
  %153 = call float @llvm.fmuladd.f32(float %151, float %152, float %142)
  store float %153, ptr %17, align 4, !tbaa !9
  %154 = load ptr, ptr %23, align 8, !tbaa !4
  %155 = load i8, ptr %10, align 1, !tbaa !104
  %156 = load i8, ptr %9, align 1, !tbaa !11
  %157 = load float, ptr %17, align 4, !tbaa !9
  %158 = load float, ptr %13, align 4, !tbaa !9
  %159 = load float, ptr %14, align 4, !tbaa !9
  %160 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %154, i8 noundef zeroext %155, i8 noundef zeroext %156, float noundef %157, float noundef %158, float noundef %159)
  store float %160, ptr %18, align 4, !tbaa !9
  %161 = load float, ptr %17, align 4, !tbaa !9
  %162 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %161)
  br i1 %162, label %163, label %182

163:                                              ; preds = %141
  %164 = load float, ptr %18, align 4, !tbaa !9
  %165 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %164)
  br i1 %165, label %166, label %182

166:                                              ; preds = %163
  %167 = load float, ptr %17, align 4, !tbaa !9
  %168 = load float, ptr %18, align 4, !tbaa !9
  %169 = fcmp une float %167, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %166
  %171 = load float, ptr %18, align 4, !tbaa !9
  %172 = load float, ptr %24, align 4, !tbaa !9
  %173 = fsub float %171, %172
  %174 = load float, ptr %19, align 4, !tbaa !9
  %175 = fadd float %174, %173
  store float %175, ptr %19, align 4, !tbaa !9
  %176 = load float, ptr %16, align 4, !tbaa !9
  %177 = load ptr, ptr %8, align 8, !tbaa !218
  %178 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %178, i32 0, i32 0
  %180 = load float, ptr %179, align 8, !tbaa !114
  %181 = fsub float %180, %176
  store float %181, ptr %179, align 8, !tbaa !114
  br label %182

182:                                              ; preds = %170, %166, %163, %141
  br label %183

183:                                              ; preds = %182, %138, %133
  br label %184

184:                                              ; preds = %183, %127, %121
  br label %185

185:                                              ; preds = %184, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %186

186:                                              ; preds = %185
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %35

188:                                              ; preds = %38
  %189 = load float, ptr %19, align 4, !tbaa !9
  %190 = load ptr, ptr %8, align 8, !tbaa !218
  %191 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %191, i32 0, i32 2
  %193 = load float, ptr %192, align 8, !tbaa !115
  %194 = fsub float %193, %189
  store float %194, ptr %192, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN8facebook4yogaL29distributeFreeSpaceSecondPassERNS0_8FlexLineEPNS0_4NodeENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, i1 noundef zeroext %11, i32 noundef %12, i1 noundef zeroext %13, ptr noundef nonnull align 4 dereferenceable(56) %14, i32 noundef %15, i32 noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %46 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %57 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %58 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %59 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %60 = alloca i8, align 1
  %61 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %62 = alloca i8, align 1
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  store ptr %0, ptr %18, align 8, !tbaa !218
  store ptr %1, ptr %19, align 8, !tbaa !4
  store i8 %2, ptr %20, align 1, !tbaa !104
  store i8 %3, ptr %21, align 1, !tbaa !104
  store i8 %4, ptr %22, align 1, !tbaa !11
  store float %5, ptr %23, align 4, !tbaa !9
  store float %6, ptr %24, align 4, !tbaa !9
  store float %7, ptr %25, align 4, !tbaa !9
  store float %8, ptr %26, align 4, !tbaa !9
  store float %9, ptr %27, align 4, !tbaa !9
  store float %10, ptr %28, align 4, !tbaa !9
  %68 = zext i1 %11 to i8
  store i8 %68, ptr %29, align 1, !tbaa !15
  store i32 %12, ptr %30, align 4, !tbaa !13
  %69 = zext i1 %13 to i8
  store i8 %69, ptr %31, align 1, !tbaa !15
  store ptr %14, ptr %32, align 8, !tbaa !19
  store i32 %15, ptr %33, align 4, !tbaa !21
  store i32 %16, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #19
  store float 0.000000e+00, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #19
  store float 0.000000e+00, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #19
  store float 0.000000e+00, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #19
  store float 0.000000e+00, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #19
  %70 = load i8, ptr %20, align 1, !tbaa !104
  %71 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %70)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %39, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #19
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %73)
  %75 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 8 dereferenceable(144) %74)
  %76 = icmp ne i8 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #19
  %78 = load ptr, ptr %18, align 8, !tbaa !218
  %79 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %78, i32 0, i32 0
  store ptr %79, ptr %41, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #19
  %80 = load ptr, ptr %41, align 8, !tbaa !117
  %81 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #19
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #19
  %83 = load ptr, ptr %41, align 8, !tbaa !117
  %84 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #19
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %43, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %445, %17
  %87 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  %88 = xor i1 %87, true
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #19
  br label %447

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #19
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %92, ptr %44, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #19
  %93 = load ptr, ptr %44, align 8, !tbaa !4
  %94 = load i8, ptr %22, align 1, !tbaa !11
  %95 = load i8, ptr %20, align 1, !tbaa !104
  %96 = load ptr, ptr %44, align 8, !tbaa !4
  %97 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %96)
  %98 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %97, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %98, i64 4, i1 false), !tbaa.struct !141
  %99 = load float, ptr %24, align 4, !tbaa !9
  %100 = load float, ptr %23, align 4, !tbaa !9
  %101 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %46, i32 0, i32 0
  %102 = load float, ptr %101, align 4
  %103 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef %93, i8 noundef zeroext %94, i8 noundef zeroext %95, float %102, float noundef %99, float noundef %100)
  %104 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %45, i32 0, i32 0
  store float %103, ptr %104, align 4
  %105 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  store float %105, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #19
  %106 = load float, ptr %35, align 4, !tbaa !9
  store float %106, ptr %47, align 4, !tbaa !9
  %107 = load ptr, ptr %18, align 8, !tbaa !218
  %108 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %108, i32 0, i32 2
  %110 = load float, ptr %109, align 8, !tbaa !115
  %111 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %110)
  br i1 %111, label %112, label %164

112:                                              ; preds = %90
  %113 = load ptr, ptr %18, align 8, !tbaa !218
  %114 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %114, i32 0, i32 2
  %116 = load float, ptr %115, align 8, !tbaa !115
  %117 = fcmp olt float %116, 0.000000e+00
  br i1 %117, label %118, label %164

118:                                              ; preds = %112
  %119 = load ptr, ptr %44, align 8, !tbaa !4
  %120 = call noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %119)
  %121 = fneg float %120
  %122 = load float, ptr %35, align 4, !tbaa !9
  %123 = fmul float %121, %122
  store float %123, ptr %36, align 4, !tbaa !9
  %124 = load float, ptr %36, align 4, !tbaa !9
  %125 = fcmp une float %124, 0.000000e+00
  br i1 %125, label %126, label %163

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #19
  store float 0x7FF8000000000000, ptr %48, align 4, !tbaa !9
  %127 = load ptr, ptr %18, align 8, !tbaa !218
  %128 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %128, i32 0, i32 1
  %130 = load float, ptr %129, align 4, !tbaa !288
  %131 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %130)
  br i1 %131, label %132, label %142

132:                                              ; preds = %126
  %133 = load ptr, ptr %18, align 8, !tbaa !218
  %134 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %134, i32 0, i32 1
  %136 = load float, ptr %135, align 4, !tbaa !288
  %137 = fcmp oeq float %136, 0.000000e+00
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load float, ptr %35, align 4, !tbaa !9
  %140 = load float, ptr %36, align 4, !tbaa !9
  %141 = fadd float %139, %140
  store float %141, ptr %48, align 4, !tbaa !9
  br label %155

142:                                              ; preds = %132, %126
  %143 = load float, ptr %35, align 4, !tbaa !9
  %144 = load ptr, ptr %18, align 8, !tbaa !218
  %145 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %145, i32 0, i32 2
  %147 = load float, ptr %146, align 8, !tbaa !115
  %148 = load ptr, ptr %18, align 8, !tbaa !218
  %149 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %149, i32 0, i32 1
  %151 = load float, ptr %150, align 4, !tbaa !288
  %152 = fdiv float %147, %151
  %153 = load float, ptr %36, align 4, !tbaa !9
  %154 = call float @llvm.fmuladd.f32(float %152, float %153, float %143)
  store float %154, ptr %48, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %142, %138
  %156 = load ptr, ptr %44, align 8, !tbaa !4
  %157 = load i8, ptr %20, align 1, !tbaa !104
  %158 = load i8, ptr %22, align 1, !tbaa !11
  %159 = load float, ptr %48, align 4, !tbaa !9
  %160 = load float, ptr %25, align 4, !tbaa !9
  %161 = load float, ptr %27, align 4, !tbaa !9
  %162 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %156, i8 noundef zeroext %157, i8 noundef zeroext %158, float noundef %159, float noundef %160, float noundef %161)
  store float %162, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #19
  br label %163

163:                                              ; preds = %155, %118
  br label %205

164:                                              ; preds = %112, %90
  %165 = load ptr, ptr %18, align 8, !tbaa !218
  %166 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %166, i32 0, i32 2
  %168 = load float, ptr %167, align 8, !tbaa !115
  %169 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %168)
  br i1 %169, label %170, label %204

170:                                              ; preds = %164
  %171 = load ptr, ptr %18, align 8, !tbaa !218
  %172 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %172, i32 0, i32 2
  %174 = load float, ptr %173, align 8, !tbaa !115
  %175 = fcmp ogt float %174, 0.000000e+00
  br i1 %175, label %176, label %204

176:                                              ; preds = %170
  %177 = load ptr, ptr %44, align 8, !tbaa !4
  %178 = call noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %177)
  store float %178, ptr %37, align 4, !tbaa !9
  %179 = load float, ptr %37, align 4, !tbaa !9
  %180 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %179)
  br i1 %180, label %203, label %181

181:                                              ; preds = %176
  %182 = load float, ptr %37, align 4, !tbaa !9
  %183 = fcmp une float %182, 0.000000e+00
  br i1 %183, label %184, label %203

184:                                              ; preds = %181
  %185 = load ptr, ptr %44, align 8, !tbaa !4
  %186 = load i8, ptr %20, align 1, !tbaa !104
  %187 = load i8, ptr %22, align 1, !tbaa !11
  %188 = load float, ptr %35, align 4, !tbaa !9
  %189 = load ptr, ptr %18, align 8, !tbaa !218
  %190 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %190, i32 0, i32 2
  %192 = load float, ptr %191, align 8, !tbaa !115
  %193 = load ptr, ptr %18, align 8, !tbaa !218
  %194 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %194, i32 0, i32 0
  %196 = load float, ptr %195, align 8, !tbaa !114
  %197 = fdiv float %192, %196
  %198 = load float, ptr %37, align 4, !tbaa !9
  %199 = call float @llvm.fmuladd.f32(float %197, float %198, float %188)
  %200 = load float, ptr %25, align 4, !tbaa !9
  %201 = load float, ptr %27, align 4, !tbaa !9
  %202 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %185, i8 noundef zeroext %186, i8 noundef zeroext %187, float noundef %199, float noundef %200, float noundef %201)
  store float %202, ptr %47, align 4, !tbaa !9
  br label %203

203:                                              ; preds = %184, %181, %176
  br label %204

204:                                              ; preds = %203, %170, %164
  br label %205

205:                                              ; preds = %204, %163
  %206 = load float, ptr %47, align 4, !tbaa !9
  %207 = load float, ptr %35, align 4, !tbaa !9
  %208 = fsub float %206, %207
  %209 = load float, ptr %38, align 4, !tbaa !9
  %210 = fadd float %209, %208
  store float %210, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #19
  %211 = load ptr, ptr %44, align 8, !tbaa !4
  %212 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %211)
  %213 = load i8, ptr %20, align 1, !tbaa !104
  %214 = load float, ptr %27, align 4, !tbaa !9
  %215 = call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %212, i8 noundef zeroext %213, float noundef %214)
  store float %215, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #19
  %216 = load ptr, ptr %44, align 8, !tbaa !4
  %217 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %216)
  %218 = load i8, ptr %21, align 1, !tbaa !104
  %219 = load float, ptr %27, align 4, !tbaa !9
  %220 = call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %217, i8 noundef zeroext %218, float noundef %219)
  store float %220, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #19
  store float 0x7FF8000000000000, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #19
  %221 = load float, ptr %47, align 4, !tbaa !9
  %222 = load float, ptr %49, align 4, !tbaa !9
  %223 = fadd float %221, %222
  store float %223, ptr %52, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #19
  store i32 0, ptr %54, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #19
  %224 = load ptr, ptr %44, align 8, !tbaa !4
  %225 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %224)
  store ptr %225, ptr %55, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #19
  %226 = load ptr, ptr %55, align 8, !tbaa !102
  %227 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %226)
  %228 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %56, i32 0, i32 0
  store float %227, ptr %228, align 4
  %229 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #19
  br i1 %229, label %230, label %256

230:                                              ; preds = %205
  %231 = load i8, ptr %39, align 1, !tbaa !15, !range !34, !noundef !35
  %232 = trunc i8 %231 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #19
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  %234 = load float, ptr %52, align 4, !tbaa !9
  %235 = load float, ptr %49, align 4, !tbaa !9
  %236 = fsub float %234, %235
  %237 = load ptr, ptr %55, align 8, !tbaa !102
  %238 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %237)
  %239 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %57, i32 0, i32 0
  store float %238, ptr %239, align 4
  %240 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %57)
  %241 = fdiv float %236, %240
  br label %251

242:                                              ; preds = %230
  %243 = load float, ptr %52, align 4, !tbaa !9
  %244 = load float, ptr %49, align 4, !tbaa !9
  %245 = fsub float %243, %244
  %246 = load ptr, ptr %55, align 8, !tbaa !102
  %247 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %246)
  %248 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %58, i32 0, i32 0
  store float %247, ptr %248, align 4
  %249 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %58)
  %250 = fmul float %245, %249
  br label %251

251:                                              ; preds = %242, %233
  %252 = phi float [ %241, %233 ], [ %250, %242 ]
  store float %252, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #19
  store i32 0, ptr %53, align 4, !tbaa !13
  %253 = load float, ptr %50, align 4, !tbaa !9
  %254 = load float, ptr %51, align 4, !tbaa !9
  %255 = fadd float %254, %253
  store float %255, ptr %51, align 4, !tbaa !9
  br label %338

256:                                              ; preds = %205
  %257 = load float, ptr %26, align 4, !tbaa !9
  %258 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %257)
  br i1 %258, label %293, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %44, align 8, !tbaa !4
  %261 = load i8, ptr %21, align 1, !tbaa !104
  %262 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %261)
  %263 = load float, ptr %26, align 4, !tbaa !9
  %264 = call noundef zeroext i1 @_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(584) %260, i8 noundef zeroext %262, float noundef %263)
  br i1 %264, label %293, label %265

265:                                              ; preds = %259
  %266 = load i32, ptr %30, align 4, !tbaa !13
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %293

268:                                              ; preds = %265
  %269 = load i8, ptr %40, align 1, !tbaa !15, !range !34, !noundef !35
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i8, ptr %29, align 1, !tbaa !15, !range !34, !noundef !35
  %273 = trunc i8 %272 to i1
  br i1 %273, label %293, label %274

274:                                              ; preds = %271, %268
  %275 = load ptr, ptr %19, align 8, !tbaa !4
  %276 = load ptr, ptr %44, align 8, !tbaa !4
  %277 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %275, ptr noundef %276)
  %278 = icmp eq i8 %277, 4
  br i1 %278, label %279, label %293

279:                                              ; preds = %274
  %280 = load ptr, ptr %44, align 8, !tbaa !4
  %281 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %280)
  %282 = load i8, ptr %21, align 1, !tbaa !104
  %283 = load i8, ptr %22, align 1, !tbaa !11
  %284 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %281, i8 noundef zeroext %282, i8 noundef zeroext %283)
  br i1 %284, label %293, label %285

285:                                              ; preds = %279
  %286 = load ptr, ptr %44, align 8, !tbaa !4
  %287 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %286)
  %288 = load i8, ptr %21, align 1, !tbaa !104
  %289 = load i8, ptr %22, align 1, !tbaa !11
  %290 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %287, i8 noundef zeroext %288, i8 noundef zeroext %289)
  br i1 %290, label %293, label %291

291:                                              ; preds = %285
  %292 = load float, ptr %26, align 4, !tbaa !9
  store float %292, ptr %51, align 4, !tbaa !9
  store i32 0, ptr %53, align 4, !tbaa !13
  br label %337

293:                                              ; preds = %285, %279, %274, %271, %265, %259, %256
  %294 = load ptr, ptr %44, align 8, !tbaa !4
  %295 = load i8, ptr %21, align 1, !tbaa !104
  %296 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %295)
  %297 = load float, ptr %26, align 4, !tbaa !9
  %298 = call noundef zeroext i1 @_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(584) %294, i8 noundef zeroext %296, float noundef %297)
  br i1 %298, label %304, label %299

299:                                              ; preds = %293
  %300 = load float, ptr %26, align 4, !tbaa !9
  store float %300, ptr %51, align 4, !tbaa !9
  %301 = load float, ptr %51, align 4, !tbaa !9
  %302 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %301)
  %303 = select i1 %302, i32 1, i32 2
  store i32 %303, ptr %53, align 4, !tbaa !13
  br label %336

304:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #19
  %305 = load ptr, ptr %44, align 8, !tbaa !4
  %306 = load i8, ptr %22, align 1, !tbaa !11
  %307 = load i8, ptr %21, align 1, !tbaa !104
  %308 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %307)
  %309 = load float, ptr %26, align 4, !tbaa !9
  %310 = load float, ptr %27, align 4, !tbaa !9
  %311 = call float @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(584) %305, i8 noundef zeroext %306, i8 noundef zeroext %308, float noundef %309, float noundef %310)
  %312 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %59, i32 0, i32 0
  store float %311, ptr %312, align 4
  %313 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %59)
  %314 = load float, ptr %50, align 4, !tbaa !9
  %315 = fadd float %313, %314
  store float %315, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #19
  %316 = load ptr, ptr %44, align 8, !tbaa !4
  %317 = load i8, ptr %21, align 1, !tbaa !104
  %318 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %317)
  %319 = call i64 @_ZNK8facebook4yoga4Node21getProcessedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %316, i8 noundef zeroext %318)
  %320 = trunc i64 %319 to i40
  store i40 %320, ptr %61, align 4
  %321 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength9isPercentEv(ptr noundef nonnull align 4 dereferenceable(5) %61)
  br i1 %321, label %322, label %325

322:                                              ; preds = %304
  %323 = load i32, ptr %30, align 4, !tbaa !13
  %324 = icmp ne i32 %323, 0
  br label %325

325:                                              ; preds = %322, %304
  %326 = phi i1 [ false, %304 ], [ %324, %322 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #19
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %60, align 1, !tbaa !15
  %328 = load float, ptr %51, align 4, !tbaa !9
  %329 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %328)
  br i1 %329, label %333, label %330

330:                                              ; preds = %325
  %331 = load i8, ptr %60, align 1, !tbaa !15, !range !34, !noundef !35
  %332 = trunc i8 %331 to i1
  br label %333

333:                                              ; preds = %330, %325
  %334 = phi i1 [ true, %325 ], [ %332, %330 ]
  %335 = select i1 %334, i32 1, i32 0
  store i32 %335, ptr %53, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #19
  br label %336

336:                                              ; preds = %333, %299
  br label %337

337:                                              ; preds = %336, %291
  br label %338

338:                                              ; preds = %337, %251
  %339 = load ptr, ptr %44, align 8, !tbaa !4
  %340 = load i8, ptr %22, align 1, !tbaa !11
  %341 = load i8, ptr %20, align 1, !tbaa !104
  %342 = load float, ptr %25, align 4, !tbaa !9
  %343 = load float, ptr %27, align 4, !tbaa !9
  call void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef %339, i8 noundef zeroext %340, i8 noundef zeroext %341, float noundef %342, float noundef %343, ptr noundef %54, ptr noundef %52)
  %344 = load ptr, ptr %44, align 8, !tbaa !4
  %345 = load i8, ptr %22, align 1, !tbaa !11
  %346 = load i8, ptr %21, align 1, !tbaa !104
  %347 = load float, ptr %26, align 4, !tbaa !9
  %348 = load float, ptr %27, align 4, !tbaa !9
  call void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef %344, i8 noundef zeroext %345, i8 noundef zeroext %346, float noundef %347, float noundef %348, ptr noundef %53, ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #19
  %349 = load ptr, ptr %44, align 8, !tbaa !4
  %350 = load i8, ptr %21, align 1, !tbaa !104
  %351 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %350)
  %352 = load float, ptr %26, align 4, !tbaa !9
  %353 = call noundef zeroext i1 @_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(584) %349, i8 noundef zeroext %351, float noundef %352)
  br i1 %353, label %372, label %354

354:                                              ; preds = %338
  %355 = load ptr, ptr %19, align 8, !tbaa !4
  %356 = load ptr, ptr %44, align 8, !tbaa !4
  %357 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %355, ptr noundef %356)
  %358 = icmp eq i8 %357, 4
  br i1 %358, label %359, label %372

359:                                              ; preds = %354
  %360 = load ptr, ptr %44, align 8, !tbaa !4
  %361 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %360)
  %362 = load i8, ptr %21, align 1, !tbaa !104
  %363 = load i8, ptr %22, align 1, !tbaa !11
  %364 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %361, i8 noundef zeroext %362, i8 noundef zeroext %363)
  br i1 %364, label %372, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %44, align 8, !tbaa !4
  %367 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %366)
  %368 = load i8, ptr %21, align 1, !tbaa !104
  %369 = load i8, ptr %22, align 1, !tbaa !11
  %370 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %367, i8 noundef zeroext %368, i8 noundef zeroext %369)
  %371 = xor i1 %370, true
  br label %372

372:                                              ; preds = %365, %359, %354, %338
  %373 = phi i1 [ false, %359 ], [ false, %354 ], [ false, %338 ], [ %371, %365 ]
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %62, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #19
  %375 = load i8, ptr %39, align 1, !tbaa !15, !range !34, !noundef !35
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = load float, ptr %52, align 4, !tbaa !9
  br label %381

379:                                              ; preds = %372
  %380 = load float, ptr %51, align 4, !tbaa !9
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi float [ %378, %377 ], [ %380, %379 ]
  store float %382, ptr %63, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #19
  %383 = load i8, ptr %39, align 1, !tbaa !15, !range !34, !noundef !35
  %384 = trunc i8 %383 to i1
  br i1 %384, label %387, label %385

385:                                              ; preds = %381
  %386 = load float, ptr %52, align 4, !tbaa !9
  br label %389

387:                                              ; preds = %381
  %388 = load float, ptr %51, align 4, !tbaa !9
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi float [ %386, %385 ], [ %388, %387 ]
  store float %390, ptr %64, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #19
  %391 = load i8, ptr %39, align 1, !tbaa !15, !range !34, !noundef !35
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = load i32, ptr %54, align 4, !tbaa !13
  br label %397

395:                                              ; preds = %389
  %396 = load i32, ptr %53, align 4, !tbaa !13
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi i32 [ %394, %393 ], [ %396, %395 ]
  store i32 %398, ptr %65, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #19
  %399 = load i8, ptr %39, align 1, !tbaa !15, !range !34, !noundef !35
  %400 = trunc i8 %399 to i1
  br i1 %400, label %403, label %401

401:                                              ; preds = %397
  %402 = load i32, ptr %54, align 4, !tbaa !13
  br label %405

403:                                              ; preds = %397
  %404 = load i32, ptr %53, align 4, !tbaa !13
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi i32 [ %402, %401 ], [ %404, %403 ]
  store i32 %406, ptr %66, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #19
  %407 = load i8, ptr %31, align 1, !tbaa !15, !range !34, !noundef !35
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %413

409:                                              ; preds = %405
  %410 = load i8, ptr %62, align 1, !tbaa !15, !range !34, !noundef !35
  %411 = trunc i8 %410 to i1
  %412 = xor i1 %411, true
  br label %413

413:                                              ; preds = %409, %405
  %414 = phi i1 [ false, %405 ], [ %412, %409 ]
  %415 = zext i1 %414 to i8
  store i8 %415, ptr %67, align 1, !tbaa !15
  %416 = load ptr, ptr %44, align 8, !tbaa !4
  %417 = load float, ptr %63, align 4, !tbaa !9
  %418 = load float, ptr %64, align 4, !tbaa !9
  %419 = load ptr, ptr %19, align 8, !tbaa !4
  %420 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %419)
  %421 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(324) %420)
  %422 = load i32, ptr %65, align 4, !tbaa !13
  %423 = load i32, ptr %66, align 4, !tbaa !13
  %424 = load float, ptr %27, align 4, !tbaa !9
  %425 = load float, ptr %28, align 4, !tbaa !9
  %426 = load i8, ptr %67, align 1, !tbaa !15, !range !34, !noundef !35
  %427 = trunc i8 %426 to i1
  %428 = load i8, ptr %67, align 1, !tbaa !15, !range !34, !noundef !35
  %429 = trunc i8 %428 to i1
  %430 = select i1 %429, i32 4, i32 7
  %431 = load ptr, ptr %32, align 8, !tbaa !19
  %432 = load i32, ptr %33, align 4, !tbaa !21
  %433 = load i32, ptr %34, align 4, !tbaa !21
  %434 = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %416, float noundef %417, float noundef %418, i8 noundef zeroext %421, i32 noundef %422, i32 noundef %423, float noundef %424, float noundef %425, i1 noundef zeroext %427, i32 noundef %430, ptr noundef nonnull align 4 dereferenceable(56) %431, i32 noundef %432, i32 noundef %433)
  %435 = load ptr, ptr %19, align 8, !tbaa !4
  %436 = load ptr, ptr %19, align 8, !tbaa !4
  %437 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %436)
  %438 = call noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResults11hadOverflowEv(ptr noundef nonnull align 4 dereferenceable(324) %437)
  br i1 %438, label %443, label %439

439:                                              ; preds = %413
  %440 = load ptr, ptr %44, align 8, !tbaa !4
  %441 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %440)
  %442 = call noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResults11hadOverflowEv(ptr noundef nonnull align 4 dereferenceable(324) %441)
  br label %443

443:                                              ; preds = %439, %413
  %444 = phi i1 [ true, %413 ], [ %442, %439 ]
  call void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %435, i1 noundef zeroext %444)
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #19
  br label %445

445:                                              ; preds = %443
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %86

447:                                              ; preds = %89
  %448 = load float, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  ret float %448
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga4Node21getProcessedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !107
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %6, i32 0, i32 12
  %8 = load i8, ptr %5, align 1, !tbaa !107
  %9 = zext i8 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNKSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %7, i64 noundef %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !289
  %11 = load i64, ptr %3, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength9isPercentEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !282
  %6 = icmp eq i8 %5, 2
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZNKSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.8", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt14__array_traitsIN8facebook4yoga15StyleSizeLengthELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt14__array_traitsIN8facebook4yoga15StyleSizeLengthELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !280
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style14justifyContentEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 7
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga17fallbackAlignmentENS0_7JustifyE(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !220
  %4 = load i8, ptr %3, align 1, !tbaa !220
  switch i8 %4, label %7 [
    i8 3, label %5
    i8 4, label %6
    i8 5, label %6
  ]

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %9

6:                                                ; preds = %1, %1
  store i8 0, ptr %2, align 1
  br label %9

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !220
  store i8 %8, ptr %2, align 1
  br label %9

9:                                                ; preds = %7, %6, %5
  %10 = load i8, ptr %2, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #19
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !282
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store i64 %1, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = load i64, ptr %5, align 8, !tbaa !45
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !224
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  store ptr %8, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 15
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style10alignItemsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 12
  %6 = and i32 %5, 15
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !149
  %6 = icmp eq i8 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  br label %25

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %13 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %9, i32 0, i32 0
  %16 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %17 = call noundef i32 @_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et(ptr noundef nonnull align 8 dereferenceable(40) %15, i16 noundef zeroext %16)
  store i32 %17, ptr %7, align 4, !tbaa !21
  %18 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %7) #19
  br label %22

19:                                               ; preds = %12
  %20 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %21 = call noundef float @_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt(i16 noundef zeroext %20)
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi float [ %18, %14 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  store float %23, ptr %6, align 4, !tbaa !9
  %24 = load float, ptr %6, align 4, !tbaa !9
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %3, float noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %25

25:                                               ; preds = %22, %11
  %26 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  ret float %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  %7 = load float, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !186
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !186
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !186
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  call void @_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !245
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8, !tbaa !224
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !224
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !224
  %13 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !224
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSaIPN8facebook4yoga4NodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !224
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !224
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !224
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.22", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %9 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %11 = load ptr, ptr %4, align 8, !tbaa !251
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEES9_E17_S_select_on_copyERKSA_(ptr dead_on_unwind writable sret(%"class.std::allocator.22") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2EOSaISt14_Fwd_list_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %25

13:                                               ; preds = %2
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !251
  %15 = call ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  %16 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !251
  %18 = call ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %19 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %21, ptr %23)
          to label %24 unwind label %29

24:                                               ; preds = %13
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %33

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEES9_E17_S_select_on_copyERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.22") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE37select_on_container_copy_constructionERKS9_(ptr dead_on_unwind writable sret(%"class.std::allocator.22") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2EOSaISt14_Fwd_list_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implC2EOSaISt14_Fwd_list_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %5 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !251
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %11, i32 0, i32 0
  store ptr %12, ptr %7, align 8, !tbaa !259
  br label %13

13:                                               ; preds = %24, %3
  %14 = call noundef zeroext i1 @_ZSteqRKSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %18 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt14_Fwd_list_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !259
  %20 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !260
  %21 = load ptr, ptr %7, align 8, !tbaa !259
  %22 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !260
  store ptr %23, ptr %7, align 8, !tbaa !259
  br label %24

24:                                               ; preds = %16
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %13, !llvm.loop !302

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  call void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPKSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  call void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPKSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #19
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE37select_on_container_copy_constructionERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.22") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implC2EOSaISt14_Fwd_list_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt14_Fwd_list_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !272
  %8 = load ptr, ptr %5, align 8, !tbaa !272
  call void @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !272
  %11 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %12 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %13 = load ptr, ptr %5, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = call noundef ptr @_ZNKSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !270
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %5, align 8, !tbaa !263
  %8 = load ptr, ptr %6, align 8, !tbaa !263
  %9 = call noundef ptr @_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJRKS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSA_DpOSB_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJRKS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSA_DpOSB_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %6 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !251
  %9 = icmp ne ptr %8, %7
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !251
  %12 = call ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %13 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !251
  %15 = call ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  %16 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE6assignISt24_Fwd_list_const_iteratorIS6_EvEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %18, ptr %20)
  br label %21

21:                                               ; preds = %10, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE6assignISt24_Fwd_list_const_iteratorIS6_EvEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %5 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %8 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !251
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !303
  %12 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %13, ptr %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  call void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPKSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  call void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPKSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #19
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %5 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Fwd_list_iterator", align 8
  %8 = alloca %"struct.std::_Fwd_list_iterator", align 8
  %9 = alloca %"struct.std::_Fwd_list_iterator", align 8
  %10 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %11 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %12 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %13 = alloca %"struct.std::_Fwd_list_iterator", align 8
  %14 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %15 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %16 = alloca %"struct.std::_Fwd_list_iterator", align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !251
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %20 = call ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE12before_beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %21 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %22 = call ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %23 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %24 = call ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %25 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %34, %3
  %27 = call noundef zeroext i1 @_ZSteqRKSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEES9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_ZSteqRKSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPKN8facebook4yoga4NodeEmEaSERKS5_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %26, !llvm.loop !304

41:                                               ; preds = %32
  %42 = call noundef zeroext i1 @_ZSteqRKSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  call void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2ERKSt18_Fwd_list_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !303
  %45 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE12insert_afterISt24_Fwd_list_const_iteratorIS6_EvEESt18_Fwd_list_iteratorIS6_ESB_T_SE_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %46, ptr %48, ptr %50)
  %52 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %13, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  br label %64

53:                                               ; preds = %41
  %54 = call noundef zeroext i1 @_ZSteqRKSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEES9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %55 = xor i1 %54, true
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  call void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2ERKSt18_Fwd_list_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2ERKSt18_Fwd_list_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %57 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11erase_afterESt24_Fwd_list_const_iteratorIS6_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %58, ptr %60)
  %62 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %16, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %53
  br label %64

64:                                               ; preds = %63, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE12before_beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Fwd_list_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Fwd_list_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  call void @_ZNSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Fwd_list_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  call void @_ZNSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #19
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !307
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !307
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPKN8facebook4yoga4NodeEmEaSERKS5_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !267
  %10 = load ptr, ptr %4, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !269
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !307
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE12insert_afterISt24_Fwd_list_const_iteratorIS6_EvEESt18_Fwd_list_iteratorIS6_ESB_T_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Fwd_list_iterator", align 8
  %6 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %7 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %8 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::forward_list", align 8
  %11 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %12 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %13 = alloca %"class.std::allocator.27", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %17 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %18 = alloca %"struct.std::_Fwd_list_iterator", align 8
  %19 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %20 = alloca %"struct.std::_Fwd_list_iterator", align 8
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %24, align 8
  store ptr %0, ptr %9, align 8, !tbaa !251
  %25 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !303
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  call void @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.27") align 1 %13, ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  %26 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ISt24_Fwd_list_const_iteratorIS6_EvEET_SC_RKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %30 unwind label %46

30:                                               ; preds = %4
  call void @_ZNSaISt4pairIPKN8facebook4yoga4NodeEmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  %31 = call noundef zeroext i1 @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br i1 %31, label %54, label %32

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !303
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %33 = call ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE12before_beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %34 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %18, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2ERKSt18_Fwd_list_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %35 = call ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %36 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %20, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2ERKSt18_Fwd_list_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %37 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %17, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %19, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = invoke ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE15_M_splice_afterESt24_Fwd_list_const_iteratorIS6_ESA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %38, ptr %40, ptr %42)
          to label %44 unwind label %50

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %5, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  store i32 1, ptr %21, align 4
  br label %57

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %14, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %15, align 4
  call void @_ZNSaISt4pairIPKN8facebook4yoga4NodeEmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  br label %60

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %60

54:                                               ; preds = %30
  %55 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !270
  call void @_ZNSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %56) #19
  store i32 1, ptr %21, align 4
  br label %57

57:                                               ; preds = %54, %44
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %58 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %5, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  ret ptr %59

60:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %15, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2ERKSt18_Fwd_list_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  store ptr %9, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11erase_afterESt24_Fwd_list_const_iteratorIS6_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Fwd_list_iterator", align 8
  %5 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %6 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %7, align 8, !tbaa !251
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !270
  %13 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !270
  %15 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_baseSA_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, ptr noundef %14)
  call void @_ZNSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %15) #19
  %16 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  store ptr %7, ptr %6, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.27") align 1 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZNSaISt4pairIPKN8facebook4yoga4NodeEmEEC2ISt14_Fwd_list_nodeIS5_EEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ISt24_Fwd_list_const_iteratorIS6_EvEET_SC_RKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %6 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.22", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %13 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !251
  store ptr %3, ptr %8, align 8, !tbaa !309
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %17 = load ptr, ptr %8, align 8, !tbaa !309
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2IS6_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2EOSaISt14_Fwd_list_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %24

18:                                               ; preds = %4
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !303
  %19 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE19_M_range_initializeISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %20, ptr %22)
          to label %23 unwind label %28

23:                                               ; preds = %18
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %32

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIPKN8facebook4yoga4NodeEmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE15_M_splice_afterESt24_Fwd_list_const_iteratorIS6_ESA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2, ptr %3) #2 comdat align 2 {
  %5 = alloca %"struct.std::_Fwd_list_iterator", align 8
  %6 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %7 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %8 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %17 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !270
  store ptr %18, ptr %10, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %19 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !270
  store ptr %20, ptr %11, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %21 = load ptr, ptr %11, align 8, !tbaa !259
  store ptr %21, ptr %12, align 8, !tbaa !259
  br label %22

22:                                               ; preds = %34, %4
  %23 = load ptr, ptr %12, align 8, !tbaa !259
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !260
  %29 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !270
  %31 = icmp ne ptr %28, %30
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi i1 [ false, %22 ], [ %31, %25 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8, !tbaa !259
  %36 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !260
  store ptr %37, ptr %12, align 8, !tbaa !259
  br label %22, !llvm.loop !311

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !259
  %40 = load ptr, ptr %12, align 8, !tbaa !259
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !259
  %44 = load ptr, ptr %11, align 8, !tbaa !259
  %45 = load ptr, ptr %12, align 8, !tbaa !259
  %46 = call noundef ptr @_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44, ptr noundef %45) #19
  call void @_ZNSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %46) #19
  store i32 1, ptr %13, align 4
  br label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %10, align 8, !tbaa !259
  call void @_ZNSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %48) #19
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %50 = getelementptr inbounds nuw %"struct.std::_Fwd_list_iterator", ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIPKN8facebook4yoga4NodeEmEEC2ISt14_Fwd_list_nodeIS5_EEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPKN8facebook4yoga4NodeEmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPKN8facebook4yoga4NodeEmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2IS6_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !259
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  store ptr %11, ptr %7, align 8, !tbaa !259
  %12 = load ptr, ptr %6, align 8, !tbaa !259
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !259
  %16 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !260
  %18 = load ptr, ptr %5, align 8, !tbaa !259
  %19 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !260
  %20 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !260
  %22 = load ptr, ptr %6, align 8, !tbaa !259
  %23 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !260
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !259
  %26 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !260
  br label %27

27:                                               ; preds = %24, %14
  %28 = load ptr, ptr %7, align 8, !tbaa !259
  %29 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !260
  %30 = load ptr, ptr %6, align 8, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i32 %1, ptr %6, align 4, !tbaa !109
  store i8 %2, ptr %7, align 1, !tbaa !11
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !109
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %19
    i32 3, label %24
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 6
  %12 = load i8, ptr %7, align 1, !tbaa !11
  %13 = call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %11, i8 noundef zeroext %12)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %4, align 4
  br label %29

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 6
  %17 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %16)
  %18 = trunc i64 %17 to i40
  store i40 %18, ptr %4, align 4
  br label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 6
  %21 = load i8, ptr %7, align 1, !tbaa !11
  %22 = call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %20, i8 noundef zeroext %21)
  %23 = trunc i64 %22 to i40
  store i40 %23, ptr %4, align 4
  br label %29

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 6
  %26 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %25)
  %27 = trunc i64 %26 to i40
  store i40 %27, ptr %4, align 4
  br label %29

28:                                               ; preds = %3
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str) #20
  unreachable

29:                                               ; preds = %24, %19, %15, %10
  %30 = load i64, ptr %4, align 4
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = load float, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !186
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !186
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogageENS0_13FloatOptionalES1_(float %0, float %1) #0 comdat {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %1, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !141
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %14 = load float, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZN8facebook4yogagtENS0_13FloatOptionalES1_(float %12, float %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !141
  %17 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %8, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalES1_(float %18, float %20)
  br label %22

22:                                               ; preds = %16, %2
  %23 = phi i1 [ true, %2 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogagtENS0_13FloatOptionalES1_(float %0, float %1) #0 comdat {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %1, ptr %6, align 4
  %7 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = fcmp ogt float %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogaltENS0_13FloatOptionalES1_(float %0, float %1) #0 comdat {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %1, ptr %6, align 4
  %7 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = fcmp olt float %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalES1_(float %0, float %1) #0 comdat {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %1, ptr %6, align 4
  %7 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = fcmp oeq float %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ true, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_(float noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store float %0, ptr %5, align 4, !tbaa !9
  store i8 %1, ptr %6, align 1, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %9)
  %11 = load i8, ptr %6, align 1, !tbaa !104
  %12 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %11)
  %13 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %10, i8 noundef zeroext %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %14)
  %16 = load i8, ptr %6, align 1, !tbaa !104
  %17 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %16)
  %18 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %15, i8 noundef zeroext %17)
  %19 = fsub float %13, %18
  %20 = load float, ptr %5, align 4, !tbaa !9
  %21 = fsub float %19, %20
  ret float %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i8 %1, ptr %5, align 1, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 12
  %10 = load i8, ptr %5, align 1, !tbaa !107
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %10) #19
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %9, i64 noundef %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %13, i64 2, i1 false), !tbaa.struct !154
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  %16 = call i64 @_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %8, i16 %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %3, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE2EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Event::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %7, ptr %6, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE3EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Event::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %7, ptr %6, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !314
  %5 = load i32, ptr %3, align 4, !tbaa !139
  %6 = load i32, ptr %4, align 4, !tbaa !314
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE4EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Event::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %7, ptr %6, align 8, !tbaa !241
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN8facebook4yoga4NodeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN8facebook4yoga9DirectionE", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN8facebook4yoga10SizingModeE", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN8facebook4yoga16LayoutPassReasonE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN8facebook4yoga10LayoutDataE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN8facebook4yoga13LayoutResultsE", !6, i64 0}
!25 = !{!26, !22, i64 8}
!26 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !22, i64 0, !27, i64 4, !22, i64 8, !22, i64 12, !12, i64 16, !22, i64 20, !28, i64 24, !29, i64 216, !12, i64 240, !16, i64 240, !30, i64 244, !30, i64 252, !31, i64 260, !31, i64 276, !31, i64 292, !31, i64 308}
!27 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !10, i64 0}
!28 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !7, i64 0}
!29 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 12, !10, i64 16, !10, i64 20}
!30 = !{!"_ZTSSt5arrayIfLm2EE", !7, i64 0}
!31 = !{!"_ZTSSt5arrayIfLm4EE", !7, i64 0}
!32 = !{!26, !22, i64 12}
!33 = !{!26, !12, i64 16}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!26, !22, i64 20}
!37 = !{!26, !10, i64 216}
!38 = !{!26, !10, i64 220}
!39 = !{!26, !14, i64 224}
!40 = !{!26, !14, i64 228}
!41 = !{!26, !10, i64 232}
!42 = !{!26, !10, i64 236}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN8facebook4yoga17CachedMeasurementE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!29, !14, i64 8}
!48 = !{!29, !10, i64 0}
!49 = !{!29, !14, i64 12}
!50 = !{!29, !10, i64 4}
!51 = !{!29, !10, i64 16}
!52 = !{!29, !10, i64 20}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!7, !7, i64 0}
!57 = !{!58, !22, i64 8}
!58 = !{!"_ZTSN8facebook4yoga10LayoutDataE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !59, i64 24}
!59 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSN8facebook4yoga10LayoutTypeE", !7, i64 0}
!62 = !{!63, !61, i64 0}
!63 = !{!"_ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE2EEE", !61, i64 0}
!64 = !{!65, !99, i64 560}
!65 = !{!"_ZTSN8facebook4yoga4NodeE", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !66, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !67, i64 40, !26, i64 184, !46, i64 512, !46, i64 520, !5, i64 528, !93, i64 536, !99, i64 560, !100, i64 568}
!66 = !{!"_ZTSN8facebook4yoga8NodeTypeE", !7, i64 0}
!67 = !{!"_ZTSN8facebook4yoga5StyleE", !12, i64 0, !68, i64 0, !69, i64 0, !70, i64 1, !70, i64 1, !70, i64 2, !71, i64 2, !72, i64 2, !73, i64 3, !74, i64 3, !75, i64 3, !76, i64 4, !76, i64 6, !76, i64 8, !76, i64 10, !78, i64 12, !78, i64 30, !78, i64 48, !78, i64 66, !79, i64 84, !80, i64 90, !80, i64 94, !80, i64 98, !76, i64 102, !81, i64 104}
!68 = !{!"_ZTSN8facebook4yoga13FlexDirectionE", !7, i64 0}
!69 = !{!"_ZTSN8facebook4yoga7JustifyE", !7, i64 0}
!70 = !{!"_ZTSN8facebook4yoga5AlignE", !7, i64 0}
!71 = !{!"_ZTSN8facebook4yoga12PositionTypeE", !7, i64 0}
!72 = !{!"_ZTSN8facebook4yoga4WrapE", !7, i64 0}
!73 = !{!"_ZTSN8facebook4yoga8OverflowE", !7, i64 0}
!74 = !{!"_ZTSN8facebook4yoga7DisplayE", !7, i64 0}
!75 = !{!"_ZTSN8facebook4yoga9BoxSizingE", !7, i64 0}
!76 = !{!"_ZTSN8facebook4yoga16StyleValueHandleE", !77, i64 0}
!77 = !{!"short", !7, i64 0}
!78 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !7, i64 0}
!79 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !7, i64 0}
!80 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !7, i64 0}
!81 = !{!"_ZTSN8facebook4yoga14StyleValuePoolE", !82, i64 0}
!82 = !{!"_ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !77, i64 0, !83, i64 4, !84, i64 24, !86, i64 32}
!83 = !{!"_ZTSSt5arrayIjLm4EE", !7, i64 0}
!84 = !{!"_ZTSSt6bitsetILm4EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Base_bitsetILm1EE", !46, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !6, i64 0}
!93 = !{!"_ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN8facebook4yoga4NodeE", !98, i64 0}
!98 = !{!"any p2 pointer", !6, i64 0}
!99 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !6, i64 0}
!100 = !{!"_ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !7, i64 0}
!101 = !{!65, !6, i64 16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN8facebook4yoga5StyleE", !6, i64 0}
!104 = !{!68, !68, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTSN8facebook4yoga9DimensionE", !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSN8facebook4yoga12PhysicalEdgeE", !7, i64 0}
!111 = !{!112, !10, i64 24}
!112 = !{!"_ZTSN8facebook4yoga8FlexLineE", !93, i64 0, !10, i64 24, !46, i64 32, !113, i64 40}
!113 = !{!"_ZTSN8facebook4yoga21FlexLineRunningLayoutE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!114 = !{!112, !10, i64 40}
!115 = !{!112, !10, i64 48}
!116 = !{!112, !10, i64 56}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !6, i64 0}
!119 = !{!70, !70, i64 0}
!120 = !{!112, !10, i64 52}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = distinct !{!124, !54}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 int", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS6YGNode", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE2EEE", !6, i64 0}
!133 = !{!134, !20, i64 0}
!134 = !{!"_ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE4EEE", !20, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE3EEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt13__atomic_baseIjE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"_ZTSSt12memory_order", !7, i64 0}
!141 = !{i64 0, i64 4, !9}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN8facebook4yoga13FloatOptionalE", !6, i64 0}
!144 = !{!27, !10, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE4EEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN8facebook4yoga11StyleLengthE", !6, i64 0}
!149 = !{!150, !151, i64 4}
!150 = !{!"_ZTSN8facebook4yoga11StyleLengthE", !27, i64 0, !151, i64 4}
!151 = !{!"_ZTSN8facebook4yoga4UnitE", !7, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !6, i64 0}
!154 = !{i64 0, i64 2, !155}
!155 = !{!77, !77, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"_ZTSN8facebook4yoga4EdgeE", !7, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN8facebook4yoga16StyleValueHandleE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN8facebook4yoga14StyleValuePoolE", !6, i64 0}
!162 = !{!76, !77, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !6, i64 0}
!165 = !{!151, !151, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt5arrayIjLm4EE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !6, i64 0}
!174 = !{!92, !92, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !6, i64 0}
!181 = !{!182, !128, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!183 = !{!182, !128, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt5arrayIfLm2EE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 float", !6, i64 0}
!188 = !{!58, !22, i64 20}
!189 = !{!190, !10, i64 0}
!190 = !{!"_ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE6EEE", !10, i64 0, !191, i64 4, !10, i64 8, !191, i64 12, !10, i64 16, !10, i64 20, !18, i64 24}
!191 = !{!"_ZTS13YGMeasureMode", !7, i64 0}
!192 = !{!190, !191, i64 4}
!193 = !{!190, !10, i64 8}
!194 = !{!190, !191, i64 12}
!195 = !{!196, !10, i64 0}
!196 = !{!"_ZTS6YGSize", !10, i64 0, !10, i64 4}
!197 = !{!190, !10, i64 16}
!198 = !{!196, !10, i64 4}
!199 = !{!190, !10, i64 20}
!200 = !{!190, !18, i64 24}
!201 = !{i64 0, i64 4, !21, i64 4, i64 4, !9, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 1, !11, i64 20, i64 4, !21, i64 24, i64 192, !56, i64 216, i64 4, !9, i64 220, i64 4, !9, i64 224, i64 4, !13, i64 228, i64 4, !13, i64 232, i64 4, !9, i64 236, i64 4, !9, i64 240, i64 1, !56, i64 244, i64 8, !56, i64 252, i64 8, !56, i64 260, i64 16, !56, i64 276, i64 16, !56, i64 292, i64 16, !56, i64 308, i64 16, !56}
!202 = !{!65, !46, i64 520}
!203 = distinct !{!203, !54}
!204 = !{!205, !5, i64 0}
!205 = !{!"_ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEEE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorE", !6, i64 0}
!208 = !{!209, !5, i64 0}
!209 = !{!"_ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorE", !5, i64 0, !46, i64 8, !210, i64 16}
!210 = !{!"_ZTSSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !211, i64 0}
!211 = !{!"_ZTSSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !212, i64 0}
!212 = !{!"_ZTSNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implE", !213, i64 0}
!213 = !{!"_ZTSSt19_Fwd_list_node_base", !214, i64 0}
!214 = !{!"p1 _ZTSSt19_Fwd_list_node_base", !6, i64 0}
!215 = !{!209, !46, i64 8}
!216 = !{!217, !217, i64 0}
!217 = !{!"_ZTSN8facebook4yoga6ErrataE", !7, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN8facebook4yoga8FlexLineE", !6, i64 0}
!220 = !{!69, !69, i64 0}
!221 = !{!112, !46, i64 32}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!224 = !{!97, !97, i64 0}
!225 = !{!226, !97, i64 0}
!226 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEE", !97, i64 0}
!227 = !{!6, !6, i64 0}
!228 = !{!65, !46, i64 512}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE5EEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt5arrayIiLm8EE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE6EEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"_ZTSN8facebook4yoga11MeasureModeE", !7, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt5arrayIfLm4EE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN8facebook4yoga5Event4DataE", !6, i64 0}
!241 = !{!242, !6, i64 0}
!242 = !{!"_ZTSN8facebook4yoga5Event4DataE", !6, i64 0}
!243 = !{!26, !22, i64 0}
!244 = !{!96, !97, i64 8}
!245 = !{!96, !97, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"_ZTSN8facebook4yoga6GutterE", !7, i64 0}
!250 = distinct !{!250, !54}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE", !6, i64 0}
!259 = !{!214, !214, i64 0}
!260 = !{!213, !214, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt4pairIPKN8facebook4yoga4NodeEmE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 long", !6, i64 0}
!267 = !{!268, !5, i64 0}
!268 = !{!"_ZTSSt4pairIPKN8facebook4yoga4NodeEmE", !5, i64 0, !46, i64 8}
!269 = !{!268, !46, i64 8}
!270 = !{!271, !214, i64 0}
!271 = !{!"_ZTSSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEE", !214, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEEE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEE", !6, i64 0}
!278 = !{!211, !214, i64 0}
!279 = distinct !{!279, !54}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN8facebook4yoga15StyleSizeLengthE", !6, i64 0}
!282 = !{!283, !151, i64 4}
!283 = !{!"_ZTSN8facebook4yoga15StyleSizeLengthE", !27, i64 0, !151, i64 4}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"_ZTSN8facebook4yoga16StyleValueHandle7KeywordE", !7, i64 0}
!288 = !{!112, !10, i64 44}
!289 = !{i64 0, i64 4, !9, i64 4, i64 1, !165}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p3 _ZTSN8facebook4yoga4NodeE", !294, i64 0}
!294 = !{!"any p3 pointer", !98, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSaIPN8facebook4yoga4NodeEE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !6, i64 0}
!299 = !{!96, !97, i64 16}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt15__new_allocatorIPN8facebook4yoga4NodeEE", !6, i64 0}
!302 = distinct !{!302, !54}
!303 = !{i64 0, i64 8, !259}
!304 = distinct !{!304, !54}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEE", !6, i64 0}
!307 = !{!308, !214, i64 0}
!308 = !{!"_ZTSSt18_Fwd_list_iteratorISt4pairIPKN8facebook4yoga4NodeEmEE", !214, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSaISt4pairIPKN8facebook4yoga4NodeEmEE", !6, i64 0}
!311 = distinct !{!311, !54}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIPKN8facebook4yoga4NodeEmEE", !6, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
