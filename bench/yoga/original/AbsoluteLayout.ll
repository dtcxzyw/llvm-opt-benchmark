target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.facebook::yoga::FloatOptional" = type { float }
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
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i32, i8, i32, %"struct.std::array.5", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.6", %"struct.std::array.6", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7" }
%"struct.std::array.5" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.6" = type { [2 x float] }
%"struct.std::array.7" = type { [4 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.8" = type { [2 x %"class.facebook::yoga::StyleSizeLength"] }
%"class.facebook::yoga::StyleSizeLength" = type <{ %"struct.facebook::yoga::FloatOptional", i8, [3 x i8] }>
%"class.facebook::yoga::StyleLength" = type <{ %"struct.facebook::yoga::FloatOptional", i8, [3 x i8] }>
%"class.facebook::yoga::LayoutableChildren" = type { ptr }
%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator" = type { ptr, i64, %"class.std::forward_list" }
%"class.std::forward_list" = type { %"struct.std::_Fwd_list_base" }
%"struct.std::_Fwd_list_base" = type { %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" }
%"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" = type { %"struct.std::_Fwd_list_node_base" }
%"struct.std::_Fwd_list_node_base" = type { ptr }
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
%"struct.std::_Fwd_list_node" = type { %"struct.std::_Fwd_list_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type { ptr, i64 }
%"struct.std::_Fwd_list_const_iterator" = type { ptr }

$_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga4Node5styleEv = comdat any

$_ZNK8facebook4yoga5Style13flexDirectionEv = comdat any

$_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga5isRowENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga4Node5styleEv = comdat any

$_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf = comdat any

$_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf = comdat any

$_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff = comdat any

$_ZNK8facebook4yoga13FloatOptional6unwrapEv = comdat any

$_ZNK8facebook4yoga5Style26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style24isFlexEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style23isFlexStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style21isFlexEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff = comdat any

$_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZNK8facebook4yoga5Style11aspectRatioEv = comdat any

$_ZNK8facebook4yoga13FloatOptional9isDefinedEv = comdat any

$_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZN8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga4Node17getLayoutChildrenEv = comdat any

$_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv = comdat any

$_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv = comdat any

$_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_ = comdat any

$_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv = comdat any

$_ZNK8facebook4yoga5Style7displayEv = comdat any

$_ZNK8facebook4yoga5Style12positionTypeEv = comdat any

$_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE = comdat any

$_ZNK8facebook4yoga5Style20computeBorderForAxisENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga4Node15getHasNewLayoutEv = comdat any

$_ZN8facebook4yoga21needsTrailingPositionENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv = comdat any

$_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv = comdat any

$_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE = comdat any

$_ZNK8facebook4yoga4Node26alwaysFormsContainingBlockEv = comdat any

$_ZN8facebook4yoga4Node15setHasNewLayoutEb = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev = comdat any

$_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE = comdat any

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

$_ZNK8facebook4yoga13FloatOptional11isUndefinedEv = comdat any

$_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga4Node21getProcessedDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga15StyleSizeLength7resolveEf = comdat any

$_ZNKSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EEixEm = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga15StyleSizeLengthELm2EE6_S_refERA2_KS2_m = comdat any

$_ZNK8facebook4yoga5Style9boxSizingEv = comdat any

$_ZNK8facebook4yoga5Style35computePaddingAndBorderForDimensionENS0_9DirectionENS0_9DimensionEf = comdat any

$_ZN8facebook4yogaplENS0_13FloatOptionalES1_ = comdat any

$_ZNK8facebook4yoga5Style32computeFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style30computeFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_ = comdat any

$_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE = comdat any

$_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga11StyleLength9isDefinedEv = comdat any

$_ZNK8facebook4yoga11StyleLength11isUndefinedEv = comdat any

$_ZNK8facebook4yoga11StyleLength6isAutoEv = comdat any

$_ZNKSt5arrayIfLm2EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE = comdat any

$_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff = comdat any

$_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff = comdat any

$_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff = comdat any

$_ZN8facebook4yogageENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yogagtENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yogaltENS0_13FloatOptionalES1_ = comdat any

$_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE = comdat any

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

$_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yogaeqENS0_13FloatOptionalES1_ = comdat any

$_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE = comdat any

$_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_ = comdat any

$_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style14justifyContentEv = comdat any

$_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE = comdat any

$_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE = comdat any

$_ZNKSt5arrayIfLm4EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_ = comdat any

$_ZNK8facebook4yoga5Style8flexWrapEv = comdat any

$_ZNK8facebook4yoga5Style9alignSelfEv = comdat any

$_ZNK8facebook4yoga5Style10alignItemsEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEEC2EPKS2_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_baseSA_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS6_E = comdat any

$_ZSt10destroy_atISt4pairIPKN8facebook4yoga4NodeEmEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEES8_Lb0EE10pointer_toERS8_ = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS8_m = comdat any

$_ZNK8facebook4yoga4Node13getChildCountEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2EPKS2_m = comdat any

$_ZNK8facebook4yoga4Node8getChildEm = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv = comdat any

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

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE8allocateERS9_m = comdat any

$_ZSt12__to_addressISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEPT_SA_ = comdat any

$_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE11_M_max_sizeEv = comdat any

$_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_ = comdat any

$_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPKSt19_Fwd_list_node_base = comdat any

$_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5emptyEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSEOS4_ = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5frontEv = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9pop_frontEv = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEaSEOS8_ = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5clearEv = comdat any

$_ZSt15__alloc_on_moveISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEEvRT_SB_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_base = comdat any

@.str = private unnamed_addr constant [22 x i8] c"Invalid physical edge\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Invalid FlexDirection\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef nonnull align 4 dereferenceable(56) %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %31 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %34 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %35 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store float %3, ptr %14, align 4, !tbaa !9
  store float %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !11
  store i8 %6, ptr %17, align 1, !tbaa !13
  store ptr %7, ptr %18, align 8, !tbaa !15
  store i32 %8, ptr %19, align 4, !tbaa !17
  store i32 %9, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %36)
  %38 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
  %39 = load i8, ptr %17, align 1, !tbaa !13
  %40 = call noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %38, i8 noundef zeroext %39)
  store i8 %40, ptr %21, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %41 = load i8, ptr %21, align 1, !tbaa !19
  %42 = load i8, ptr %17, align 1, !tbaa !13
  %43 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %41, i8 noundef zeroext %42)
  store i8 %43, ptr %22, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  %44 = load i8, ptr %21, align 1, !tbaa !19
  %45 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store float 0x7FF8000000000000, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store float 0x7FF8000000000000, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 1, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 1, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %47)
  %49 = load float, ptr %14, align 4, !tbaa !9
  %50 = call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %48, i8 noundef zeroext 2, float noundef %49)
  store float %50, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %51)
  %53 = load float, ptr %14, align 4, !tbaa !9
  %54 = call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %52, i8 noundef zeroext 0, float noundef %53)
  store float %54, ptr %29, align 4, !tbaa !9
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = load float, ptr %14, align 4, !tbaa !9
  %57 = call noundef zeroext i1 @_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(584) %55, i8 noundef zeroext 0, float noundef %56)
  br i1 %57, label %58, label %68

58:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load i8, ptr %17, align 1, !tbaa !13
  %61 = load float, ptr %14, align 4, !tbaa !9
  %62 = load float, ptr %14, align 4, !tbaa !9
  %63 = call float @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(584) %59, i8 noundef zeroext %60, i8 noundef zeroext 0, float noundef %61, float noundef %62)
  %64 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %30, i32 0, i32 0
  store float %63, ptr %64, align 4
  %65 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
  %66 = load float, ptr %28, align 4, !tbaa !9
  %67 = fadd float %65, %66
  store float %67, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %121

68:                                               ; preds = %10
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %69)
  %71 = load i8, ptr %17, align 1, !tbaa !13
  %72 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %70, i8 noundef zeroext 2, i8 noundef zeroext %71)
  br i1 %72, label %73, label %120

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %74)
  %76 = load i8, ptr %17, align 1, !tbaa !13
  %77 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style24isFlexEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %75, i8 noundef zeroext 2, i8 noundef zeroext %76)
  br i1 %77, label %78, label %120

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %79)
  %81 = load i8, ptr %17, align 1, !tbaa !13
  %82 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style23isFlexStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %80, i8 noundef zeroext 2, i8 noundef zeroext %81)
  br i1 %82, label %120, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %84)
  %86 = load i8, ptr %17, align 1, !tbaa !13
  %87 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style21isFlexEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %85, i8 noundef zeroext 2, i8 noundef zeroext %86)
  br i1 %87, label %120, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %89)
  %91 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %90, i8 noundef zeroext 0)
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  %93 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %92)
  %94 = load i8, ptr %17, align 1, !tbaa !13
  %95 = call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %93, i8 noundef zeroext 2, i8 noundef zeroext %94)
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  %97 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %96)
  %98 = load i8, ptr %17, align 1, !tbaa !13
  %99 = call noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %97, i8 noundef zeroext 2, i8 noundef zeroext %98)
  %100 = fadd float %95, %99
  %101 = fsub float %91, %100
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  %103 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %102)
  %104 = load i8, ptr %17, align 1, !tbaa !13
  %105 = load float, ptr %14, align 4, !tbaa !9
  %106 = call noundef float @_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %103, i8 noundef zeroext 2, i8 noundef zeroext %104, float noundef %105)
  %107 = load ptr, ptr %13, align 8, !tbaa !4
  %108 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %107)
  %109 = load i8, ptr %17, align 1, !tbaa !13
  %110 = load float, ptr %14, align 4, !tbaa !9
  %111 = call noundef float @_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %108, i8 noundef zeroext 2, i8 noundef zeroext %109, float noundef %110)
  %112 = fadd float %106, %111
  %113 = fsub float %101, %112
  store float %113, ptr %24, align 4, !tbaa !9
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  %115 = load i8, ptr %17, align 1, !tbaa !13
  %116 = load float, ptr %24, align 4, !tbaa !9
  %117 = load float, ptr %14, align 4, !tbaa !9
  %118 = load float, ptr %14, align 4, !tbaa !9
  %119 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %114, i8 noundef zeroext 2, i8 noundef zeroext %115, float noundef %116, float noundef %117, float noundef %118)
  store float %119, ptr %24, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %88, %83, %78, %73, %68
  br label %121

121:                                              ; preds = %120, %58
  %122 = load ptr, ptr %13, align 8, !tbaa !4
  %123 = load float, ptr %15, align 4, !tbaa !9
  %124 = call noundef zeroext i1 @_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(584) %122, i8 noundef zeroext 1, float noundef %123)
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  %127 = load i8, ptr %17, align 1, !tbaa !13
  %128 = load float, ptr %15, align 4, !tbaa !9
  %129 = load float, ptr %14, align 4, !tbaa !9
  %130 = call float @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(584) %126, i8 noundef zeroext %127, i8 noundef zeroext 1, float noundef %128, float noundef %129)
  %131 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %31, i32 0, i32 0
  store float %130, ptr %131, align 4
  %132 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %133 = load float, ptr %29, align 4, !tbaa !9
  %134 = fadd float %132, %133
  store float %134, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %188

135:                                              ; preds = %121
  %136 = load ptr, ptr %13, align 8, !tbaa !4
  %137 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %136)
  %138 = load i8, ptr %17, align 1, !tbaa !13
  %139 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %137, i8 noundef zeroext 0, i8 noundef zeroext %138)
  br i1 %139, label %140, label %187

140:                                              ; preds = %135
  %141 = load ptr, ptr %13, align 8, !tbaa !4
  %142 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %141)
  %143 = load i8, ptr %17, align 1, !tbaa !13
  %144 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style24isFlexEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %142, i8 noundef zeroext 0, i8 noundef zeroext %143)
  br i1 %144, label %145, label %187

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8, !tbaa !4
  %147 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %146)
  %148 = load i8, ptr %17, align 1, !tbaa !13
  %149 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style23isFlexStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %147, i8 noundef zeroext 0, i8 noundef zeroext %148)
  br i1 %149, label %187, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %13, align 8, !tbaa !4
  %152 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %151)
  %153 = load i8, ptr %17, align 1, !tbaa !13
  %154 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style21isFlexEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %152, i8 noundef zeroext 0, i8 noundef zeroext %153)
  br i1 %154, label %187, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %11, align 8, !tbaa !4
  %157 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %156)
  %158 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %157, i8 noundef zeroext 1)
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  %160 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %159)
  %161 = load i8, ptr %17, align 1, !tbaa !13
  %162 = call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %160, i8 noundef zeroext 0, i8 noundef zeroext %161)
  %163 = load ptr, ptr %11, align 8, !tbaa !4
  %164 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %163)
  %165 = load i8, ptr %17, align 1, !tbaa !13
  %166 = call noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %164, i8 noundef zeroext 0, i8 noundef zeroext %165)
  %167 = fadd float %162, %166
  %168 = fsub float %158, %167
  %169 = load ptr, ptr %13, align 8, !tbaa !4
  %170 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %169)
  %171 = load i8, ptr %17, align 1, !tbaa !13
  %172 = load float, ptr %15, align 4, !tbaa !9
  %173 = call noundef float @_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %170, i8 noundef zeroext 0, i8 noundef zeroext %171, float noundef %172)
  %174 = load ptr, ptr %13, align 8, !tbaa !4
  %175 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %174)
  %176 = load i8, ptr %17, align 1, !tbaa !13
  %177 = load float, ptr %15, align 4, !tbaa !9
  %178 = call noundef float @_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %175, i8 noundef zeroext 0, i8 noundef zeroext %176, float noundef %177)
  %179 = fadd float %173, %178
  %180 = fsub float %168, %179
  store float %180, ptr %25, align 4, !tbaa !9
  %181 = load ptr, ptr %13, align 8, !tbaa !4
  %182 = load i8, ptr %17, align 1, !tbaa !13
  %183 = load float, ptr %25, align 4, !tbaa !9
  %184 = load float, ptr %15, align 4, !tbaa !9
  %185 = load float, ptr %14, align 4, !tbaa !9
  %186 = call noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %181, i8 noundef zeroext 0, i8 noundef zeroext %182, float noundef %183, float noundef %184, float noundef %185)
  store float %186, ptr %25, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %155, %150, %145, %140, %135
  br label %188

188:                                              ; preds = %187, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %189 = load ptr, ptr %13, align 8, !tbaa !4
  %190 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %189)
  store ptr %190, ptr %32, align 8, !tbaa !23
  %191 = load float, ptr %24, align 4, !tbaa !9
  %192 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %191)
  %193 = zext i1 %192 to i32
  %194 = load float, ptr %25, align 4, !tbaa !9
  %195 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %194)
  %196 = zext i1 %195 to i32
  %197 = xor i32 %193, %196
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %234

199:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %200 = load ptr, ptr %32, align 8, !tbaa !23
  %201 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %200)
  %202 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %33, i32 0, i32 0
  store float %201, ptr %202, align 4
  %203 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br i1 %203, label %204, label %233

204:                                              ; preds = %199
  %205 = load float, ptr %24, align 4, !tbaa !9
  %206 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %205)
  br i1 %206, label %207, label %217

207:                                              ; preds = %204
  %208 = load float, ptr %28, align 4, !tbaa !9
  %209 = load float, ptr %25, align 4, !tbaa !9
  %210 = load float, ptr %29, align 4, !tbaa !9
  %211 = fsub float %209, %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %212 = load ptr, ptr %32, align 8, !tbaa !23
  %213 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %212)
  %214 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %34, i32 0, i32 0
  store float %213, ptr %214, align 4
  %215 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  %216 = call float @llvm.fmuladd.f32(float %211, float %215, float %208)
  store float %216, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %232

217:                                              ; preds = %204
  %218 = load float, ptr %25, align 4, !tbaa !9
  %219 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %218)
  br i1 %219, label %220, label %231

220:                                              ; preds = %217
  %221 = load float, ptr %29, align 4, !tbaa !9
  %222 = load float, ptr %24, align 4, !tbaa !9
  %223 = load float, ptr %28, align 4, !tbaa !9
  %224 = fsub float %222, %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %225 = load ptr, ptr %32, align 8, !tbaa !23
  %226 = call float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %225)
  %227 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %35, i32 0, i32 0
  store float %226, ptr %227, align 4
  %228 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %35)
  %229 = fdiv float %224, %228
  %230 = fadd float %221, %229
  store float %230, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  br label %231

231:                                              ; preds = %220, %217
  br label %232

232:                                              ; preds = %231, %207
  br label %233

233:                                              ; preds = %232, %199
  br label %234

234:                                              ; preds = %233, %188
  %235 = load float, ptr %24, align 4, !tbaa !9
  %236 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %235)
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load float, ptr %25, align 4, !tbaa !9
  %239 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %238)
  br i1 %239, label %240, label %292

240:                                              ; preds = %237, %234
  %241 = load float, ptr %24, align 4, !tbaa !9
  %242 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %241)
  %243 = select i1 %242, i32 1, i32 0
  store i32 %243, ptr %26, align 4, !tbaa !11
  %244 = load float, ptr %25, align 4, !tbaa !9
  %245 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %244)
  %246 = select i1 %245, i32 1, i32 0
  store i32 %246, ptr %27, align 4, !tbaa !11
  %247 = load i8, ptr %23, align 1, !tbaa !21, !range !25, !noundef !26
  %248 = trunc i8 %247 to i1
  br i1 %248, label %263, label %249

249:                                              ; preds = %240
  %250 = load float, ptr %24, align 4, !tbaa !9
  %251 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %250)
  br i1 %251, label %252, label %263

252:                                              ; preds = %249
  %253 = load i32, ptr %16, align 4, !tbaa !11
  %254 = icmp ne i32 %253, 1
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = load float, ptr %14, align 4, !tbaa !9
  %257 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %256)
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load float, ptr %14, align 4, !tbaa !9
  %260 = fcmp ogt float %259, 0.000000e+00
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load float, ptr %14, align 4, !tbaa !9
  store float %262, ptr %24, align 4, !tbaa !9
  store i32 2, ptr %26, align 4, !tbaa !11
  br label %263

263:                                              ; preds = %261, %258, %255, %252, %249, %240
  %264 = load ptr, ptr %13, align 8, !tbaa !4
  %265 = load float, ptr %24, align 4, !tbaa !9
  %266 = load float, ptr %25, align 4, !tbaa !9
  %267 = load i8, ptr %17, align 1, !tbaa !13
  %268 = load i32, ptr %26, align 4, !tbaa !11
  %269 = load i32, ptr %27, align 4, !tbaa !11
  %270 = load float, ptr %14, align 4, !tbaa !9
  %271 = load float, ptr %15, align 4, !tbaa !9
  %272 = load ptr, ptr %18, align 8, !tbaa !15
  %273 = load i32, ptr %19, align 4, !tbaa !17
  %274 = load i32, ptr %20, align 4, !tbaa !17
  %275 = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %264, float noundef %265, float noundef %266, i8 noundef zeroext %267, i32 noundef %268, i32 noundef %269, float noundef %270, float noundef %271, i1 noundef zeroext false, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(56) %272, i32 noundef %273, i32 noundef %274)
  %276 = load ptr, ptr %13, align 8, !tbaa !4
  %277 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %276)
  %278 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %277, i8 noundef zeroext 0)
  %279 = load ptr, ptr %13, align 8, !tbaa !4
  %280 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %279)
  %281 = load float, ptr %14, align 4, !tbaa !9
  %282 = call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %280, i8 noundef zeroext 2, float noundef %281)
  %283 = fadd float %278, %282
  store float %283, ptr %24, align 4, !tbaa !9
  %284 = load ptr, ptr %13, align 8, !tbaa !4
  %285 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %284)
  %286 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %285, i8 noundef zeroext 1)
  %287 = load ptr, ptr %13, align 8, !tbaa !4
  %288 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %287)
  %289 = load float, ptr %14, align 4, !tbaa !9
  %290 = call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %288, i8 noundef zeroext 0, float noundef %289)
  %291 = fadd float %286, %290
  store float %291, ptr %25, align 4, !tbaa !9
  br label %292

292:                                              ; preds = %263, %237
  %293 = load ptr, ptr %13, align 8, !tbaa !4
  %294 = load float, ptr %24, align 4, !tbaa !9
  %295 = load float, ptr %25, align 4, !tbaa !9
  %296 = load i8, ptr %17, align 1, !tbaa !13
  %297 = load float, ptr %14, align 4, !tbaa !9
  %298 = load float, ptr %15, align 4, !tbaa !9
  %299 = load ptr, ptr %18, align 8, !tbaa !15
  %300 = load i32, ptr %19, align 4, !tbaa !17
  %301 = load i32, ptr %20, align 4, !tbaa !17
  %302 = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %293, float noundef %294, float noundef %295, i8 noundef zeroext %296, i32 noundef 0, i32 noundef 0, float noundef %297, float noundef %298, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(56) %299, i32 noundef %300, i32 noundef %301)
  %303 = load ptr, ptr %11, align 8, !tbaa !4
  %304 = load ptr, ptr %12, align 8, !tbaa !4
  %305 = load ptr, ptr %13, align 8, !tbaa !4
  %306 = load i8, ptr %17, align 1, !tbaa !13
  %307 = load i8, ptr %21, align 1, !tbaa !19
  %308 = load float, ptr %14, align 4, !tbaa !9
  %309 = load float, ptr %15, align 4, !tbaa !9
  call void @_ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %303, ptr noundef %304, ptr noundef %305, i8 noundef zeroext %306, i8 noundef zeroext %307, i1 noundef zeroext true, float noundef %308, float noundef %309)
  %310 = load ptr, ptr %11, align 8, !tbaa !4
  %311 = load ptr, ptr %12, align 8, !tbaa !4
  %312 = load ptr, ptr %13, align 8, !tbaa !4
  %313 = load i8, ptr %17, align 1, !tbaa !13
  %314 = load i8, ptr %22, align 1, !tbaa !19
  %315 = load float, ptr %14, align 4, !tbaa !9
  %316 = load float, ptr %15, align 4, !tbaa !9
  call void @_ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %310, ptr noundef %311, ptr noundef %312, i8 noundef zeroext %313, i8 noundef zeroext %314, i1 noundef zeroext false, float noundef %315, float noundef %316)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1) #2 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !19
  store i8 %1, ptr %5, align 1, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !19
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i8 3, ptr %3, align 1
  br label %20

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1, !tbaa !19
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
  %19 = load i8, ptr %4, align 1, !tbaa !19
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %18, %15, %11
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !19
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load i8, ptr %3, align 1, !tbaa !19
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !13
  %9 = call noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext 2, i8 noundef zeroext %8)
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i8 [ %9, %7 ], [ 0, %10 ]
  ret i8 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !19
  %7 = icmp eq i8 %6, 3
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #3 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !19
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !19
  %9 = load float, ptr %6, align 4, !tbaa !9
  %10 = call noundef float @_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 noundef zeroext %8, i8 noundef zeroext 1, float noundef %9)
  %11 = load i8, ptr %5, align 1, !tbaa !19
  %12 = load float, ptr %6, align 4, !tbaa !9
  %13 = call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 noundef zeroext %11, i8 noundef zeroext 1, float noundef %12)
  %14 = fadd float %10, %13
  ret float %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !27
  store float %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i8, ptr %5, align 1, !tbaa !27
  %11 = call i64 @_ZNK8facebook4yoga4Node21getProcessedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %9, i8 noundef zeroext %10)
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %8, align 4
  %13 = load float, ptr %6, align 4, !tbaa !9
  %14 = call float @_ZN8facebook4yoga15StyleSizeLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %8, float noundef %13)
  %15 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  store float %14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %16 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = fcmp oge float %18, 0.000000e+00
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i1 [ false, %3 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
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
  store i8 %1, ptr %8, align 1, !tbaa !13
  store i8 %2, ptr %9, align 1, !tbaa !27
  store float %3, ptr %10, align 4, !tbaa !9
  store float %4, ptr %11, align 4, !tbaa !9
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %19 = load i8, ptr %9, align 1, !tbaa !27
  %20 = call i64 @_ZNK8facebook4yoga4Node21getProcessedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %18, i8 noundef zeroext %19)
  %21 = trunc i64 %20 to i40
  store i40 %21, ptr %13, align 4
  %22 = load float, ptr %10, align 4, !tbaa !9
  %23 = call float @_ZN8facebook4yoga15StyleSizeLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %13, float noundef %22)
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %12, i32 0, i32 0
  store float %23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %25 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %18, i32 0, i32 5
  %26 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9boxSizingEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !29
  store i32 1, ptr %14, align 4
  br label %45

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %30 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %18, i32 0, i32 5
  %31 = load i8, ptr %8, align 1, !tbaa !13
  %32 = load i8, ptr %9, align 1, !tbaa !27
  %33 = load float, ptr %11, align 4, !tbaa !9
  %34 = call noundef float @_ZNK8facebook4yoga5Style35computePaddingAndBorderForDimensionENS0_9DirectionENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(144) %30, i8 noundef zeroext %31, i8 noundef zeroext %32, float noundef %33)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %15, float noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !29
  %35 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %45

45:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %46 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %47 = load float, ptr %46, align 4
  ret float %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !32
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i8, ptr %5, align 1, !tbaa !19
  %10 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %9)
  %11 = load i8, ptr %6, align 1, !tbaa !13
  %12 = call i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %10, i8 noundef zeroext %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %7, align 4
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style24isFlexEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i8, ptr %5, align 1, !tbaa !19
  %10 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %9)
  %11 = load i8, ptr %6, align 1, !tbaa !13
  %12 = call i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %10, i8 noundef zeroext %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %7, align 4
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style23isFlexStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i8, ptr %5, align 1, !tbaa !19
  %10 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %9)
  %11 = load i8, ptr %6, align 1, !tbaa !13
  %12 = call i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %10, i8 noundef zeroext %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %7, align 4
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style21isFlexEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i8, ptr %5, align 1, !tbaa !19
  %10 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %9)
  %11 = load i8, ptr %6, align 1, !tbaa !13
  %12 = call i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %10, i8 noundef zeroext %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %7, align 4
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i8 %1, ptr %4, align 1, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 10
  %7 = load i8, ptr %4, align 1, !tbaa !27
  %8 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %7) #16
  %9 = zext i8 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %9) #16
  %11 = load float, ptr %10, align 4, !tbaa !9
  ret float %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i8, ptr %5, align 1, !tbaa !19
  %11 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %10)
  %12 = load i8, ptr %6, align 1, !tbaa !13
  %13 = call i64 @_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef %11, i8 noundef zeroext %12)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %8, align 4
  %15 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %8, float noundef 0.000000e+00)
  %16 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  store float %15, ptr %16, align 4
  %17 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %17, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret float %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i8, ptr %5, align 1, !tbaa !19
  %11 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %10)
  %12 = load i8, ptr %6, align 1, !tbaa !13
  %13 = call i64 @_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef %11, i8 noundef zeroext %12)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %8, align 4
  %15 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %8, float noundef 0.000000e+00)
  %16 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  store float %15, ptr %16, align 4
  %17 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %17, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret float %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i8, ptr %6, align 1, !tbaa !19
  %13 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %12)
  %14 = load i8, ptr %7, align 1, !tbaa !13
  %15 = call i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %13, i8 noundef zeroext %14)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %10, align 4
  %17 = load float, ptr %8, align 4, !tbaa !9
  %18 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %17)
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %18, ptr %19, align 4
  %20 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i8, ptr %6, align 1, !tbaa !19
  %13 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %12)
  %14 = load i8, ptr %7, align 1, !tbaa !13
  %15 = call i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %13, i8 noundef zeroext %14)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %10, align 4
  %17 = load float, ptr %8, align 4, !tbaa !9
  %18 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %17)
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %18, ptr %19, align 4
  %20 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3, float noundef %4, float noundef %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %14 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i8 %1, ptr %8, align 1, !tbaa !19
  store i8 %2, ptr %9, align 1, !tbaa !13
  store float %3, ptr %10, align 4, !tbaa !9
  store float %4, ptr %11, align 4, !tbaa !9
  store float %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i8, ptr %9, align 1, !tbaa !13
  %17 = load i8, ptr %8, align 1, !tbaa !19
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
  %27 = load i8, ptr %8, align 1, !tbaa !19
  %28 = load i8, ptr %9, align 1, !tbaa !13
  %29 = load float, ptr %12, align 4, !tbaa !9
  %30 = call noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef %26, i8 noundef zeroext %27, i8 noundef zeroext %28, float noundef %29)
  %31 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %25, float noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret float %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = load float, ptr %2, align 4, !tbaa !9
  %5 = fcmp une float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style11aspectRatioEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 2 %7, i64 2, i1 false), !tbaa.struct !36
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !32
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %5)
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

declare noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef, float noundef, float noundef, i8 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 4 dereferenceable(56), i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5, float noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i8 %3, ptr %12, align 1, !tbaa !13
  store i8 %4, ptr %13, align 1, !tbaa !19
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %14, align 1, !tbaa !21
  store float %6, ptr %15, align 4, !tbaa !9
  store float %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  %24 = load i8, ptr %13, align 1, !tbaa !19
  %25 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %17, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %27 = load i8, ptr %17, align 1, !tbaa !21, !range !25, !noundef !26
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %8
  %30 = load float, ptr %15, align 4, !tbaa !9
  br label %33

31:                                               ; preds = %8
  %32 = load float, ptr %16, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi float [ %30, %29 ], [ %32, %31 ]
  store float %34, ptr %18, align 4, !tbaa !9
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %35)
  %37 = load i8, ptr %13, align 1, !tbaa !19
  %38 = load i8, ptr %12, align 1, !tbaa !13
  %39 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %36, i8 noundef zeroext %37, i8 noundef zeroext %38)
  br i1 %39, label %40, label %86

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %41)
  %43 = load i8, ptr %13, align 1, !tbaa !19
  %44 = load i8, ptr %12, align 1, !tbaa !13
  %45 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %42, i8 noundef zeroext %43, i8 noundef zeroext %44)
  br i1 %45, label %86, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %47)
  %49 = load i8, ptr %13, align 1, !tbaa !19
  %50 = load i8, ptr %12, align 1, !tbaa !13
  %51 = load float, ptr %18, align 4, !tbaa !9
  %52 = call noundef float @_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %48, i8 noundef zeroext %49, i8 noundef zeroext %50, float noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %53)
  %55 = load i8, ptr %13, align 1, !tbaa !19
  %56 = load i8, ptr %12, align 1, !tbaa !13
  %57 = call noundef float @_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %54, i8 noundef zeroext %55, i8 noundef zeroext %56)
  %58 = fadd float %52, %57
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %59)
  %61 = load i8, ptr %13, align 1, !tbaa !19
  %62 = load i8, ptr %12, align 1, !tbaa !13
  %63 = load float, ptr %18, align 4, !tbaa !9
  %64 = call noundef float @_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %60, i8 noundef zeroext %61, i8 noundef zeroext %62, float noundef %63)
  %65 = fadd float %58, %64
  store float %65, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %66 = load i8, ptr %13, align 1, !tbaa !19
  %67 = load i8, ptr %12, align 1, !tbaa !13
  %68 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %66, i8 noundef zeroext %67)
  %69 = load i8, ptr %13, align 1, !tbaa !19
  %70 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %69)
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %46
  %73 = load float, ptr %19, align 4, !tbaa !9
  %74 = load i8, ptr %13, align 1, !tbaa !19
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  %77 = call noundef float @_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_(float noundef %73, i8 noundef zeroext %74, ptr noundef %75, ptr noundef %76)
  br label %80

78:                                               ; preds = %46
  %79 = load float, ptr %19, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi float [ %77, %72 ], [ %79, %78 ]
  store float %81, ptr %20, align 4, !tbaa !9
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  %83 = load float, ptr %20, align 4, !tbaa !9
  %84 = load i8, ptr %13, align 1, !tbaa !19
  %85 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %84)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %82, float noundef %83, i32 noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %167

86:                                               ; preds = %40, %33
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  %88 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %87)
  %89 = load i8, ptr %13, align 1, !tbaa !19
  %90 = load i8, ptr %12, align 1, !tbaa !13
  %91 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %88, i8 noundef zeroext %89, i8 noundef zeroext %90)
  br i1 %91, label %92, label %150

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8, !tbaa !4
  %94 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %93)
  %95 = load i8, ptr %13, align 1, !tbaa !19
  %96 = load i8, ptr %12, align 1, !tbaa !13
  %97 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %94, i8 noundef zeroext %95, i8 noundef zeroext %96)
  br i1 %97, label %150, label %98

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %99)
  %101 = load i8, ptr %13, align 1, !tbaa !19
  %102 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %101)
  %103 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %100, i8 noundef zeroext %102)
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  %105 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %104)
  %106 = load i8, ptr %13, align 1, !tbaa !19
  %107 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %106)
  %108 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %105, i8 noundef zeroext %107)
  %109 = fsub float %103, %108
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %110)
  %112 = load i8, ptr %13, align 1, !tbaa !19
  %113 = load i8, ptr %12, align 1, !tbaa !13
  %114 = call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %111, i8 noundef zeroext %112, i8 noundef zeroext %113)
  %115 = fsub float %109, %114
  %116 = load ptr, ptr %11, align 8, !tbaa !4
  %117 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %116)
  %118 = load i8, ptr %13, align 1, !tbaa !19
  %119 = load i8, ptr %12, align 1, !tbaa !13
  %120 = load float, ptr %18, align 4, !tbaa !9
  %121 = call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %117, i8 noundef zeroext %118, i8 noundef zeroext %119, float noundef %120)
  %122 = fsub float %115, %121
  %123 = load ptr, ptr %11, align 8, !tbaa !4
  %124 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %123)
  %125 = load i8, ptr %13, align 1, !tbaa !19
  %126 = load i8, ptr %12, align 1, !tbaa !13
  %127 = load float, ptr %18, align 4, !tbaa !9
  %128 = call noundef float @_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %124, i8 noundef zeroext %125, i8 noundef zeroext %126, float noundef %127)
  %129 = fsub float %122, %128
  store float %129, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %130 = load i8, ptr %13, align 1, !tbaa !19
  %131 = load i8, ptr %12, align 1, !tbaa !13
  %132 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %130, i8 noundef zeroext %131)
  %133 = load i8, ptr %13, align 1, !tbaa !19
  %134 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %133)
  %135 = icmp ne i32 %132, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %98
  %137 = load float, ptr %21, align 4, !tbaa !9
  %138 = load i8, ptr %13, align 1, !tbaa !19
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  %141 = call noundef float @_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_(float noundef %137, i8 noundef zeroext %138, ptr noundef %139, ptr noundef %140)
  br label %144

142:                                              ; preds = %98
  %143 = load float, ptr %21, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %142, %136
  %145 = phi float [ %141, %136 ], [ %143, %142 ]
  store float %145, ptr %22, align 4, !tbaa !9
  %146 = load ptr, ptr %11, align 8, !tbaa !4
  %147 = load float, ptr %22, align 4, !tbaa !9
  %148 = load i8, ptr %13, align 1, !tbaa !19
  %149 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %148)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %146, float noundef %147, i32 noundef %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %166

150:                                              ; preds = %92, %86
  %151 = load i8, ptr %14, align 1, !tbaa !21, !range !25, !noundef !26
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8, !tbaa !4
  %155 = load ptr, ptr %11, align 8, !tbaa !4
  %156 = load i8, ptr %12, align 1, !tbaa !13
  %157 = load i8, ptr %13, align 1, !tbaa !19
  %158 = load float, ptr %15, align 4, !tbaa !9
  call void @_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %154, ptr noundef %155, i8 noundef zeroext %156, i8 noundef zeroext %157, float noundef %158)
  br label %165

159:                                              ; preds = %150
  %160 = load ptr, ptr %10, align 8, !tbaa !4
  %161 = load ptr, ptr %11, align 8, !tbaa !4
  %162 = load i8, ptr %12, align 1, !tbaa !13
  %163 = load i8, ptr %13, align 1, !tbaa !19
  %164 = load float, ptr %15, align 4, !tbaa !9
  call void @_ZN8facebook4yogaL18alignAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %160, ptr noundef %161, i8 noundef zeroext %162, i8 noundef zeroext %163, float noundef %164)
  br label %165

165:                                              ; preds = %159, %153
  br label %166

166:                                              ; preds = %165, %144
  br label %167

167:                                              ; preds = %166, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(56) %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %"class.facebook::yoga::LayoutableChildren", align 8
  %26 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %27 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i8, align 1
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store i32 %2, ptr %14, align 4, !tbaa !11
  store i8 %3, ptr %15, align 1, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !15
  store i32 %5, ptr %17, align 4, !tbaa !17
  store i32 %6, ptr %18, align 4, !tbaa !17
  store float %7, ptr %19, align 4, !tbaa !9
  store float %8, ptr %20, align 4, !tbaa !9
  store float %9, ptr %21, align 4, !tbaa !9
  store float %10, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  store i8 0, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call ptr @_ZNK8facebook4yoga4Node17getLayoutChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %46)
  %48 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %25, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  store ptr %25, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #16
  %49 = load ptr, ptr %24, align 8, !tbaa !39
  call void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #16
  %50 = load ptr, ptr %24, align 8, !tbaa !39
  invoke void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %51 unwind label %56

51:                                               ; preds = %11
  br label %52

52:                                               ; preds = %402, %51
  %53 = invoke noundef zeroext i1 @_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %54 unwind label %60

54:                                               ; preds = %52
  br i1 %53, label %64, label %55

55:                                               ; preds = %54
  store i32 2, ptr %30, align 4
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #16
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %406

56:                                               ; preds = %11
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %28, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %29, align 4
  br label %405

60:                                               ; preds = %400, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %28, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %29, align 4
  br label %404

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %65 = invoke noundef ptr @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %66 unwind label %74

66:                                               ; preds = %64
  store ptr %65, ptr %31, align 8, !tbaa !4
  %67 = load ptr, ptr %31, align 8, !tbaa !4
  %68 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %67)
          to label %69 unwind label %74

69:                                               ; preds = %66
  %70 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %68)
          to label %71 unwind label %74

71:                                               ; preds = %69
  %72 = icmp eq i8 %70, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  store i32 3, ptr %30, align 4
  br label %397

74:                                               ; preds = %331, %327, %323, %320, %81, %78, %69, %66, %64
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %28, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %29, align 4
  br label %403

78:                                               ; preds = %71
  %79 = load ptr, ptr %31, align 8, !tbaa !4
  %80 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %79)
          to label %81 unwind label %74

81:                                               ; preds = %78
  %82 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %80)
          to label %83 unwind label %74

83:                                               ; preds = %81
  %84 = icmp eq i8 %82, 2
  br i1 %84, label %85, label %320

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(584) %86, i32 noundef 4)
          to label %88 unwind label %191

88:                                               ; preds = %85
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %32, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %90 = load i8, ptr %32, align 1, !tbaa !21, !range !25, !noundef !26
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load float, ptr %21, align 4, !tbaa !9
  br label %106

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8, !tbaa !4
  %96 = invoke noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %95)
          to label %97 unwind label %195

97:                                               ; preds = %94
  %98 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %96, i8 noundef zeroext 0)
          to label %99 unwind label %195

99:                                               ; preds = %97
  %100 = load ptr, ptr %12, align 8, !tbaa !4
  %101 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %100)
          to label %102 unwind label %195

102:                                              ; preds = %99
  %103 = invoke noundef float @_ZNK8facebook4yoga5Style20computeBorderForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %101, i8 noundef zeroext 2)
          to label %104 unwind label %195

104:                                              ; preds = %102
  %105 = fsub float %98, %103
  br label %106

106:                                              ; preds = %104, %92
  %107 = phi float [ %93, %92 ], [ %105, %104 ]
  store float %107, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %108 = load i8, ptr %32, align 1, !tbaa !21, !range !25, !noundef !26
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load float, ptr %22, align 4, !tbaa !9
  br label %124

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8, !tbaa !4
  %114 = invoke noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %113)
          to label %115 unwind label %199

115:                                              ; preds = %112
  %116 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %114, i8 noundef zeroext 1)
          to label %117 unwind label %199

117:                                              ; preds = %115
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  %119 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %118)
          to label %120 unwind label %199

120:                                              ; preds = %117
  %121 = invoke noundef float @_ZNK8facebook4yoga5Style20computeBorderForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %119, i8 noundef zeroext 0)
          to label %122 unwind label %199

122:                                              ; preds = %120
  %123 = fsub float %116, %121
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi float [ %111, %110 ], [ %123, %122 ]
  store float %125, ptr %34, align 4, !tbaa !9
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  %127 = load ptr, ptr %13, align 8, !tbaa !4
  %128 = load ptr, ptr %31, align 8, !tbaa !4
  %129 = load float, ptr %33, align 4, !tbaa !9
  %130 = load float, ptr %34, align 4, !tbaa !9
  %131 = load i32, ptr %14, align 4, !tbaa !11
  %132 = load i8, ptr %15, align 1, !tbaa !13
  %133 = load ptr, ptr %16, align 8, !tbaa !15
  %134 = load i32, ptr %17, align 4, !tbaa !17
  %135 = load i32, ptr %18, align 4, !tbaa !17
  invoke void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef %126, ptr noundef %127, ptr noundef %128, float noundef %129, float noundef %130, i32 noundef %131, i8 noundef zeroext %132, ptr noundef nonnull align 4 dereferenceable(56) %133, i32 noundef %134, i32 noundef %135)
          to label %136 unwind label %199

136:                                              ; preds = %124
  %137 = load i8, ptr %23, align 1, !tbaa !21, !range !25, !noundef !26
  %138 = trunc i8 %137 to i1
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %31, align 8, !tbaa !4
  %141 = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node15getHasNewLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %140)
          to label %142 unwind label %199

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142, %136
  %144 = phi i1 [ true, %136 ], [ %141, %142 ]
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #16
  %146 = load ptr, ptr %13, align 8, !tbaa !4
  %147 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %146)
          to label %148 unwind label %203

148:                                              ; preds = %143
  %149 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 8 dereferenceable(144) %147)
          to label %150 unwind label %203

150:                                              ; preds = %148
  %151 = load i8, ptr %15, align 1, !tbaa !13
  %152 = invoke noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %149, i8 noundef zeroext %151)
          to label %153 unwind label %203

153:                                              ; preds = %150
  store i8 %152, ptr %35, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #16
  %154 = load i8, ptr %35, align 1, !tbaa !19
  %155 = load i8, ptr %15, align 1, !tbaa !13
  %156 = invoke noundef zeroext i8 @_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %154, i8 noundef zeroext %155)
          to label %157 unwind label %207

157:                                              ; preds = %153
  store i8 %156, ptr %36, align 1, !tbaa !19
  %158 = load i8, ptr %35, align 1, !tbaa !19
  %159 = invoke noundef zeroext i1 @_ZN8facebook4yoga21needsTrailingPositionENS0_13FlexDirectionE(i8 noundef zeroext %158)
          to label %160 unwind label %207

160:                                              ; preds = %157
  br i1 %159, label %161, label %215

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #16
  %162 = load i8, ptr %35, align 1, !tbaa !19
  %163 = invoke noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %162)
          to label %164 unwind label %211

164:                                              ; preds = %161
  br i1 %163, label %165, label %171

165:                                              ; preds = %164
  %166 = load ptr, ptr %31, align 8, !tbaa !4
  %167 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %166)
          to label %168 unwind label %211

168:                                              ; preds = %165
  %169 = invoke noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 8 dereferenceable(144) %167)
          to label %170 unwind label %211

170:                                              ; preds = %168
  br label %177

171:                                              ; preds = %164
  %172 = load ptr, ptr %31, align 8, !tbaa !4
  %173 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %172)
          to label %174 unwind label %211

174:                                              ; preds = %171
  %175 = invoke noundef zeroext i1 @_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv(ptr noundef nonnull align 8 dereferenceable(144) %173)
          to label %176 unwind label %211

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %170
  %178 = phi i1 [ %169, %170 ], [ %175, %176 ]
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %37, align 1, !tbaa !21
  %180 = load i8, ptr %37, align 1, !tbaa !21, !range !25, !noundef !26
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load ptr, ptr %12, align 8, !tbaa !4
  br label %186

184:                                              ; preds = %177
  %185 = load ptr, ptr %13, align 8, !tbaa !4
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  %188 = load ptr, ptr %31, align 8, !tbaa !4
  %189 = load i8, ptr %35, align 1, !tbaa !19
  invoke void @_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE(ptr noundef %187, ptr noundef %188, i8 noundef zeroext %189)
          to label %190 unwind label %211

190:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #16
  br label %215

191:                                              ; preds = %85
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %28, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %29, align 4
  br label %319

195:                                              ; preds = %102, %99, %97, %94
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %28, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %29, align 4
  br label %318

199:                                              ; preds = %139, %124, %120, %117, %115, %112
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %28, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %29, align 4
  br label %317

203:                                              ; preds = %150, %148, %143
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %28, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %29, align 4
  br label %316

207:                                              ; preds = %215, %157, %153
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %28, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %29, align 4
  br label %315

211:                                              ; preds = %186, %174, %171, %168, %165, %161
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %28, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #16
  br label %315

215:                                              ; preds = %190, %160
  %216 = load i8, ptr %36, align 1, !tbaa !19
  %217 = invoke noundef zeroext i1 @_ZN8facebook4yoga21needsTrailingPositionENS0_13FlexDirectionE(i8 noundef zeroext %216)
          to label %218 unwind label %207

218:                                              ; preds = %215
  br i1 %217, label %219, label %253

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #16
  %220 = load i8, ptr %36, align 1, !tbaa !19
  %221 = invoke noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %220)
          to label %222 unwind label %249

222:                                              ; preds = %219
  br i1 %221, label %223, label %229

223:                                              ; preds = %222
  %224 = load ptr, ptr %31, align 8, !tbaa !4
  %225 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %224)
          to label %226 unwind label %249

226:                                              ; preds = %223
  %227 = invoke noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 8 dereferenceable(144) %225)
          to label %228 unwind label %249

228:                                              ; preds = %226
  br label %235

229:                                              ; preds = %222
  %230 = load ptr, ptr %31, align 8, !tbaa !4
  %231 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %230)
          to label %232 unwind label %249

232:                                              ; preds = %229
  %233 = invoke noundef zeroext i1 @_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv(ptr noundef nonnull align 8 dereferenceable(144) %231)
          to label %234 unwind label %249

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %228
  %236 = phi i1 [ %227, %228 ], [ %233, %234 ]
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %38, align 1, !tbaa !21
  %238 = load i8, ptr %38, align 1, !tbaa !21, !range !25, !noundef !26
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load ptr, ptr %12, align 8, !tbaa !4
  br label %244

242:                                              ; preds = %235
  %243 = load ptr, ptr %13, align 8, !tbaa !4
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  %246 = load ptr, ptr %31, align 8, !tbaa !4
  %247 = load i8, ptr %36, align 1, !tbaa !19
  invoke void @_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE(ptr noundef %245, ptr noundef %246, i8 noundef zeroext %247)
          to label %248 unwind label %249

248:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #16
  br label %253

249:                                              ; preds = %244, %232, %229, %226, %223, %219
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %28, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #16
  br label %315

253:                                              ; preds = %248, %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %254 = load ptr, ptr %31, align 8, !tbaa !4
  %255 = invoke noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %254)
          to label %256 unwind label %296

256:                                              ; preds = %253
  %257 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %255, i32 noundef 0)
          to label %258 unwind label %296

258:                                              ; preds = %256
  store float %257, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  %259 = load ptr, ptr %31, align 8, !tbaa !4
  %260 = invoke noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %259)
          to label %261 unwind label %300

261:                                              ; preds = %258
  %262 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %260, i32 noundef 1)
          to label %263 unwind label %300

263:                                              ; preds = %261
  store float %262, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  %264 = load ptr, ptr %31, align 8, !tbaa !4
  %265 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %264)
          to label %266 unwind label %304

266:                                              ; preds = %263
  %267 = invoke noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 8 dereferenceable(144) %265)
          to label %268 unwind label %304

268:                                              ; preds = %266
  br i1 %267, label %269, label %273

269:                                              ; preds = %268
  %270 = load float, ptr %39, align 4, !tbaa !9
  %271 = load float, ptr %19, align 4, !tbaa !9
  %272 = fsub float %270, %271
  br label %275

273:                                              ; preds = %268
  %274 = load float, ptr %39, align 4, !tbaa !9
  br label %275

275:                                              ; preds = %273, %269
  %276 = phi float [ %272, %269 ], [ %274, %273 ]
  store float %276, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  %277 = load ptr, ptr %31, align 8, !tbaa !4
  %278 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %277)
          to label %279 unwind label %308

279:                                              ; preds = %275
  %280 = invoke noundef zeroext i1 @_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv(ptr noundef nonnull align 8 dereferenceable(144) %278)
          to label %281 unwind label %308

281:                                              ; preds = %279
  br i1 %280, label %282, label %286

282:                                              ; preds = %281
  %283 = load float, ptr %40, align 4, !tbaa !9
  %284 = load float, ptr %20, align 4, !tbaa !9
  %285 = fsub float %283, %284
  br label %288

286:                                              ; preds = %281
  %287 = load float, ptr %40, align 4, !tbaa !9
  br label %288

288:                                              ; preds = %286, %282
  %289 = phi float [ %285, %282 ], [ %287, %286 ]
  store float %289, ptr %42, align 4, !tbaa !9
  %290 = load ptr, ptr %31, align 8, !tbaa !4
  %291 = load float, ptr %41, align 4, !tbaa !9
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %290, float noundef %291, i32 noundef 0)
          to label %292 unwind label %308

292:                                              ; preds = %288
  %293 = load ptr, ptr %31, align 8, !tbaa !4
  %294 = load float, ptr %42, align 4, !tbaa !9
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %293, float noundef %294, i32 noundef 1)
          to label %295 unwind label %308

295:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  br label %395

296:                                              ; preds = %256, %253
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %28, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %29, align 4
  br label %314

300:                                              ; preds = %261, %258
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %28, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %29, align 4
  br label %313

304:                                              ; preds = %266, %263
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %28, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %29, align 4
  br label %312

308:                                              ; preds = %292, %288, %279, %275
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %28, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  br label %312

312:                                              ; preds = %308, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  br label %313

313:                                              ; preds = %312, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  br label %314

314:                                              ; preds = %313, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %315

315:                                              ; preds = %314, %249, %211, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #16
  br label %316

316:                                              ; preds = %315, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #16
  br label %317

317:                                              ; preds = %316, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %318

318:                                              ; preds = %317, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %319

319:                                              ; preds = %318, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  br label %403

320:                                              ; preds = %83
  %321 = load ptr, ptr %31, align 8, !tbaa !4
  %322 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %321)
          to label %323 unwind label %74

323:                                              ; preds = %320
  %324 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %322)
          to label %325 unwind label %74

325:                                              ; preds = %323
  %326 = icmp eq i8 %324, 0
  br i1 %326, label %327, label %394

327:                                              ; preds = %325
  %328 = load ptr, ptr %31, align 8, !tbaa !4
  %329 = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node26alwaysFormsContainingBlockEv(ptr noundef nonnull align 8 dereferenceable(584) %328)
          to label %330 unwind label %74

330:                                              ; preds = %327
  br i1 %329, label %394, label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %31, align 8, !tbaa !4
  invoke void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584) %332)
          to label %333 unwind label %74

333:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #16
  %334 = load ptr, ptr %31, align 8, !tbaa !4
  %335 = load i8, ptr %15, align 1, !tbaa !13
  %336 = invoke noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %334, i8 noundef zeroext %335)
          to label %337 unwind label %379

337:                                              ; preds = %333
  store i8 %336, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  %338 = load float, ptr %19, align 4, !tbaa !9
  %339 = load ptr, ptr %31, align 8, !tbaa !4
  %340 = invoke noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %339)
          to label %341 unwind label %383

341:                                              ; preds = %337
  %342 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %340, i32 noundef 0)
          to label %343 unwind label %383

343:                                              ; preds = %341
  %344 = fadd float %338, %342
  store float %344, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  %345 = load float, ptr %20, align 4, !tbaa !9
  %346 = load ptr, ptr %31, align 8, !tbaa !4
  %347 = invoke noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %346)
          to label %348 unwind label %387

348:                                              ; preds = %343
  %349 = invoke noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %347, i32 noundef 1)
          to label %350 unwind label %387

350:                                              ; preds = %348
  %351 = fadd float %345, %349
  store float %351, ptr %45, align 4, !tbaa !9
  %352 = load ptr, ptr %12, align 8, !tbaa !4
  %353 = load ptr, ptr %31, align 8, !tbaa !4
  %354 = load i32, ptr %14, align 4, !tbaa !11
  %355 = load i8, ptr %43, align 1, !tbaa !13
  %356 = load ptr, ptr %16, align 8, !tbaa !15
  %357 = load i32, ptr %17, align 4, !tbaa !17
  %358 = add i32 %357, 1
  %359 = load i32, ptr %18, align 4, !tbaa !17
  %360 = load float, ptr %44, align 4, !tbaa !9
  %361 = load float, ptr %45, align 4, !tbaa !9
  %362 = load float, ptr %21, align 4, !tbaa !9
  %363 = load float, ptr %22, align 4, !tbaa !9
  %364 = invoke noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef %352, ptr noundef %353, i32 noundef %354, i8 noundef zeroext %355, ptr noundef nonnull align 4 dereferenceable(56) %356, i32 noundef %358, i32 noundef %359, float noundef %360, float noundef %361, float noundef %362, float noundef %363)
          to label %365 unwind label %387

365:                                              ; preds = %350
  br i1 %364, label %369, label %366

366:                                              ; preds = %365
  %367 = load i8, ptr %23, align 1, !tbaa !21, !range !25, !noundef !26
  %368 = trunc i8 %367 to i1
  br label %369

369:                                              ; preds = %366, %365
  %370 = phi i1 [ true, %365 ], [ %368, %366 ]
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %23, align 1, !tbaa !21
  %372 = load i8, ptr %23, align 1, !tbaa !21, !range !25, !noundef !26
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %391

374:                                              ; preds = %369
  %375 = load ptr, ptr %31, align 8, !tbaa !4
  %376 = load i8, ptr %23, align 1, !tbaa !21, !range !25, !noundef !26
  %377 = trunc i8 %376 to i1
  invoke void @_ZN8facebook4yoga4Node15setHasNewLayoutEb(ptr noundef nonnull align 8 dereferenceable(584) %375, i1 noundef zeroext %377)
          to label %378 unwind label %387

378:                                              ; preds = %374
  br label %391

379:                                              ; preds = %333
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %28, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %29, align 4
  br label %393

383:                                              ; preds = %341, %337
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %28, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %29, align 4
  br label %392

387:                                              ; preds = %374, %350, %348, %343
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %28, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  br label %392

391:                                              ; preds = %378, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #16
  br label %394

392:                                              ; preds = %387, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  br label %393

393:                                              ; preds = %392, %379
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #16
  br label %403

394:                                              ; preds = %391, %330, %325
  br label %395

395:                                              ; preds = %394, %295
  br label %396

396:                                              ; preds = %395
  store i32 0, ptr %30, align 4
  br label %397

397:                                              ; preds = %396, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  %398 = load i32, ptr %30, align 4
  switch i32 %398, label %414 [
    i32 0, label %399
    i32 3, label %400
  ]

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399, %397
  %401 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %402 unwind label %60

402:                                              ; preds = %400
  br label %52

403:                                              ; preds = %393, %319, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %404

404:                                              ; preds = %403, %60
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  br label %405

405:                                              ; preds = %404, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #16
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  br label %409

406:                                              ; preds = %55
  %407 = load i8, ptr %23, align 1, !tbaa !21, !range !25, !noundef !26
  %408 = trunc i8 %407 to i1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  ret i1 %408

409:                                              ; preds = %405
  %410 = load ptr, ptr %28, align 8
  %411 = load i32, ptr %29, align 4
  %412 = insertvalue { ptr, i32 } poison, ptr %410, 0
  %413 = insertvalue { ptr, i32 } %412, i32 %411, 1
  resume { ptr, i32 } %413

414:                                              ; preds = %397
  unreachable
}

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
  store ptr %1, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = call noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %10)
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  store i1 false, ptr %5, align 1
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %15, i64 noundef 0)
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = invoke noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %17, i64 noundef 0)
          to label %19 unwind label %26

19:                                               ; preds = %13
  %20 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %18)
  %21 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
  %22 = icmp eq i8 %21, 2
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %25 unwind label %26

25:                                               ; preds = %24
  br label %30

26:                                               ; preds = %24, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %36

30:                                               ; preds = %25, %19
  store i1 true, ptr %5, align 1
  %31 = load i1, ptr %5, align 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %33

33:                                               ; preds = %32, %30
  br label %35

34:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %35

35:                                               ; preds = %34, %33
  ret void

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = icmp ne i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ true, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 26
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 20
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(584) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style20computeBorderForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !19
  %7 = call noundef float @_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 noundef zeroext %6, i8 noundef zeroext 1)
  %8 = load i8, ptr %4, align 1, !tbaa !19
  %9 = call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 noundef zeroext %8, i8 noundef zeroext 1)
  %10 = fadd float %7, %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node15getHasNewLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga21needsTrailingPositionENS0_13FlexDirectionE(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !19
  %7 = icmp eq i8 %6, 1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 0) #16
  %6 = zext i8 %5 to i64
  %7 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %4, i64 noundef %6) #16
  %8 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 6
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 2) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %10, i64 noundef %12) #16
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %13)
  br i1 %14, label %39, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 6
  %17 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #16
  %18 = zext i8 %17 to i64
  %19 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %16, i64 noundef %18) #16
  %20 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %19)
  br i1 %20, label %39, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 6
  %23 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 6) #16
  %24 = zext i8 %23 to i64
  %25 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %22, i64 noundef %24) #16
  %26 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %25)
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 6
  %29 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 4) #16
  %30 = zext i8 %29 to i64
  %31 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %28, i64 noundef %30) #16
  %32 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %31)
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 6
  %35 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 5) #16
  %36 = zext i8 %35 to i64
  %37 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %34, i64 noundef %36) #16
  %38 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %37)
  br label %39

39:                                               ; preds = %33, %27, %21, %15, %9, %1
  %40 = phi i1 [ true, %27 ], [ true, %21 ], [ true, %15 ], [ true, %9 ], [ true, %1 ], [ %38, %33 ]
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 1) #16
  %6 = zext i8 %5 to i64
  %7 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %4, i64 noundef %6) #16
  %8 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 6
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 3) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %10, i64 noundef %12) #16
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %13)
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 6
  %17 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #16
  %18 = zext i8 %17 to i64
  %19 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %16, i64 noundef %18) #16
  %20 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %19)
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 6
  %23 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 7) #16
  %24 = zext i8 %23 to i64
  %25 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %22, i64 noundef %24) #16
  %26 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %25)
  br label %27

27:                                               ; preds = %21, %15, %9, %1
  %28 = phi i1 [ true, %15 ], [ true, %9 ], [ true, %1 ], [ %26, %21 ]
  ret i1 %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i8 %2, ptr %6, align 1, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %8)
  %10 = load i8, ptr %6, align 1, !tbaa !19
  %11 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %10)
  %12 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %9, i32 noundef %11)
  %13 = load i8, ptr %6, align 1, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call noundef float @_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_(float noundef %12, i8 noundef zeroext %13, ptr noundef %14, ptr noundef %15)
  %17 = load i8, ptr %6, align 1, !tbaa !19
  %18 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %17)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %7, float noundef %16, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !96
  %8 = call noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %7) #16
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %9) #16
  %11 = load float, ptr %10, align 4, !tbaa !9
  ret float %11
}

declare void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node26alwaysFormsContainingBlockEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 3
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584)) #6

declare noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node15setHasNewLayoutEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !21, !range !25, !noundef !26
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  %10 = load i8, ptr %6, align 8
  %11 = and i8 %10, -2
  %12 = or i8 %11, %9
  store i8 %12, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 2
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !19
  %7 = icmp eq i8 %6, 1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i8, ptr %6, align 1, !tbaa !19
  %13 = load i8, ptr %7, align 1, !tbaa !13
  %14 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %12, i8 noundef zeroext %13)
  %15 = load i8, ptr %7, align 1, !tbaa !13
  %16 = call i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %14, i8 noundef zeroext %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %10, align 4
  %18 = load float, ptr %8, align 4, !tbaa !9
  %19 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %18)
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %19, ptr %20, align 4
  %21 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
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
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i8, ptr %6, align 1, !tbaa !19
  %13 = load i8, ptr %7, align 1, !tbaa !13
  %14 = call noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %12, i8 noundef zeroext %13)
  %15 = load i8, ptr %7, align 1, !tbaa !13
  %16 = call i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %14, i8 noundef zeroext %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %10, align 4
  %18 = load float, ptr %8, align 4, !tbaa !9
  %19 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %18)
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %19, ptr %20, align 4
  %21 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !96
  store i8 %2, ptr %7, align 1, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !96
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %19
    i32 3, label %24
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 5
  %12 = load i8, ptr %7, align 1, !tbaa !13
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
  %21 = load i8, ptr %7, align 1, !tbaa !13
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str) #17
  unreachable

29:                                               ; preds = %24, %19, %15, %10
  %30 = load i64, ptr %4, align 4
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !19
  store i8 %1, ptr %5, align 1, !tbaa !13
  %6 = load i8, ptr %4, align 1, !tbaa !19
  %7 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1, !tbaa !13
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
  store ptr %0, ptr %4, align 8, !tbaa !98
  store float %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !tbaa !100
  switch i8 %8, label %17 [
    i8 1, label %9
    i8 2, label %11
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !29
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
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !30
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load float, ptr %4, align 4, !tbaa !9
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !32
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
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i8 %2, ptr %7, align 1, !tbaa !13
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %7, align 1, !tbaa !13
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !103
  %18 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 4) #16
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %17, i64 noundef %19) #16
  %21 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %20)
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %24 = load ptr, ptr %6, align 8, !tbaa !103
  %25 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 4) #16
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %24, i64 noundef %26) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %27, i64 2, i1 false), !tbaa.struct !36
  %28 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %8, i32 0, i32 0
  %29 = load i16, ptr %28, align 1
  %30 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %23, i16 %29)
  %31 = trunc i64 %30 to i40
  store i40 %31, ptr %4, align 4
  br label %93

32:                                               ; preds = %16, %3
  %33 = load i8, ptr %7, align 1, !tbaa !13
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !103
  %37 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 5) #16
  %38 = zext i8 %37 to i64
  %39 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %36, i64 noundef %38) #16
  %40 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %39)
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %43 = load ptr, ptr %6, align 8, !tbaa !103
  %44 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 5) #16
  %45 = zext i8 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %43, i64 noundef %45) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %46, i64 2, i1 false), !tbaa.struct !36
  %47 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %9, i32 0, i32 0
  %48 = load i16, ptr %47, align 1
  %49 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %42, i16 %48)
  %50 = trunc i64 %49 to i40
  store i40 %50, ptr %4, align 4
  br label %93

51:                                               ; preds = %35, %32
  %52 = load ptr, ptr %6, align 8, !tbaa !103
  %53 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 0) #16
  %54 = zext i8 %53 to i64
  %55 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %52, i64 noundef %54) #16
  %56 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %55)
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %59 = load ptr, ptr %6, align 8, !tbaa !103
  %60 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 0) #16
  %61 = zext i8 %60 to i64
  %62 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %59, i64 noundef %61) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %62, i64 2, i1 false), !tbaa.struct !36
  %63 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %10, i32 0, i32 0
  %64 = load i16, ptr %63, align 1
  %65 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %58, i16 %64)
  %66 = trunc i64 %65 to i40
  store i40 %66, ptr %4, align 4
  br label %93

67:                                               ; preds = %51
  %68 = load ptr, ptr %6, align 8, !tbaa !103
  %69 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 6) #16
  %70 = zext i8 %69 to i64
  %71 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %68, i64 noundef %70) #16
  %72 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %71)
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %75 = load ptr, ptr %6, align 8, !tbaa !103
  %76 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 6) #16
  %77 = zext i8 %76 to i64
  %78 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %75, i64 noundef %77) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %78, i64 2, i1 false), !tbaa.struct !36
  %79 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %11, i32 0, i32 0
  %80 = load i16, ptr %79, align 1
  %81 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %74, i16 %80)
  %82 = trunc i64 %81 to i40
  store i40 %82, ptr %4, align 4
  br label %93

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %85 = load ptr, ptr %6, align 8, !tbaa !103
  %86 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #16
  %87 = zext i8 %86 to i64
  %88 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %85, i64 noundef %87) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %88, i64 2, i1 false), !tbaa.struct !36
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 1) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %10, i64 noundef %12) #16
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %13)
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %17 = load ptr, ptr %5, align 8, !tbaa !103
  %18 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 1) #16
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %17, i64 noundef %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %20, i64 2, i1 false), !tbaa.struct !36
  %21 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %22 = load i16, ptr %21, align 1
  %23 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %16, i16 %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %3, align 4
  br label %51

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !103
  %27 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 7) #16
  %28 = zext i8 %27 to i64
  %29 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %26, i64 noundef %28) #16
  %30 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %29)
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %33 = load ptr, ptr %5, align 8, !tbaa !103
  %34 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 7) #16
  %35 = zext i8 %34 to i64
  %36 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %33, i64 noundef %35) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %36, i64 2, i1 false), !tbaa.struct !36
  %37 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %7, i32 0, i32 0
  %38 = load i16, ptr %37, align 1
  %39 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %32, i16 %38)
  %40 = trunc i64 %39 to i40
  store i40 %40, ptr %3, align 4
  br label %51

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %43 = load ptr, ptr %5, align 8, !tbaa !103
  %44 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #16
  %45 = zext i8 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %43, i64 noundef %45) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %46, i64 2, i1 false), !tbaa.struct !36
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
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i8 %2, ptr %7, align 1, !tbaa !13
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %7, align 1, !tbaa !13
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !103
  %18 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 5) #16
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %17, i64 noundef %19) #16
  %21 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %20)
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %24 = load ptr, ptr %6, align 8, !tbaa !103
  %25 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 5) #16
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %24, i64 noundef %26) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %27, i64 2, i1 false), !tbaa.struct !36
  %28 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %8, i32 0, i32 0
  %29 = load i16, ptr %28, align 1
  %30 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %23, i16 %29)
  %31 = trunc i64 %30 to i40
  store i40 %31, ptr %4, align 4
  br label %93

32:                                               ; preds = %16, %3
  %33 = load i8, ptr %7, align 1, !tbaa !13
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !103
  %37 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 4) #16
  %38 = zext i8 %37 to i64
  %39 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %36, i64 noundef %38) #16
  %40 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %39)
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %43 = load ptr, ptr %6, align 8, !tbaa !103
  %44 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 4) #16
  %45 = zext i8 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %43, i64 noundef %45) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %46, i64 2, i1 false), !tbaa.struct !36
  %47 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %9, i32 0, i32 0
  %48 = load i16, ptr %47, align 1
  %49 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %42, i16 %48)
  %50 = trunc i64 %49 to i40
  store i40 %50, ptr %4, align 4
  br label %93

51:                                               ; preds = %35, %32
  %52 = load ptr, ptr %6, align 8, !tbaa !103
  %53 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 2) #16
  %54 = zext i8 %53 to i64
  %55 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %52, i64 noundef %54) #16
  %56 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %55)
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %59 = load ptr, ptr %6, align 8, !tbaa !103
  %60 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 2) #16
  %61 = zext i8 %60 to i64
  %62 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %59, i64 noundef %61) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %62, i64 2, i1 false), !tbaa.struct !36
  %63 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %10, i32 0, i32 0
  %64 = load i16, ptr %63, align 1
  %65 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %58, i16 %64)
  %66 = trunc i64 %65 to i40
  store i40 %66, ptr %4, align 4
  br label %93

67:                                               ; preds = %51
  %68 = load ptr, ptr %6, align 8, !tbaa !103
  %69 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 6) #16
  %70 = zext i8 %69 to i64
  %71 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %68, i64 noundef %70) #16
  %72 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %71)
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %75 = load ptr, ptr %6, align 8, !tbaa !103
  %76 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 6) #16
  %77 = zext i8 %76 to i64
  %78 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %75, i64 noundef %77) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %78, i64 2, i1 false), !tbaa.struct !36
  %79 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %11, i32 0, i32 0
  %80 = load i16, ptr %79, align 1
  %81 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %74, i16 %80)
  %82 = trunc i64 %81 to i40
  store i40 %82, ptr %4, align 4
  br label %93

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %85 = load ptr, ptr %6, align 8, !tbaa !103
  %86 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #16
  %87 = zext i8 %86 to i64
  %88 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %85, i64 noundef %87) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %88, i64 2, i1 false), !tbaa.struct !36
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 3) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %10, i64 noundef %12) #16
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %13)
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %17 = load ptr, ptr %5, align 8, !tbaa !103
  %18 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 3) #16
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %17, i64 noundef %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %20, i64 2, i1 false), !tbaa.struct !36
  %21 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %22 = load i16, ptr %21, align 1
  %23 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %16, i16 %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %3, align 4
  br label %51

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !103
  %27 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 7) #16
  %28 = zext i8 %27 to i64
  %29 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %26, i64 noundef %28) #16
  %30 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %29)
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %33 = load ptr, ptr %5, align 8, !tbaa !103
  %34 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 7) #16
  %35 = zext i8 %34 to i64
  %36 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %33, i64 noundef %35) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %36, i64 2, i1 false), !tbaa.struct !36
  %37 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %7, i32 0, i32 0
  %38 = load i16, ptr %37, align 1
  %39 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %32, i16 %38)
  %40 = trunc i64 %39 to i40
  store i40 %40, ptr %3, align 4
  br label %51

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %43 = load ptr, ptr %5, align 8, !tbaa !103
  %44 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #16
  %45 = zext i8 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %43, i64 noundef %45) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %46, i64 2, i1 false), !tbaa.struct !36
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
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !105
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 1 dereferenceable(18) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !106
  %3 = load i8, ptr %2, align 1, !tbaa !106
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
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
  store ptr %0, ptr %5, align 8, !tbaa !110
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %20 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %9, i32 0, i32 0
  %23 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %24 = call noundef i32 @_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et(ptr noundef nonnull align 8 dereferenceable(40) %22, i16 noundef zeroext %23)
  store i32 %24, ptr %7, align 4, !tbaa !17
  %25 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  br label %29

26:                                               ; preds = %19
  %27 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %28 = call noundef float @_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt(i16 noundef zeroext %27)
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi float [ %25, %21 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %42

42:                                               ; preds = %41, %16, %11
  %43 = load i64, ptr %3, align 4
  ret i64 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 1 dereferenceable(18) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw [9 x %"class.facebook::yoga::StyleValueHandle"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %3)
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !112
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
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #16
  %3 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4
  call void @_ZN8facebook4yoga11StyleLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %1, float %4, i8 noundef zeroext 0)
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle6isAutoEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
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
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #16
  %3 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4
  call void @_ZN8facebook4yoga11StyleLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %1, float %4, i8 noundef zeroext 3)
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !112
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = load float, ptr %3, align 4, !tbaa !115
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i16 %1, ptr %5, align 2, !tbaa !37
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %5, align 2, !tbaa !37
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %9) #18
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 1
  %14 = load i16, ptr %5, align 2, !tbaa !37
  %15 = zext i16 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %13, i64 noundef %15) #16
  %17 = load i32, ptr %16, align 4, !tbaa !17
  store i32 %17, ptr %3, align 4
  br label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 3
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %21 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %20, i32 0, i32 0
  %22 = load i16, ptr %5, align 2, !tbaa !37
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 1
  %25 = call noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %24) #18
  %26 = sub i64 %23, %25
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !17
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %18, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !112
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 4
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt(i16 noundef zeroext %0) #3 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  store i16 %0, ptr %2, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #16
  store i16 2048, ptr %3, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #16
  store i16 2047, ptr %4, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %6 = load i16, ptr %2, align 2, !tbaa !37
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2048
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !21
  %11 = load i16, ptr %2, align 2, !tbaa !37
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 2047
  %14 = load i8, ptr %5, align 1, !tbaa !21, !range !25, !noundef !26
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 -1, i32 1
  %17 = mul nsw i32 %13, %16
  %18 = sitofp i32 %17 to float
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #16
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #16
  store float %5, ptr %4, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga11StyleLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %0, float %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store i8 %2, ptr %6, align 1, !tbaa !118
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !29
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !118
  store i8 %11, ptr %10, align 4, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #3 comdat align 2 {
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !105
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !105
  call void @_ZNKSt6vectorIjSaIjEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !105
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIjSaIjEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !105
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, i64 noundef %10, i64 noundef %11) #17
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = load i64, ptr %4, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #16
  %5 = fcmp oeq float %3, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !9
  %8 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #16
  %9 = fneg float %8
  %10 = fcmp oeq float %7, %9
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !9
  store float %7, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #3 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !32
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !19
  store i8 %1, ptr %5, align 1, !tbaa !13
  %6 = load i8, ptr %4, align 1, !tbaa !19
  %7 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1, !tbaa !13
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
define linkonce_odr i64 @_ZNK8facebook4yoga4Node21getProcessedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %6, i32 0, i32 12
  %8 = load i8, ptr %5, align 1, !tbaa !27
  %9 = zext i8 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNKSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %7, i64 noundef %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !137
  %11 = load i64, ptr %3, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga15StyleSizeLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store float %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !tbaa !140
  switch i8 %8, label %17 [
    i8 1, label %9
    i8 2, label %11
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !29
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
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  br label %18

18:                                               ; preds = %17, %11, %9
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  ret float %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZNKSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.8", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !105
  %8 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt14__array_traitsIN8facebook4yoga15StyleSizeLengthELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt14__array_traitsIN8facebook4yoga15StyleSizeLengthELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style9boxSizingEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
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
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !13
  store i8 %2, ptr %7, align 1, !tbaa !27
  store float %3, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %11 = load i8, ptr %7, align 1, !tbaa !27
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i8 2, i8 0
  store i8 %13, ptr %9, align 1, !tbaa !19
  %14 = load i8, ptr %9, align 1, !tbaa !19
  %15 = load i8, ptr %6, align 1, !tbaa !13
  %16 = load float, ptr %8, align 4, !tbaa !9
  %17 = call noundef float @_ZNK8facebook4yoga5Style32computeFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 noundef zeroext %14, i8 noundef zeroext %15, float noundef %16)
  %18 = load i8, ptr %9, align 1, !tbaa !19
  %19 = load i8, ptr %6, align 1, !tbaa !13
  %20 = load float, ptr %8, align 4, !tbaa !9
  %21 = call noundef float @_ZNK8facebook4yoga5Style30computeFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 noundef zeroext %18, i8 noundef zeroext %19, float noundef %20)
  %22 = fadd float %17, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
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
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style32computeFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !19
  %11 = load i8, ptr %7, align 1, !tbaa !13
  %12 = load float, ptr %8, align 4, !tbaa !9
  %13 = call noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %10, i8 noundef zeroext %11, float noundef %12)
  %14 = load i8, ptr %6, align 1, !tbaa !19
  %15 = load i8, ptr %7, align 1, !tbaa !13
  %16 = call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %14, i8 noundef zeroext %15)
  %17 = fadd float %13, %16
  ret float %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style30computeFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !19
  %11 = load i8, ptr %7, align 1, !tbaa !13
  %12 = load float, ptr %8, align 4, !tbaa !9
  %13 = call noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %10, i8 noundef zeroext %11, float noundef %12)
  %14 = load i8, ptr %6, align 1, !tbaa !19
  %15 = load i8, ptr %7, align 1, !tbaa !13
  %16 = call noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %14, i8 noundef zeroext %15)
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
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i8, ptr %6, align 1, !tbaa !19
  %13 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %12)
  %14 = load i8, ptr %7, align 1, !tbaa !13
  %15 = call i64 @_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %13, i8 noundef zeroext %14)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %10, align 4
  %17 = load float, ptr %8, align 4, !tbaa !9
  %18 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %17)
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %18, ptr %19, align 4
  %20 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %21 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %20, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %21
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !96
  store i8 %2, ptr %7, align 1, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !96
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %19
    i32 3, label %24
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 7
  %12 = load i8, ptr %7, align 1, !tbaa !13
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
  %21 = load i8, ptr %7, align 1, !tbaa !13
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str) #17
  unreachable

29:                                               ; preds = %24, %19, %15, %10
  %30 = load i64, ptr %4, align 4
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !19
  %4 = load i8, ptr %3, align 1, !tbaa !19
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.2) #17
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = load float, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !144
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i8, ptr %6, align 1, !tbaa !19
  %13 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %12)
  %14 = load i8, ptr %7, align 1, !tbaa !13
  %15 = call i64 @_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %13, i8 noundef zeroext %14)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %10, align 4
  %17 = load float, ptr %8, align 4, !tbaa !9
  %18 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %17)
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %18, ptr %19, align 4
  %20 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %21 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %20, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !19
  %4 = load i8, ptr %3, align 1, !tbaa !19
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.2) #17
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !96
  store i8 %2, ptr %7, align 1, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !96
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %19
    i32 3, label %24
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 6
  %12 = load i8, ptr %7, align 1, !tbaa !13
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
  %21 = load i8, ptr %7, align 1, !tbaa !13
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str) #17
  unreachable

29:                                               ; preds = %24, %19, %15, %10
  %30 = load i64, ptr %4, align 4
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !100
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !100
  %6 = icmp eq i8 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !105
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !27
  %3 = load i8, ptr %2, align 1, !tbaa !27
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw [2 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !96
  store i8 %2, ptr %7, align 1, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !96
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %19
    i32 3, label %24
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 8
  %12 = load i8, ptr %7, align 1, !tbaa !13
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
  %21 = load i8, ptr %7, align 1, !tbaa !13
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str) #17
  unreachable

29:                                               ; preds = %24, %19, %15, %10
  %30 = load i64, ptr %4, align 4
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float %3, float noundef %4, float noundef %5) #4 comdat {
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
  store i8 %1, ptr %10, align 1, !tbaa !13
  store i8 %2, ptr %11, align 1, !tbaa !19
  store float %4, ptr %12, align 4, !tbaa !9
  store float %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #16
  %30 = load i8, ptr %11, align 1, !tbaa !19
  %31 = call noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  %35 = load i8, ptr %10, align 1, !tbaa !13
  %36 = load float, ptr %12, align 4, !tbaa !9
  %37 = load float, ptr %13, align 4, !tbaa !9
  %38 = call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %34, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %36, float noundef %37)
  %39 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %16, i32 0, i32 0
  store float %38, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %40)
  %42 = load i8, ptr %10, align 1, !tbaa !13
  %43 = load float, ptr %12, align 4, !tbaa !9
  %44 = load float, ptr %13, align 4, !tbaa !9
  %45 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %41, i8 noundef zeroext %42, i8 noundef zeroext 1, float noundef %43, float noundef %44)
  %46 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %17, i32 0, i32 0
  store float %45, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %66

47:                                               ; preds = %6
  %48 = load i8, ptr %11, align 1, !tbaa !19
  %49 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %48)
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %51)
  %53 = load i8, ptr %10, align 1, !tbaa !13
  %54 = load float, ptr %12, align 4, !tbaa !9
  %55 = load float, ptr %13, align 4, !tbaa !9
  %56 = call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %52, i8 noundef zeroext %53, i8 noundef zeroext 0, float noundef %54, float noundef %55)
  %57 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %18, i32 0, i32 0
  store float %56, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %58)
  %60 = load i8, ptr %10, align 1, !tbaa !13
  %61 = load float, ptr %12, align 4, !tbaa !9
  %62 = load float, ptr %13, align 4, !tbaa !9
  %63 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %59, i8 noundef zeroext %60, i8 noundef zeroext 0, float noundef %61, float noundef %62)
  %64 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %19, i32 0, i32 0
  store float %63, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %65

65:                                               ; preds = %50, %47
  br label %66

66:                                               ; preds = %65, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !29
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %21, float noundef 0.000000e+00)
  %67 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %20, i32 0, i32 0
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %21, i32 0, i32 0
  %70 = load float, ptr %69, align 4
  %71 = call noundef zeroext i1 @_ZN8facebook4yogageENS0_13FloatOptionalES1_(float %68, float %70)
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !29
  %73 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %22, i32 0, i32 0
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %23, i32 0, i32 0
  %76 = load float, ptr %75, align 4
  %77 = call noundef zeroext i1 @_ZN8facebook4yogagtENS0_13FloatOptionalES1_(float %74, float %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !29
  store i32 1, ptr %24, align 4
  br label %93

79:                                               ; preds = %72, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !29
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %26, float noundef 0.000000e+00)
  %80 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %25, i32 0, i32 0
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %26, i32 0, i32 0
  %83 = load float, ptr %82, align 4
  %84 = call noundef zeroext i1 @_ZN8facebook4yogageENS0_13FloatOptionalES1_(float %81, float %83)
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !29
  %86 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %27, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %28, i32 0, i32 0
  %89 = load float, ptr %88, align 4
  %90 = call noundef zeroext i1 @_ZN8facebook4yogaltENS0_13FloatOptionalES1_(float %87, float %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !29
  store i32 1, ptr %24, align 4
  br label %93

92:                                               ; preds = %85, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !29
  store i32 1, ptr %24, align 4
  br label %93

93:                                               ; preds = %92, %91, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %94 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  %95 = load float, ptr %94, align 4
  ret float %95
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga23paddingAndBorderForAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %9)
  %11 = load i8, ptr %6, align 1, !tbaa !19
  %12 = load i8, ptr %7, align 1, !tbaa !13
  %13 = load float, ptr %8, align 4, !tbaa !9
  %14 = call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 noundef zeroext %11, i8 noundef zeroext %12, float noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %15)
  %17 = load i8, ptr %6, align 1, !tbaa !19
  %18 = load i8, ptr %7, align 1, !tbaa !13
  %19 = load float, ptr %8, align 4, !tbaa !9
  %20 = call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %16, i8 noundef zeroext %17, i8 noundef zeroext %18, float noundef %19)
  %21 = fadd float %14, %20
  ret float %21
}

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
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i8 %1, ptr %8, align 1, !tbaa !13
  store i8 %2, ptr %9, align 1, !tbaa !27
  store float %3, ptr %10, align 4, !tbaa !9
  store float %4, ptr %11, align 4, !tbaa !9
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %19 = load i8, ptr %9, align 1, !tbaa !27
  %20 = call i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 noundef zeroext %19)
  %21 = trunc i64 %20 to i40
  store i40 %21, ptr %13, align 4
  %22 = load float, ptr %10, align 4, !tbaa !9
  %23 = call float @_ZN8facebook4yoga15StyleSizeLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %13, float noundef %22)
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %12, i32 0, i32 0
  store float %23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %25 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9boxSizingEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !29
  store i32 1, ptr %14, align 4
  br label %43

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %29 = load i8, ptr %8, align 1, !tbaa !13
  %30 = load i8, ptr %9, align 1, !tbaa !27
  %31 = load float, ptr %11, align 4, !tbaa !9
  %32 = call noundef float @_ZNK8facebook4yoga5Style35computePaddingAndBorderForDimensionENS0_9DirectionENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 noundef zeroext %29, i8 noundef zeroext %30, float noundef %31)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %15, float noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !29
  %33 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %43

43:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %44 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  ret float %45
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
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i8 %1, ptr %8, align 1, !tbaa !13
  store i8 %2, ptr %9, align 1, !tbaa !27
  store float %3, ptr %10, align 4, !tbaa !9
  store float %4, ptr %11, align 4, !tbaa !9
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %19 = load i8, ptr %9, align 1, !tbaa !27
  %20 = call i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 noundef zeroext %19)
  %21 = trunc i64 %20 to i40
  store i40 %21, ptr %13, align 4
  %22 = load float, ptr %10, align 4, !tbaa !9
  %23 = call float @_ZN8facebook4yoga15StyleSizeLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %13, float noundef %22)
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %12, i32 0, i32 0
  store float %23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %25 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9boxSizingEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !29
  store i32 1, ptr %14, align 4
  br label %43

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %29 = load i8, ptr %8, align 1, !tbaa !13
  %30 = load i8, ptr %9, align 1, !tbaa !27
  %31 = load float, ptr %11, align 4, !tbaa !9
  %32 = call noundef float @_ZNK8facebook4yoga5Style35computePaddingAndBorderForDimensionENS0_9DirectionENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 noundef zeroext %29, i8 noundef zeroext %30, float noundef %31)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %15, float noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !29
  %33 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %43

43:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %44 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  ret float %45
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !29
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %14 = load float, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZN8facebook4yogagtENS0_13FloatOptionalES1_(float %12, float %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogagtENS0_13FloatOptionalES1_(float %0, float %1) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogaltENS0_13FloatOptionalES1_(float %0, float %1) #3 comdat {
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
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 11
  %10 = load i8, ptr %5, align 1, !tbaa !27
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %10) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %9, i64 noundef %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %13, i64 2, i1 false), !tbaa.struct !36
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  %16 = call i64 @_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %8, i16 %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %3, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
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
  store ptr %0, ptr %5, align 8, !tbaa !110
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %35 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %9, i32 0, i32 0
  %38 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %39 = call noundef i32 @_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et(ptr noundef nonnull align 8 dereferenceable(40) %37, i16 noundef zeroext %38)
  store i32 %39, ptr %7, align 4, !tbaa !17
  %40 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  br label %44

41:                                               ; preds = %34
  %42 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %43 = call noundef float @_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt(i16 noundef zeroext %42)
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi float [ %40, %36 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %57

57:                                               ; preds = %56, %31, %26, %21, %16, %11
  %58 = load i64, ptr %3, align 4
  ret i64 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !105
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 1 dereferenceable(4) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga15StyleSizeLength9undefinedEv() #0 comdat align 2 {
  %1 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #16
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
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #16
  %3 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4
  call void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %1, float %4, i8 noundef zeroext 3)
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isKeywordENS1_7KeywordE(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i8 %1, ptr %4, align 1, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %7 = icmp eq i8 %6, 5
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %10 = zext i16 %9 to i32
  %11 = load i8, ptr %4, align 1, !tbaa !150
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
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #16
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
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #16
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
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #16
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
define linkonce_odr hidden void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %0, float %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i8 %2, ptr %6, align 1, !tbaa !118
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !29
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !118
  store i8 %11, ptr %10, align 4, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 12
  %10 = load i8, ptr %5, align 1, !tbaa !27
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %10) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %9, i64 noundef %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %13, i64 2, i1 false), !tbaa.struct !36
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  %16 = call i64 @_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %8, i16 %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %3, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !19
  %11 = load i8, ptr %7, align 1, !tbaa !13
  %12 = load float, ptr %8, align 4, !tbaa !9
  %13 = call noundef float @_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %10, i8 noundef zeroext %11, float noundef %12)
  %14 = load i8, ptr %6, align 1, !tbaa !19
  %15 = load i8, ptr %7, align 1, !tbaa !13
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
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !19
  %11 = load i8, ptr %7, align 1, !tbaa !13
  %12 = load float, ptr %8, align 4, !tbaa !9
  %13 = call noundef float @_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %10, i8 noundef zeroext %11, float noundef %12)
  %14 = load i8, ptr %6, align 1, !tbaa !19
  %15 = load i8, ptr %7, align 1, !tbaa !13
  %16 = call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %14, i8 noundef zeroext %15)
  %17 = fadd float %13, %16
  ret float %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i8, ptr %6, align 1, !tbaa !19
  %13 = load i8, ptr %7, align 1, !tbaa !13
  %14 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %12, i8 noundef zeroext %13)
  %15 = load i8, ptr %7, align 1, !tbaa !13
  %16 = call i64 @_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %14, i8 noundef zeroext %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %10, align 4
  %18 = load float, ptr %8, align 4, !tbaa !9
  %19 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %18)
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %19, ptr %20, align 4
  %21 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %22 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %21, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i8, ptr %5, align 1, !tbaa !19
  %11 = load i8, ptr %6, align 1, !tbaa !13
  %12 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %10, i8 noundef zeroext %11)
  %13 = load i8, ptr %6, align 1, !tbaa !13
  %14 = call i64 @_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef %12, i8 noundef zeroext %13)
  %15 = trunc i64 %14 to i40
  store i40 %15, ptr %8, align 4
  %16 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %8, float noundef 0.000000e+00)
  %17 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  store float %16, ptr %17, align 4
  %18 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %18, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret float %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i8, ptr %6, align 1, !tbaa !19
  %13 = load i8, ptr %7, align 1, !tbaa !13
  %14 = call noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %12, i8 noundef zeroext %13)
  %15 = load i8, ptr %7, align 1, !tbaa !13
  %16 = call i64 @_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %14, i8 noundef zeroext %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %10, align 4
  %18 = load float, ptr %8, align 4, !tbaa !9
  %19 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %18)
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %19, ptr %20, align 4
  %21 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %22 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %21, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i8, ptr %5, align 1, !tbaa !19
  %11 = load i8, ptr %6, align 1, !tbaa !13
  %12 = call noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %10, i8 noundef zeroext %11)
  %13 = load i8, ptr %6, align 1, !tbaa !13
  %14 = call i64 @_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef %12, i8 noundef zeroext %13)
  %15 = trunc i64 %14 to i40
  store i40 %15, ptr %8, align 4
  %16 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %8, float noundef 0.000000e+00)
  %17 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  store float %16, ptr %17, align 4
  %18 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %18, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret float %19
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
  store ptr %0, ptr %5, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  br label %25

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %13 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %9, i32 0, i32 0
  %16 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %17 = call noundef i32 @_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et(ptr noundef nonnull align 8 dereferenceable(40) %15, i16 noundef zeroext %16)
  store i32 %17, ptr %7, align 4, !tbaa !17
  %18 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  br label %22

19:                                               ; preds = %12
  %20 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %21 = call noundef float @_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt(i16 noundef zeroext %20)
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi float [ %18, %14 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  store float %23, ptr %6, align 4, !tbaa !9
  %24 = load float, ptr %6, align 4, !tbaa !9
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %3, float noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %25

25:                                               ; preds = %22, %11
  %26 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  ret float %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i8, ptr %5, align 1, !tbaa !19
  %10 = load i8, ptr %6, align 1, !tbaa !13
  %11 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %9, i8 noundef zeroext %10)
  %12 = load i8, ptr %6, align 1, !tbaa !13
  %13 = call i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %11, i8 noundef zeroext %12)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %7, align 4
  %15 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i8, ptr %5, align 1, !tbaa !19
  %10 = load i8, ptr %6, align 1, !tbaa !13
  %11 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %9, i8 noundef zeroext %10)
  %12 = load i8, ptr %6, align 1, !tbaa !13
  %13 = call i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %11, i8 noundef zeroext %12)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %7, align 4
  %15 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i8, ptr %6, align 1, !tbaa !19
  %13 = load i8, ptr %7, align 1, !tbaa !13
  %14 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %12, i8 noundef zeroext %13)
  %15 = load i8, ptr %7, align 1, !tbaa !13
  %16 = call i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %14, i8 noundef zeroext %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %10, align 4
  %18 = load float, ptr %8, align 4, !tbaa !9
  %19 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %18)
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %19, ptr %20, align 4
  %21 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_(float noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store float %0, ptr %5, align 4, !tbaa !9
  store i8 %1, ptr %6, align 1, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %9)
  %11 = load i8, ptr %6, align 1, !tbaa !19
  %12 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %11)
  %13 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %10, i8 noundef zeroext %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %14)
  %16 = load i8, ptr %6, align 1, !tbaa !19
  %17 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %16)
  %18 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %15, i8 noundef zeroext %17)
  %19 = fsub float %13, %18
  %20 = load float, ptr %5, align 4, !tbaa !9
  %21 = fsub float %19, %20
  ret float %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i8, ptr %5, align 1, !tbaa !19
  %10 = load i8, ptr %6, align 1, !tbaa !13
  %11 = call noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %9, i8 noundef zeroext %10)
  %12 = load i8, ptr %6, align 1, !tbaa !13
  %13 = call i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %11, i8 noundef zeroext %12)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %7, align 4
  %15 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i8, ptr %5, align 1, !tbaa !19
  %10 = load i8, ptr %6, align 1, !tbaa !13
  %11 = call noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %9, i8 noundef zeroext %10)
  %12 = load i8, ptr %6, align 1, !tbaa !13
  %13 = call i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %11, i8 noundef zeroext %12)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %7, align 4
  %15 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !19
  %4 = load i8, ptr %3, align 1, !tbaa !19
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.2) #17
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i8, ptr %2, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i8, ptr %6, align 1, !tbaa !19
  %13 = load i8, ptr %7, align 1, !tbaa !13
  %14 = call noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %12, i8 noundef zeroext %13)
  %15 = load i8, ptr %7, align 1, !tbaa !13
  %16 = call i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %14, i8 noundef zeroext %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %10, align 4
  %18 = load float, ptr %8, align 4, !tbaa !9
  %19 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %18)
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %19, ptr %20, align 4
  %21 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i8 %2, ptr %8, align 1, !tbaa !13
  store i8 %3, ptr %9, align 1, !tbaa !19
  store float %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %12)
  %14 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style14justifyContentEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  store i8 %14, ptr %11, align 1, !tbaa !152
  %15 = load i8, ptr %11, align 1, !tbaa !152
  switch i8 %15, label %34 [
    i8 0, label %16
    i8 3, label %16
    i8 2, label %22
    i8 1, label %28
    i8 4, label %28
    i8 5, label %28
  ]

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i8, ptr %8, align 1, !tbaa !13
  %20 = load i8, ptr %9, align 1, !tbaa !19
  %21 = load float, ptr %10, align 4, !tbaa !9
  call void @_ZN8facebook4yogaL26setFlexStartLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %17, ptr noundef %18, i8 noundef zeroext %19, i8 noundef zeroext %20, float noundef %21)
  br label %34

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load i8, ptr %8, align 1, !tbaa !13
  %26 = load i8, ptr %9, align 1, !tbaa !19
  %27 = load float, ptr %10, align 4, !tbaa !9
  call void @_ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %23, ptr noundef %24, i8 noundef zeroext %25, i8 noundef zeroext %26, float noundef %27)
  br label %34

28:                                               ; preds = %5, %5, %5
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load i8, ptr %8, align 1, !tbaa !13
  %32 = load i8, ptr %9, align 1, !tbaa !19
  %33 = load float, ptr %10, align 4, !tbaa !9
  call void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31, i8 noundef zeroext %32, float noundef %33)
  br label %34

34:                                               ; preds = %5, %28, %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yogaL18alignAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i8 %2, ptr %8, align 1, !tbaa !13
  store i8 %3, ptr %9, align 1, !tbaa !19
  store float %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %11, align 1, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %16)
  %18 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
  store i8 %18, ptr %12, align 1, !tbaa !154
  %19 = load i8, ptr %12, align 1, !tbaa !154
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load i8, ptr %11, align 1, !tbaa !153
  %23 = icmp eq i8 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 1, ptr %11, align 1, !tbaa !153
  br label %30

25:                                               ; preds = %21
  %26 = load i8, ptr %11, align 1, !tbaa !153
  %27 = icmp ne i8 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 3, ptr %11, align 1, !tbaa !153
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %30, %5
  %32 = load i8, ptr %11, align 1, !tbaa !153
  switch i8 %32, label %51 [
    i8 0, label %33
    i8 1, label %33
    i8 5, label %33
    i8 7, label %33
    i8 6, label %33
    i8 4, label %33
    i8 8, label %33
    i8 3, label %39
    i8 2, label %45
  ]

33:                                               ; preds = %31, %31, %31, %31, %31, %31, %31
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load i8, ptr %8, align 1, !tbaa !13
  %37 = load i8, ptr %9, align 1, !tbaa !19
  %38 = load float, ptr %10, align 4, !tbaa !9
  call void @_ZN8facebook4yogaL26setFlexStartLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36, i8 noundef zeroext %37, float noundef %38)
  br label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load i8, ptr %8, align 1, !tbaa !13
  %43 = load i8, ptr %9, align 1, !tbaa !19
  %44 = load float, ptr %10, align 4, !tbaa !9
  call void @_ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %40, ptr noundef %41, i8 noundef zeroext %42, i8 noundef zeroext %43, float noundef %44)
  br label %51

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load i8, ptr %8, align 1, !tbaa !13
  %49 = load i8, ptr %9, align 1, !tbaa !19
  %50 = load float, ptr %10, align 4, !tbaa !9
  call void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %46, ptr noundef %47, i8 noundef zeroext %48, i8 noundef zeroext %49, float noundef %50)
  br label %51

51:                                               ; preds = %31, %45, %39, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style14justifyContentEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 7
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN8facebook4yogaL26setFlexStartLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, float noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i8 %2, ptr %8, align 1, !tbaa !13
  store i8 %3, ptr %9, align 1, !tbaa !19
  store float %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %12)
  %14 = load i8, ptr %9, align 1, !tbaa !19
  %15 = load i8, ptr %8, align 1, !tbaa !13
  %16 = load float, ptr %10, align 4, !tbaa !9
  %17 = call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %13, i8 noundef zeroext %14, i8 noundef zeroext %15, float noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %18)
  %20 = load i8, ptr %9, align 1, !tbaa !19
  %21 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %20)
  %22 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %19, i32 noundef %21)
  %23 = fadd float %17, %22
  store float %23, ptr %11, align 4, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(584) %24, i32 noundef 2)
  br i1 %25, label %34, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %27)
  %29 = load i8, ptr %9, align 1, !tbaa !19
  %30 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %29)
  %31 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %28, i32 noundef %30)
  %32 = load float, ptr %11, align 4, !tbaa !9
  %33 = fadd float %32, %31
  store float %33, ptr %11, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %26, %5
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load float, ptr %11, align 4, !tbaa !9
  %37 = load i8, ptr %9, align 1, !tbaa !19
  %38 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %37)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %35, float noundef %36, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN8facebook4yogaL24setFlexEndLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, float noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i8 %2, ptr %8, align 1, !tbaa !13
  store i8 %3, ptr %9, align 1, !tbaa !19
  store float %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %12)
  %14 = load i8, ptr %9, align 1, !tbaa !19
  %15 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %14)
  %16 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %13, i32 noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %17)
  %19 = load i8, ptr %9, align 1, !tbaa !19
  %20 = load i8, ptr %8, align 1, !tbaa !13
  %21 = load float, ptr %10, align 4, !tbaa !9
  %22 = call noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 noundef zeroext %19, i8 noundef zeroext %20, float noundef %21)
  %23 = fadd float %16, %22
  store float %23, ptr %11, align 4, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(584) %24, i32 noundef 2)
  br i1 %25, label %34, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %27)
  %29 = load i8, ptr %9, align 1, !tbaa !19
  %30 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %29)
  %31 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %28, i32 noundef %30)
  %32 = load float, ptr %11, align 4, !tbaa !9
  %33 = fadd float %32, %31
  store float %33, ptr %11, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %26, %5
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load float, ptr %11, align 4, !tbaa !9
  %37 = load i8, ptr %9, align 1, !tbaa !19
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call noundef float @_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_(float noundef %36, i8 noundef zeroext %37, ptr noundef %38, ptr noundef %39)
  %41 = load i8, ptr %9, align 1, !tbaa !19
  %42 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %41)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %35, float noundef %40, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, float noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i8 %2, ptr %8, align 1, !tbaa !13
  store i8 %3, ptr %9, align 1, !tbaa !19
  store float %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %14)
  %16 = load i8, ptr %9, align 1, !tbaa !19
  %17 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %16)
  %18 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %15, i8 noundef zeroext %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %19)
  %21 = load i8, ptr %9, align 1, !tbaa !19
  %22 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %21)
  %23 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %20, i32 noundef %22)
  %24 = fsub float %18, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %25)
  %27 = load i8, ptr %9, align 1, !tbaa !19
  %28 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %27)
  %29 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %26, i32 noundef %28)
  %30 = fsub float %24, %29
  store float %30, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(584) %31, i32 noundef 2)
  br i1 %32, label %48, label %33

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %34)
  %36 = load i8, ptr %9, align 1, !tbaa !19
  %37 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %36)
  %38 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %35, i32 noundef %37)
  %39 = load float, ptr %11, align 4, !tbaa !9
  %40 = fsub float %39, %38
  store float %40, ptr %11, align 4, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %41)
  %43 = load i8, ptr %9, align 1, !tbaa !19
  %44 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %43)
  %45 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %42, i32 noundef %44)
  %46 = load float, ptr %11, align 4, !tbaa !9
  %47 = fsub float %46, %45
  store float %47, ptr %11, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %33, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %49)
  %51 = load i8, ptr %9, align 1, !tbaa !19
  %52 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %51)
  %53 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %50, i8 noundef zeroext %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %54)
  %56 = load i8, ptr %9, align 1, !tbaa !19
  %57 = load float, ptr %10, align 4, !tbaa !9
  %58 = call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %55, i8 noundef zeroext %56, float noundef %57)
  %59 = fadd float %53, %58
  store float %59, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %60 = load float, ptr %11, align 4, !tbaa !9
  %61 = load float, ptr %12, align 4, !tbaa !9
  %62 = fsub float %60, %61
  %63 = fdiv float %62, 2.000000e+00
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %64)
  %66 = load i8, ptr %9, align 1, !tbaa !19
  %67 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %66)
  %68 = call noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %65, i32 noundef %67)
  %69 = fadd float %63, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %70)
  %72 = load i8, ptr %9, align 1, !tbaa !19
  %73 = load i8, ptr %8, align 1, !tbaa !13
  %74 = load float, ptr %10, align 4, !tbaa !9
  %75 = call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %71, i8 noundef zeroext %72, i8 noundef zeroext %73, float noundef %74)
  %76 = fadd float %69, %75
  store float %76, ptr %13, align 4, !tbaa !9
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(584) %77, i32 noundef 2)
  br i1 %78, label %87, label %79

79:                                               ; preds = %48
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %80)
  %82 = load i8, ptr %9, align 1, !tbaa !19
  %83 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %82)
  %84 = call noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %81, i32 noundef %83)
  %85 = load float, ptr %13, align 4, !tbaa !9
  %86 = fadd float %85, %84
  store float %86, ptr %13, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %79, %48
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = load float, ptr %13, align 4, !tbaa !9
  %90 = load i8, ptr %9, align 1, !tbaa !19
  %91 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %90)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %88, float noundef %89, i32 noundef %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i8, ptr %6, align 1, !tbaa !19
  %13 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %12)
  %14 = load i8, ptr %7, align 1, !tbaa !13
  %15 = call i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %13, i8 noundef zeroext %14)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %10, align 4
  %17 = load float, ptr %8, align 4, !tbaa !9
  %18 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %17)
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %18, ptr %19, align 4
  %20 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults6borderENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !96
  %8 = call noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %7) #16
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %9) #16
  %11 = load float, ptr %10, align 4, !tbaa !9
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults7paddingENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !96
  %8 = call noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %7) #16
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %9) #16
  %11 = load float, ptr %10, align 4, !tbaa !9
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.7", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !105
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !96
  %3 = load i32, ptr %2, align 4, !tbaa !96
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i8, ptr %6, align 1, !tbaa !19
  %13 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %12)
  %14 = load i8, ptr %7, align 1, !tbaa !13
  %15 = call i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %13, i8 noundef zeroext %14)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %10, align 4
  %17 = load float, ptr %8, align 4, !tbaa !9
  %18 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %17)
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %18, ptr %19, align 4
  %20 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
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
  store i8 %21, ptr %6, align 1, !tbaa !153
  %22 = load i8, ptr %6, align 1, !tbaa !153
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
  %31 = load i8, ptr %6, align 1, !tbaa !153
  store i8 %31, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %33 = load i8, ptr %3, align 1
  ret i8 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 22
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 15
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style10alignItemsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 12
  %6 = and i32 %5, 15
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEEC2EPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !41
  ret void
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_baseSA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef null)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_baseSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  store ptr %12, ptr %7, align 8, !tbaa !161
  br label %13

13:                                               ; preds = %17, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !161
  %15 = load ptr, ptr %6, align 8, !tbaa !159
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !161
  store ptr %18, ptr %8, align 8, !tbaa !161
  %19 = load ptr, ptr %7, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  store ptr %21, ptr %7, align 8, !tbaa !161
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %23 = load ptr, ptr %8, align 8, !tbaa !161
  %24 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %24) #16
  %25 = load ptr, ptr %8, align 8, !tbaa !161
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %13, !llvm.loop !163

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !159
  %28 = load ptr, ptr %5, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !160
  %30 = load ptr, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %30
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  invoke void @_ZSt10destroy_atISt4pairIPKN8facebook4yoga4NodeEmEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !161
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store ptr %8, ptr %5, align 8, !tbaa !161
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !161
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIPKN8facebook4yoga4NodeEmEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  %9 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  %9 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !161
  %8 = load i64, ptr %6, align 8, !tbaa !105
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 10
  %5 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !105
  store i64 %11, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %7, i32 0, i32 2
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 10
  %7 = load i64, ptr %4, align 8, !tbaa !105
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
  store ptr %0, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !53
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  call void @_ZNSt4pairIPKN8facebook4yoga4NodeEmEC2IRS4_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE10push_frontEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !53
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %29, i64 noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !4
  br label %11, !llvm.loop !173

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 2
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !105
  call void @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !105
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !105
  %11 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, i64 noundef %10, i64 noundef %11) #17
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load i64, ptr %4, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE10push_frontEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE13cbefore_beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE15_M_insert_afterIJS6_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKN8facebook4yoga4NodeEmEC2IRS4_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !183
  %13 = load i64, ptr %12, align 8, !tbaa !105
  store i64 %13, ptr %11, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = call noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %10)
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
  br label %31

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %4, align 8, !tbaa !167
  %22 = load ptr, ptr %4, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !45
  %26 = load ptr, ptr %4, align 8, !tbaa !167
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %31

31:                                               ; preds = %19, %17
  br label %47

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !53
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
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !167
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  store ptr %12, ptr %7, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !167
  %14 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_create_nodeIJS6_EEEPSt14_Fwd_list_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %8, align 8, !tbaa !161
  %15 = load ptr, ptr %7, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  %18 = load ptr, ptr %8, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !160
  %20 = load ptr, ptr %8, align 8, !tbaa !161
  %21 = load ptr, ptr %7, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !160
  %23 = load ptr, ptr %7, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE13cbefore_beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPKSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_create_nodeIJS6_EEEPSt14_Fwd_list_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !161
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  call void @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !161
  %11 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !161
  %7 = load ptr, ptr %3, align 8, !tbaa !161
  %8 = call noundef ptr @_ZSt12__to_addressISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEPT_SA_(ptr noundef %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  %8 = load ptr, ptr %6, align 8, !tbaa !167
  %9 = call noundef ptr @_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = call noundef ptr @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEPT_SA_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i64 %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !105
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !105
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !105
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret i64 384307168202282325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPKSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %7, ptr %6, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  store ptr %8, ptr %3, align 8, !tbaa !161
  %9 = load ptr, ptr %3, align 8, !tbaa !161
  %10 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !193
  %14 = load ptr, ptr %4, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !193
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %19 = load ptr, ptr %4, align 8, !tbaa !178
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  invoke void @_ZSt15__alloc_on_moveISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEEvRT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %21 unwind label %22

21:                                               ; preds = %2
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
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
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEEvRT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  store ptr %9, ptr %5, align 8, !tbaa !161
  %10 = load ptr, ptr %5, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = load ptr, ptr %4, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !160
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !161
  %17 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17) #16
  %18 = load ptr, ptr %5, align 8, !tbaa !161
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %21
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

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
!12 = !{!"_ZTSN8facebook4yoga10SizingModeE", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN8facebook4yoga9DirectionE", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN8facebook4yoga10LayoutDataE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN8facebook4yoga13FlexDirectionE", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN8facebook4yoga5StyleE", !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN8facebook4yoga9DimensionE", !7, i64 0}
!29 = !{i64 0, i64 4, !9}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN8facebook4yoga13FloatOptionalE", !6, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN8facebook4yoga13LayoutResultsE", !6, i64 0}
!36 = !{i64 0, i64 2, !37}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEEE", !6, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEEE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorE", !6, i64 0}
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorE", !5, i64 0, !47, i64 8, !48, i64 16}
!47 = !{!"long", !7, i64 0}
!48 = !{!"_ZTSSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !49, i64 0}
!49 = !{!"_ZTSSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !50, i64 0}
!50 = !{!"_ZTSNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implE", !51, i64 0}
!51 = !{!"_ZTSSt19_Fwd_list_node_base", !52, i64 0}
!52 = !{!"p1 _ZTSSt19_Fwd_list_node_base", !6, i64 0}
!53 = !{!46, !47, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN8facebook4yoga6ErrataE", !7, i64 0}
!56 = !{!57, !94, i64 560}
!57 = !{!"_ZTSN8facebook4yoga4NodeE", !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !58, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !59, i64 40, !83, i64 184, !47, i64 512, !47, i64 520, !5, i64 528, !88, i64 536, !94, i64 560, !95, i64 568}
!58 = !{!"_ZTSN8facebook4yoga8NodeTypeE", !7, i64 0}
!59 = !{!"_ZTSN8facebook4yoga5StyleE", !14, i64 0, !20, i64 0, !60, i64 0, !61, i64 1, !61, i64 1, !61, i64 2, !62, i64 2, !63, i64 2, !64, i64 3, !65, i64 3, !66, i64 3, !67, i64 4, !67, i64 6, !67, i64 8, !67, i64 10, !68, i64 12, !68, i64 30, !68, i64 48, !68, i64 66, !69, i64 84, !70, i64 90, !70, i64 94, !70, i64 98, !67, i64 102, !71, i64 104}
!60 = !{!"_ZTSN8facebook4yoga7JustifyE", !7, i64 0}
!61 = !{!"_ZTSN8facebook4yoga5AlignE", !7, i64 0}
!62 = !{!"_ZTSN8facebook4yoga12PositionTypeE", !7, i64 0}
!63 = !{!"_ZTSN8facebook4yoga4WrapE", !7, i64 0}
!64 = !{!"_ZTSN8facebook4yoga8OverflowE", !7, i64 0}
!65 = !{!"_ZTSN8facebook4yoga7DisplayE", !7, i64 0}
!66 = !{!"_ZTSN8facebook4yoga9BoxSizingE", !7, i64 0}
!67 = !{!"_ZTSN8facebook4yoga16StyleValueHandleE", !38, i64 0}
!68 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !7, i64 0}
!69 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !7, i64 0}
!70 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !7, i64 0}
!71 = !{!"_ZTSN8facebook4yoga14StyleValuePoolE", !72, i64 0}
!72 = !{!"_ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !38, i64 0, !73, i64 4, !74, i64 24, !76, i64 32}
!73 = !{!"_ZTSSt5arrayIjLm4EE", !7, i64 0}
!74 = !{!"_ZTSSt6bitsetILm4EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Base_bitsetILm1EE", !47, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !6, i64 0}
!83 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !18, i64 0, !33, i64 4, !18, i64 8, !18, i64 12, !14, i64 16, !18, i64 20, !84, i64 24, !85, i64 216, !14, i64 240, !22, i64 240, !86, i64 244, !86, i64 252, !87, i64 260, !87, i64 276, !87, i64 292, !87, i64 308}
!84 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !7, i64 0}
!85 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 12, !10, i64 16, !10, i64 20}
!86 = !{!"_ZTSSt5arrayIfLm2EE", !7, i64 0}
!87 = !{!"_ZTSSt5arrayIfLm4EE", !7, i64 0}
!88 = !{!"_ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p2 _ZTSN8facebook4yoga4NodeE", !93, i64 0}
!93 = !{!"any p2 pointer", !6, i64 0}
!94 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !6, i64 0}
!95 = !{!"_ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTSN8facebook4yoga12PhysicalEdgeE", !7, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN8facebook4yoga11StyleLengthE", !6, i64 0}
!100 = !{!101, !102, i64 4}
!101 = !{!"_ZTSN8facebook4yoga11StyleLengthE", !33, i64 0, !102, i64 4}
!102 = !{!"_ZTSN8facebook4yoga4UnitE", !7, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !6, i64 0}
!105 = !{!47, !47, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTSN8facebook4yoga4EdgeE", !7, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN8facebook4yoga16StyleValueHandleE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN8facebook4yoga14StyleValuePoolE", !6, i64 0}
!112 = !{!67, !38, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 int", !6, i64 0}
!115 = !{!7, !7, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !6, i64 0}
!118 = !{!102, !102, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt5arrayIjLm4EE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !6, i64 0}
!127 = !{!82, !82, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !6, i64 0}
!134 = !{!135, !114, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!136 = !{!135, !114, i64 8}
!137 = !{i64 0, i64 4, !9, i64 4, i64 1, !118}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN8facebook4yoga15StyleSizeLengthE", !6, i64 0}
!140 = !{!141, !102, i64 4}
!141 = !{!"_ZTSN8facebook4yoga15StyleSizeLengthE", !33, i64 0, !102, i64 4}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 float", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt5arrayIfLm2EE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"_ZTSN8facebook4yoga16StyleValueHandle7KeywordE", !7, i64 0}
!152 = !{!60, !60, i64 0}
!153 = !{!61, !61, i64 0}
!154 = !{!63, !63, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt5arrayIfLm4EE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !6, i64 0}
!159 = !{!52, !52, i64 0}
!160 = !{!51, !52, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE", !6, i64 0}
!163 = distinct !{!163, !164}
!164 = !{!"llvm.loop.mustprogress"}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt4pairIPKN8facebook4yoga4NodeEmE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE", !6, i64 0}
!173 = distinct !{!173, !164}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !6, i64 0}
!176 = !{!91, !92, i64 8}
!177 = !{!91, !92, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implE", !6, i64 0}
!182 = !{!92, !92, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 long", !6, i64 0}
!185 = !{!186, !5, i64 0}
!186 = !{!"_ZTSSt4pairIPKN8facebook4yoga4NodeEmE", !5, i64 0, !47, i64 8}
!187 = !{!186, !47, i64 8}
!188 = !{!189, !52, i64 0}
!189 = !{!"_ZTSSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEE", !52, i64 0}
!190 = !{!6, !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEE", !6, i64 0}
!193 = !{!49, !52, i64 0}
