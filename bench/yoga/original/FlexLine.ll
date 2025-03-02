target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.facebook::yoga::FlexLine" = type <{ %"class.std::vector", float, [4 x i8], i64, %"struct.facebook::yoga::FlexLineRunningLayout", [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::yoga::FlexLineRunningLayout" = type { float, float, float, float, float }
%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator" = type { ptr, i64, %"class.std::forward_list" }
%"class.std::forward_list" = type { %"struct.std::_Fwd_list_base" }
%"struct.std::_Fwd_list_base" = type { %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" }
%"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" = type { %"struct.std::_Fwd_list_node_base" }
%"struct.std::_Fwd_list_node_base" = type { ptr }
%"class.facebook::yoga::LayoutableChildren" = type { ptr }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i32, i8, i32, %"struct.std::array.5", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.6", %"struct.std::array.6", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7" }
%"struct.std::array.5" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.6" = type { [2 x float] }
%"struct.std::array.7" = type { [4 x float] }
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
%"struct.std::array.8" = type { [2 x %"class.facebook::yoga::StyleSizeLength"] }
%"class.facebook::yoga::StyleSizeLength" = type <{ %"struct.facebook::yoga::FloatOptional", i8, [3 x i8] }>
%"class.facebook::yoga::StyleLength" = type <{ %"struct.facebook::yoga::FloatOptional", i8, [3 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.21" = type { ptr }
%"struct.facebook::yoga::SmallValueBuffer<4>::Overflow" = type { %"class.std::vector.12", %"class.std::vector.17" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::_Fwd_list_node" = type { %"struct.std::_Fwd_list_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.9" = type { i8 }
%"struct.std::_Fwd_list_const_iterator" = type { ptr }
%"struct.std::pair" = type { ptr, i64 }

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE7reserveEm = comdat any

$_ZNK8facebook4yoga4Node13getChildCountEv = comdat any

$_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga4Node5styleEv = comdat any

$_ZNK8facebook4yoga5Style13flexDirectionEv = comdat any

$_ZNK8facebook4yoga5Style8flexWrapEv = comdat any

$_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf = comdat any

$_ZNK8facebook4yoga4Node17getLayoutChildrenEv = comdat any

$_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv = comdat any

$_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_ = comdat any

$_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv = comdat any

$_ZNK8facebook4yoga5Style7displayEv = comdat any

$_ZNK8facebook4yoga5Style12positionTypeEv = comdat any

$_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga4Node12setLineIndexEm = comdat any

$_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf = comdat any

$_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff = comdat any

$_ZN8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga13FloatOptional6unwrapEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5emptyEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE9push_backERKS3_ = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN8facebook4yoga4NodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2Ev = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8capacityEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m = comdat any

$_ZNSaIPN8facebook4yoga4NodeEE8allocateEm = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN8facebook4yoga4NodeEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPPN8facebook4yoga4NodeES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN8facebook4yoga4NodeES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m = comdat any

$_ZNSaIPN8facebook4yoga4NodeEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m = comdat any

$_ZN8facebook4yoga5isRowENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga5Style16computeColumnGapEv = comdat any

$_ZNK8facebook4yoga5Style13computeRowGapEv = comdat any

$_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_ = comdat any

$_ZN8facebook4yoga11StyleLength7resolveEf = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_ = comdat any

$_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv = comdat any

$_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm3EE6_S_refERA3_KS2_m = comdat any

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

$_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZN8facebook4yoga5isinfIfEEbT_ = comdat any

$_ZN8facebook4yoga13FloatOptionalC2Ef = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEEC2EPKS2_ = comdat any

$_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE = comdat any

$_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga11StyleLength6isAutoEv = comdat any

$_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE = comdat any

$_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_ = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm9EE6_S_refERA9_KS2_m = comdat any

$_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf = comdat any

$_ZNK8facebook4yoga13FloatOptional11isUndefinedEv = comdat any

$_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga4Node5styleEv = comdat any

$_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff = comdat any

$_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff = comdat any

$_ZN8facebook4yogageENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yogagtENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yogaltENS0_13FloatOptionalES1_ = comdat any

$_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga15StyleSizeLength7resolveEf = comdat any

$_ZNK8facebook4yoga5Style9boxSizingEv = comdat any

$_ZNK8facebook4yoga5Style35computePaddingAndBorderForDimensionENS0_9DirectionENS0_9DimensionEf = comdat any

$_ZN8facebook4yogaplENS0_13FloatOptionalES1_ = comdat any

$_ZNK8facebook4yoga13FloatOptional9isDefinedEv = comdat any

$_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_ = comdat any

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

$_ZNK8facebook4yoga5Style32computeFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style30computeFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yogaeqENS0_13FloatOptionalES1_ = comdat any

$_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv = comdat any

$_ZSt12construct_atIPN8facebook4yoga4NodeEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_ = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_baseSA_ = comdat any

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

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2ERKS4_ = comdat any

$_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_ = comdat any

$_ZNSaIPN8facebook4yoga4NodeEED2Ev = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implC2Ev = comdat any

$_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev = comdat any

$_ZNSt19_Fwd_list_node_baseC2Ev = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_ = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv = comdat any

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

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE8allocateERS9_m = comdat any

$_ZSt12__to_addressISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEPT_SA_ = comdat any

$_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE11_M_max_sizeEv = comdat any

$_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJRKS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSA_DpOSB_ = comdat any

$_ZNKSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE7_M_addrEv = comdat any

$_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPKSt19_Fwd_list_node_base = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv = comdat any

$_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5emptyEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSEOS4_ = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5frontEv = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9pop_frontEv = comdat any

$_ZNK8facebook4yoga4Node8getChildEm = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEaSEOS8_ = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5clearEv = comdat any

$_ZSt15__alloc_on_moveISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEEvRT_SB_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_base = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE10push_frontEOS6_ = comdat any

$_ZNSt4pairIPKN8facebook4yoga4NodeEmEC2IRS4_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE15_M_insert_afterIJS6_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS6_EDpOT_ = comdat any

$_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE13cbefore_beginEv = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_create_nodeIJS6_EEEPSt14_Fwd_list_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_ = comdat any

$_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_ = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Invalid physical edge\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Invalid FlexDirection\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEffffRNS0_18LayoutableChildrenIS1_E8IteratorEm(ptr dead_on_unwind noalias writable sret(%"struct.facebook::yoga::FlexLine") align 8 %0, ptr noundef %1, i8 noundef zeroext %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca float, align 4
  %32 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %33 = alloca %"class.facebook::yoga::LayoutableChildren", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %40 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %41 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i8 %2, ptr %12, align 1, !tbaa !9
  store float %3, ptr %13, align 4, !tbaa !11
  store float %4, ptr %14, align 4, !tbaa !11
  store float %5, ptr %15, align 4, !tbaa !11
  store float %6, ptr %16, align 4, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !13
  store i64 %8, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = invoke noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %42)
          to label %44 unwind label %99

44:                                               ; preds = %9
  invoke void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %43)
          to label %45 unwind label %99

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store float 0.000000e+00, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store float 0.000000e+00, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store i64 0, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store ptr null, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store float 0.000000e+00, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = load i8, ptr %12, align 1, !tbaa !9
  %48 = invoke noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %46, i8 noundef zeroext %47)
          to label %49 unwind label %103

49:                                               ; preds = %45
  store i8 %48, ptr %28, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #16
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %50)
          to label %52 unwind label %107

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %54 unwind label %107

54:                                               ; preds = %52
  %55 = load i8, ptr %28, align 1, !tbaa !9
  %56 = invoke noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %53, i8 noundef zeroext %55)
          to label %57 unwind label %107

57:                                               ; preds = %54
  store i8 %56, ptr %29, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #16
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %58)
          to label %60 unwind label %111

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 8 dereferenceable(144) %59)
          to label %62 unwind label %111

62:                                               ; preds = %60
  %63 = icmp ne i8 %61, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %30, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %65)
          to label %67 unwind label %115

67:                                               ; preds = %62
  %68 = load i8, ptr %29, align 1, !tbaa !17
  %69 = load float, ptr %16, align 4, !tbaa !11
  %70 = invoke noundef float @_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %66, i8 noundef zeroext %68, float noundef %69)
          to label %71 unwind label %115

71:                                               ; preds = %67
  store float %70, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = invoke ptr @_ZNK8facebook4yoga4Node17getLayoutChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %72)
          to label %74 unwind label %119

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %33, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  invoke void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %76 unwind label %119

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %77

77:                                               ; preds = %264, %76
  %78 = load ptr, ptr %17, align 8, !tbaa !13
  %79 = invoke noundef zeroext i1 @_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %80 unwind label %123

80:                                               ; preds = %77
  br i1 %79, label %81, label %268

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %82 = load ptr, ptr %17, align 8, !tbaa !13
  %83 = invoke noundef ptr @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %84 unwind label %127

84:                                               ; preds = %81
  store ptr %83, ptr %34, align 8, !tbaa !4
  %85 = load ptr, ptr %34, align 8, !tbaa !4
  %86 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %85)
          to label %87 unwind label %127

87:                                               ; preds = %84
  %88 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %86)
          to label %89 unwind label %127

89:                                               ; preds = %87
  %90 = icmp eq i8 %88, 1
  br i1 %90, label %98, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %34, align 8, !tbaa !4
  %93 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %92)
          to label %94 unwind label %127

94:                                               ; preds = %91
  %95 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %93)
          to label %96 unwind label %127

96:                                               ; preds = %94
  %97 = icmp eq i8 %95, 2
  br i1 %97, label %98, label %131

98:                                               ; preds = %96, %89
  store i32 4, ptr %35, align 4
  br label %259

99:                                               ; preds = %44, %9
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %20, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %21, align 4
  br label %302

103:                                              ; preds = %45
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %20, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %21, align 4
  br label %301

107:                                              ; preds = %54, %52, %49
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %20, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %21, align 4
  br label %300

111:                                              ; preds = %60, %57
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %20, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %21, align 4
  br label %299

115:                                              ; preds = %67, %62
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %20, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %21, align 4
  br label %298

119:                                              ; preds = %74, %71
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %20, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %297

123:                                              ; preds = %262, %77
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %20, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %21, align 4
  br label %296

127:                                              ; preds = %158, %150, %147, %139, %136, %94, %91, %87, %84, %81
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %20, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %21, align 4
  br label %267

131:                                              ; preds = %96
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %135, ptr %26, align 8, !tbaa !4
  br label %136

136:                                              ; preds = %134, %131
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  %138 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %137)
          to label %139 unwind label %127

139:                                              ; preds = %136
  %140 = load i8, ptr %29, align 1, !tbaa !17
  %141 = load i8, ptr %12, align 1, !tbaa !9
  %142 = invoke noundef zeroext i1 @_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %138, i8 noundef zeroext %140, i8 noundef zeroext %141)
          to label %143 unwind label %127

143:                                              ; preds = %139
  br i1 %142, label %144, label %147

144:                                              ; preds = %143
  %145 = load i64, ptr %25, align 8, !tbaa !15
  %146 = add i64 %145, 1
  store i64 %146, ptr %25, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %144, %143
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  %149 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %148)
          to label %150 unwind label %127

150:                                              ; preds = %147
  %151 = load i8, ptr %29, align 1, !tbaa !17
  %152 = load i8, ptr %12, align 1, !tbaa !9
  %153 = invoke noundef zeroext i1 @_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %149, i8 noundef zeroext %151, i8 noundef zeroext %152)
          to label %154 unwind label %127

154:                                              ; preds = %150
  br i1 %153, label %155, label %158

155:                                              ; preds = %154
  %156 = load i64, ptr %25, align 8, !tbaa !15
  %157 = add i64 %156, 1
  store i64 %157, ptr %25, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %155, %154
  %159 = load ptr, ptr %34, align 8, !tbaa !4
  %160 = load i64, ptr %18, align 8, !tbaa !15
  invoke void @_ZN8facebook4yoga4Node12setLineIndexEm(ptr noundef nonnull align 8 dereferenceable(584) %159, i64 noundef %160)
          to label %161 unwind label %127

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %162 = load ptr, ptr %34, align 8, !tbaa !4
  %163 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %162)
          to label %164 unwind label %208

164:                                              ; preds = %161
  %165 = load i8, ptr %29, align 1, !tbaa !17
  %166 = load float, ptr %15, align 4, !tbaa !11
  %167 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %163, i8 noundef zeroext %165, float noundef %166)
          to label %168 unwind label %208

168:                                              ; preds = %164
  store float %167, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %169 = load ptr, ptr %34, align 8, !tbaa !4
  %170 = load ptr, ptr %26, align 8, !tbaa !4
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %175

173:                                              ; preds = %168
  %174 = load float, ptr %31, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %173, %172
  %176 = phi float [ 0.000000e+00, %172 ], [ %174, %173 ]
  store float %176, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %177 = load ptr, ptr %34, align 8, !tbaa !4
  %178 = load i8, ptr %28, align 1, !tbaa !9
  %179 = load i8, ptr %29, align 1, !tbaa !17
  %180 = load ptr, ptr %34, align 8, !tbaa !4
  %181 = invoke noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %180)
          to label %182 unwind label %212

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %181, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %183, i64 4, i1 false), !tbaa.struct !21
  %184 = load float, ptr %14, align 4, !tbaa !11
  %185 = load float, ptr %13, align 4, !tbaa !11
  %186 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %40, i32 0, i32 0
  %187 = load float, ptr %186, align 4
  %188 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef %177, i8 noundef zeroext %178, i8 noundef zeroext %179, float %187, float noundef %184, float noundef %185)
          to label %189 unwind label %212

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %39, i32 0, i32 0
  store float %188, ptr %190, align 4
  %191 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %192 unwind label %212

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  store float %191, ptr %38, align 4, !tbaa !11
  %193 = load float, ptr %27, align 4, !tbaa !11
  %194 = load float, ptr %38, align 4, !tbaa !11
  %195 = fadd float %193, %194
  %196 = load float, ptr %36, align 4, !tbaa !11
  %197 = fadd float %195, %196
  %198 = load float, ptr %37, align 4, !tbaa !11
  %199 = fadd float %197, %198
  %200 = load float, ptr %16, align 4, !tbaa !11
  %201 = fcmp ogt float %199, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %192
  %203 = load i8, ptr %30, align 1, !tbaa !19, !range !22, !noundef !23
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = call noundef zeroext i1 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br i1 %206, label %216, label %207

207:                                              ; preds = %205
  store i32 2, ptr %35, align 4
  br label %258

208:                                              ; preds = %164, %161
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %20, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %21, align 4
  br label %266

212:                                              ; preds = %189, %182, %175
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %20, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %265

216:                                              ; preds = %205, %202, %192
  %217 = load float, ptr %38, align 4, !tbaa !11
  %218 = load float, ptr %36, align 4, !tbaa !11
  %219 = fadd float %217, %218
  %220 = load float, ptr %37, align 4, !tbaa !11
  %221 = fadd float %219, %220
  %222 = load float, ptr %27, align 4, !tbaa !11
  %223 = fadd float %222, %221
  store float %223, ptr %27, align 4, !tbaa !11
  %224 = load float, ptr %38, align 4, !tbaa !11
  %225 = load float, ptr %36, align 4, !tbaa !11
  %226 = fadd float %224, %225
  %227 = load float, ptr %37, align 4, !tbaa !11
  %228 = fadd float %226, %227
  %229 = load float, ptr %22, align 4, !tbaa !11
  %230 = fadd float %229, %228
  store float %230, ptr %22, align 4, !tbaa !11
  %231 = load ptr, ptr %34, align 8, !tbaa !4
  %232 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(584) %231)
          to label %233 unwind label %252

233:                                              ; preds = %216
  br i1 %232, label %234, label %256

234:                                              ; preds = %233
  %235 = load ptr, ptr %34, align 8, !tbaa !4
  %236 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %235)
          to label %237 unwind label %252

237:                                              ; preds = %234
  %238 = load float, ptr %23, align 4, !tbaa !11
  %239 = fadd float %238, %236
  store float %239, ptr %23, align 4, !tbaa !11
  %240 = load ptr, ptr %34, align 8, !tbaa !4
  %241 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %240)
          to label %242 unwind label %252

242:                                              ; preds = %237
  %243 = fneg float %241
  %244 = load ptr, ptr %34, align 8, !tbaa !4
  %245 = invoke noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %244)
          to label %246 unwind label %252

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %245, i32 0, i32 1
  %248 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %247)
          to label %249 unwind label %252

249:                                              ; preds = %246
  %250 = load float, ptr %24, align 4, !tbaa !11
  %251 = call float @llvm.fmuladd.f32(float %243, float %248, float %250)
  store float %251, ptr %24, align 4, !tbaa !11
  br label %256

252:                                              ; preds = %256, %246, %242, %237, %234, %216
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %20, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %21, align 4
  br label %265

256:                                              ; preds = %249, %233
  invoke void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %257 unwind label %252

257:                                              ; preds = %256
  store i32 0, ptr %35, align 4
  br label %258

258:                                              ; preds = %257, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %259

259:                                              ; preds = %258, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  %260 = load i32, ptr %35, align 4
  switch i32 %260, label %308 [
    i32 0, label %261
    i32 4, label %262
    i32 2, label %268
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %259
  %263 = load ptr, ptr %17, align 8, !tbaa !13
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %263, i32 noundef 0)
          to label %264 unwind label %123

264:                                              ; preds = %262
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  br label %77, !llvm.loop !24

265:                                              ; preds = %252, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %266

266:                                              ; preds = %265, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %267

267:                                              ; preds = %266, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %296

268:                                              ; preds = %259, %80
  %269 = load float, ptr %23, align 4, !tbaa !11
  %270 = fcmp ogt float %269, 0.000000e+00
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load float, ptr %23, align 4, !tbaa !11
  %273 = fcmp olt float %272, 1.000000e+00
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store float 1.000000e+00, ptr %23, align 4, !tbaa !11
  br label %275

275:                                              ; preds = %274, %271, %268
  %276 = load float, ptr %24, align 4, !tbaa !11
  %277 = fcmp ogt float %276, 0.000000e+00
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load float, ptr %24, align 4, !tbaa !11
  %280 = fcmp olt float %279, 1.000000e+00
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store float 1.000000e+00, ptr %24, align 4, !tbaa !11
  br label %282

282:                                              ; preds = %281, %278, %275
  %283 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %0, i32 0, i32 0
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %284 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %0, i32 0, i32 1
  %285 = load float, ptr %22, align 4, !tbaa !11
  store float %285, ptr %284, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %0, i32 0, i32 3
  %287 = load i64, ptr %25, align 8, !tbaa !15
  store i64 %287, ptr %286, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLine", ptr %0, i32 0, i32 4
  %289 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %288, i32 0, i32 0
  %290 = load float, ptr %23, align 4, !tbaa !11
  store float %290, ptr %289, align 8, !tbaa !36
  %291 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %288, i32 0, i32 1
  %292 = load float, ptr %24, align 4, !tbaa !11
  store float %292, ptr %291, align 4, !tbaa !37
  %293 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %288, i32 0, i32 2
  store float 0.000000e+00, ptr %293, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %288, i32 0, i32 3
  store float 0.000000e+00, ptr %294, align 4, !tbaa !39
  %295 = getelementptr inbounds nuw %"struct.facebook::yoga::FlexLineRunningLayout", ptr %288, i32 0, i32 4
  store float 0.000000e+00, ptr %295, align 8, !tbaa !40
  store i32 1, ptr %35, align 4
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  ret void

296:                                              ; preds = %267, %123
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  br label %297

297:                                              ; preds = %296, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #16
  br label %298

298:                                              ; preds = %297, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %299

299:                                              ; preds = %298, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #16
  br label %300

300:                                              ; preds = %299, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  br label %301

301:                                              ; preds = %300, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %302

302:                                              ; preds = %301, %99
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %20, align 8
  %305 = load i32, ptr %21, align 4
  %306 = insertvalue { ptr, i32 } poison, ptr %304, 0
  %307 = insertvalue { ptr, i32 } %306, i32 %305, 1
  resume { ptr, i32 } %307

308:                                              ; preds = %259
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #17
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store i64 %17, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = call noundef ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %28 = call noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !44
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  %46 = load i64, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = load i64, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 10
  %5 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !17
  store i8 %1, ptr %5, align 1, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !17
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i8 3, ptr %3, align 1
  br label %20

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1, !tbaa !17
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
  %19 = load i8, ptr %4, align 1, !tbaa !17
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %18, %15, %11
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 22
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  %8 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i8 %1, ptr %5, align 1, !tbaa !17
  store float %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load i8, ptr %5, align 1, !tbaa !17
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %19 = load float, ptr %6, align 4, !tbaa !11
  %20 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %7, float noundef %19)
  %21 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %8, i32 0, i32 0
  store float %20, ptr %21, align 4
  %22 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %23 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %22, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret float %23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = icmp ne i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ true, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
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
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 20
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i8 %1, ptr %5, align 1, !tbaa !17
  store i8 %2, ptr %6, align 1, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i8, ptr %5, align 1, !tbaa !17
  %10 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %9)
  %11 = load i8, ptr %6, align 1, !tbaa !9
  %12 = call i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %10, i8 noundef zeroext %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %7, align 4
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i8 %1, ptr %5, align 1, !tbaa !17
  store i8 %2, ptr %6, align 1, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i8, ptr %5, align 1, !tbaa !17
  %10 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %9)
  %11 = load i8, ptr %6, align 1, !tbaa !9
  %12 = call i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %10, i8 noundef zeroext %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %7, align 4
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node12setLineIndexEm(ptr noundef nonnull align 8 dereferenceable(584) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 7
  store i64 %6, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i8 %1, ptr %5, align 1, !tbaa !17
  store float %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !17
  %9 = load float, ptr %6, align 4, !tbaa !11
  %10 = call noundef float @_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 noundef zeroext %8, i8 noundef zeroext 1, float noundef %9)
  %11 = load i8, ptr %5, align 1, !tbaa !17
  %12 = load float, ptr %6, align 4, !tbaa !11
  %13 = call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 noundef zeroext %11, i8 noundef zeroext 1, float noundef %12)
  %14 = fadd float %10, %13
  ret float %14
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
  store i8 %1, ptr %10, align 1, !tbaa !9
  store i8 %2, ptr %11, align 1, !tbaa !17
  store float %4, ptr %12, align 4, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #16
  %30 = load i8, ptr %11, align 1, !tbaa !17
  %31 = call noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  %35 = load i8, ptr %10, align 1, !tbaa !9
  %36 = load float, ptr %12, align 4, !tbaa !11
  %37 = load float, ptr %13, align 4, !tbaa !11
  %38 = call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %34, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %36, float noundef %37)
  %39 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %16, i32 0, i32 0
  store float %38, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %40)
  %42 = load i8, ptr %10, align 1, !tbaa !9
  %43 = load float, ptr %12, align 4, !tbaa !11
  %44 = load float, ptr %13, align 4, !tbaa !11
  %45 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %41, i8 noundef zeroext %42, i8 noundef zeroext 1, float noundef %43, float noundef %44)
  %46 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %17, i32 0, i32 0
  store float %45, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %66

47:                                               ; preds = %6
  %48 = load i8, ptr %11, align 1, !tbaa !17
  %49 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %48)
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %51)
  %53 = load i8, ptr %10, align 1, !tbaa !9
  %54 = load float, ptr %12, align 4, !tbaa !11
  %55 = load float, ptr %13, align 4, !tbaa !11
  %56 = call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %52, i8 noundef zeroext %53, i8 noundef zeroext 0, float noundef %54, float noundef %55)
  %57 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %18, i32 0, i32 0
  store float %56, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %58)
  %60 = load i8, ptr %10, align 1, !tbaa !9
  %61 = load float, ptr %12, align 4, !tbaa !11
  %62 = load float, ptr %13, align 4, !tbaa !11
  %63 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %59, i8 noundef zeroext %60, i8 noundef zeroext 0, float noundef %61, float noundef %62)
  %64 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %19, i32 0, i32 0
  store float %63, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %65

65:                                               ; preds = %50, %47
  br label %66

66:                                               ; preds = %65, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !21
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %21, float noundef 0.000000e+00)
  %67 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %20, i32 0, i32 0
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %21, i32 0, i32 0
  %70 = load float, ptr %69, align 4
  %71 = call noundef zeroext i1 @_ZN8facebook4yogageENS0_13FloatOptionalES1_(float %68, float %70)
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !21
  %73 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %22, i32 0, i32 0
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %23, i32 0, i32 0
  %76 = load float, ptr %75, align 4
  %77 = call noundef zeroext i1 @_ZN8facebook4yogagtENS0_13FloatOptionalES1_(float %74, float %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !21
  store i32 1, ptr %24, align 4
  br label %93

79:                                               ; preds = %72, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !21
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %26, float noundef 0.000000e+00)
  %80 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %25, i32 0, i32 0
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %26, i32 0, i32 0
  %83 = load float, ptr %82, align 4
  %84 = call noundef zeroext i1 @_ZN8facebook4yogageENS0_13FloatOptionalES1_(float %81, float %83)
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !21
  %86 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %27, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %28, i32 0, i32 0
  %89 = load float, ptr %88, align 4
  %90 = call noundef zeroext i1 @_ZN8facebook4yogaltENS0_13FloatOptionalES1_(float %87, float %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !21
  store i32 1, ptr %24, align 4
  br label %93

92:                                               ; preds = %85, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !21
  store i32 1, ptr %24, align 4
  br label %93

93:                                               ; preds = %92, %91, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %94 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  %95 = load float, ptr %94, align 4
  ret float %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !99
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %10
}

declare noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(584)) #3

declare noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584)) #3

declare noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !45
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
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
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !100
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
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %20

18:                                               ; preds = %12
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 2
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %12 = load ptr, ptr %8, align 8, !tbaa !105
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN8facebook4yoga4NodeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !105
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !15
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSaIPN8facebook4yoga4NodeEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIPN8facebook4yoga4NodeEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN8facebook4yoga4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN8facebook4yoga4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN8facebook4yoga4NodeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !105
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN8facebook4yoga4NodeES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN8facebook4yoga4NodeES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !15
  %16 = load i64, ptr %9, align 8, !tbaa !15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = load i64, ptr %9, align 8, !tbaa !15
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = load i64, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSaIPN8facebook4yoga4NodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !17
  %3 = load i8, ptr %2, align 1, !tbaa !17
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !17
  %7 = icmp eq i8 %6, 3
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::StyleLength", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %5 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 9
  %8 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 0) #16
  %9 = zext i8 %8 to i64
  %10 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %7, i64 noundef %9) #16
  %11 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 14
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 9
  %15 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 0) #16
  %16 = zext i8 %15 to i64
  %17 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %14, i64 noundef %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %17, i64 2, i1 false), !tbaa.struct !114
  %18 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i32 0, i32 0
  %19 = load i16, ptr %18, align 1
  %20 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %13, i16 %19)
  %21 = trunc i64 %20 to i40
  store i40 %21, ptr %2, align 4
  br label %32

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 14
  %24 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 9
  %25 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 2) #16
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %24, i64 noundef %26) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %27, i64 2, i1 false), !tbaa.struct !114
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
  store ptr %0, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 9
  %8 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 1) #16
  %9 = zext i8 %8 to i64
  %10 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %7, i64 noundef %9) #16
  %11 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 14
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 9
  %15 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 1) #16
  %16 = zext i8 %15 to i64
  %17 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %14, i64 noundef %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %17, i64 2, i1 false), !tbaa.struct !114
  %18 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i32 0, i32 0
  %19 = load i16, ptr %18, align 1
  %20 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %13, i16 %19)
  %21 = trunc i64 %20 to i40
  store i40 %21, ptr %2, align 4
  br label %32

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 14
  %24 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %6, i32 0, i32 9
  %25 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 2) #16
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %24, i64 noundef %26) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %27, i64 2, i1 false), !tbaa.struct !114
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
define linkonce_odr hidden noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %0, float noundef %1) #0 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !11
  store float %1, ptr %5, align 4, !tbaa !11
  %6 = load float, ptr %4, align 4, !tbaa !11
  %7 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load float, ptr %5, align 4, !tbaa !11
  %10 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = load float, ptr %12, align 4, !tbaa !11
  store float %13, ptr %3, align 4
  br label %23

14:                                               ; preds = %8, %2
  %15 = load float, ptr %4, align 4, !tbaa !11
  %16 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load float, ptr %5, align 4, !tbaa !11
  br label %21

19:                                               ; preds = %14
  %20 = load float, ptr %4, align 4, !tbaa !11
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
define linkonce_odr hidden float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store float %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !tbaa !118
  switch i8 %8, label %17 [
    i8 1, label %9
    i8 2, label %11
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !21
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %6, i32 0, i32 0
  %13 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load float, ptr %5, align 4, !tbaa !11
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 1 dereferenceable(6) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !123
  %3 = load i8, ptr %2, align 1, !tbaa !123
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
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
  store ptr %0, ptr %5, align 8, !tbaa !127
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
  store i32 %24, ptr %7, align 4, !tbaa !100
  %25 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  br label %29

26:                                               ; preds = %19
  %27 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %28 = call noundef float @_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt(i16 noundef zeroext %27)
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi float [ %25, %21 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  store float %30, ptr %6, align 4, !tbaa !11
  %31 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load float, ptr %6, align 4, !tbaa !11
  %35 = call i64 @_ZN8facebook4yoga11StyleLength6pointsEf(float noundef %34)
  %36 = trunc i64 %35 to i40
  store i40 %36, ptr %3, align 4
  br label %41

37:                                               ; preds = %29
  %38 = load float, ptr %6, align 4, !tbaa !11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 1 dereferenceable(6) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [3 x %"class.facebook::yoga::StyleValueHandle"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %3)
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !129
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle6isAutoEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !129
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = load float, ptr %3, align 4, !tbaa !132
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i16 %1, ptr %5, align 2, !tbaa !115
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %5, align 2, !tbaa !115
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %9) #21
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 1
  %14 = load i16, ptr %5, align 2, !tbaa !115
  %15 = zext i16 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %13, i64 noundef %15) #16
  %17 = load i32, ptr %16, align 4, !tbaa !100
  store i32 %17, ptr %3, align 4
  br label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 3
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %21 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %20, i32 0, i32 0
  %22 = load i16, ptr %5, align 2, !tbaa !115
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 1
  %25 = call noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %24) #21
  %26 = sub i64 %23, %25
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !100
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %18, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !129
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
  store i16 %0, ptr %2, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #16
  store i16 2048, ptr %3, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #16
  store i16 2047, ptr %4, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %6 = load i16, ptr %2, align 2, !tbaa !115
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2048
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !19
  %11 = load i16, ptr %2, align 2, !tbaa !115
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 2047
  %14 = load i8, ptr %5, align 1, !tbaa !19, !range !22, !noundef !23
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
  store float %0, ptr %3, align 4, !tbaa !11
  %5 = load float, ptr %3, align 4, !tbaa !11
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !11
  %9 = call noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = call i64 @_ZN8facebook4yoga11StyleLength9undefinedEv()
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !11
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
  store float %0, ptr %3, align 4, !tbaa !11
  %5 = load float, ptr %3, align 4, !tbaa !11
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !11
  %9 = call noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = call i64 @_ZN8facebook4yoga11StyleLength9undefinedEv()
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !11
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #16
  store float %5, ptr %4, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga11StyleLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %0, float %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i8 %2, ptr %6, align 1, !tbaa !135
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !21
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !135
  store i8 %11, ptr %10, align 4, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #2 comdat align 2 {
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNKSt6vectorIjSaIjEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIjSaIjEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, i64 noundef %10, i64 noundef %11) #17
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  %3 = load float, ptr %2, align 4, !tbaa !11
  %4 = load float, ptr %2, align 4, !tbaa !11
  %5 = fcmp une float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  %3 = load float, ptr %2, align 4, !tbaa !11
  %4 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #16
  %5 = fcmp oeq float %3, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !11
  %8 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #16
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
  store ptr %0, ptr %3, align 8, !tbaa !97
  store float %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !11
  store float %7, ptr %6, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #2 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  %3 = load float, ptr %2, align 4, !tbaa !11
  %4 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = load float, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load float, ptr %8, align 4, !tbaa !11
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEEC2EPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !158
  store i8 %2, ptr %7, align 1, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !158
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %19
    i32 3, label %24
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 5
  %12 = load i8, ptr %7, align 1, !tbaa !9
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
  %21 = load i8, ptr %7, align 1, !tbaa !9
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.2) #17
  unreachable

29:                                               ; preds = %24, %19, %15, %10
  %30 = load i64, ptr %4, align 4
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !17
  %4 = load i8, ptr %3, align 1, !tbaa !17
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.3) #17
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !118
  %6 = icmp eq i8 %5, 3
  ret i1 %6
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
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !160
  store i8 %2, ptr %7, align 1, !tbaa !9
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %7, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !160
  %18 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 4) #16
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %17, i64 noundef %19) #16
  %21 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %20)
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %24 = load ptr, ptr %6, align 8, !tbaa !160
  %25 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 4) #16
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %24, i64 noundef %26) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %27, i64 2, i1 false), !tbaa.struct !114
  %28 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %8, i32 0, i32 0
  %29 = load i16, ptr %28, align 1
  %30 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %23, i16 %29)
  %31 = trunc i64 %30 to i40
  store i40 %31, ptr %4, align 4
  br label %93

32:                                               ; preds = %16, %3
  %33 = load i8, ptr %7, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !160
  %37 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 5) #16
  %38 = zext i8 %37 to i64
  %39 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %36, i64 noundef %38) #16
  %40 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %39)
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %43 = load ptr, ptr %6, align 8, !tbaa !160
  %44 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 5) #16
  %45 = zext i8 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %43, i64 noundef %45) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %46, i64 2, i1 false), !tbaa.struct !114
  %47 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %9, i32 0, i32 0
  %48 = load i16, ptr %47, align 1
  %49 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %42, i16 %48)
  %50 = trunc i64 %49 to i40
  store i40 %50, ptr %4, align 4
  br label %93

51:                                               ; preds = %35, %32
  %52 = load ptr, ptr %6, align 8, !tbaa !160
  %53 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 0) #16
  %54 = zext i8 %53 to i64
  %55 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %52, i64 noundef %54) #16
  %56 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %55)
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %59 = load ptr, ptr %6, align 8, !tbaa !160
  %60 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 0) #16
  %61 = zext i8 %60 to i64
  %62 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %59, i64 noundef %61) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %62, i64 2, i1 false), !tbaa.struct !114
  %63 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %10, i32 0, i32 0
  %64 = load i16, ptr %63, align 1
  %65 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %58, i16 %64)
  %66 = trunc i64 %65 to i40
  store i40 %66, ptr %4, align 4
  br label %93

67:                                               ; preds = %51
  %68 = load ptr, ptr %6, align 8, !tbaa !160
  %69 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 6) #16
  %70 = zext i8 %69 to i64
  %71 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %68, i64 noundef %70) #16
  %72 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %71)
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %75 = load ptr, ptr %6, align 8, !tbaa !160
  %76 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 6) #16
  %77 = zext i8 %76 to i64
  %78 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %75, i64 noundef %77) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %78, i64 2, i1 false), !tbaa.struct !114
  %79 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %11, i32 0, i32 0
  %80 = load i16, ptr %79, align 1
  %81 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %74, i16 %80)
  %82 = trunc i64 %81 to i40
  store i40 %82, ptr %4, align 4
  br label %93

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %85 = load ptr, ptr %6, align 8, !tbaa !160
  %86 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #16
  %87 = zext i8 %86 to i64
  %88 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %85, i64 noundef %87) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %88, i64 2, i1 false), !tbaa.struct !114
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !160
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 1) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %10, i64 noundef %12) #16
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %13)
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %17 = load ptr, ptr %5, align 8, !tbaa !160
  %18 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 1) #16
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %17, i64 noundef %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %20, i64 2, i1 false), !tbaa.struct !114
  %21 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %22 = load i16, ptr %21, align 1
  %23 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %16, i16 %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %3, align 4
  br label %51

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !160
  %27 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 7) #16
  %28 = zext i8 %27 to i64
  %29 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %26, i64 noundef %28) #16
  %30 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %29)
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %33 = load ptr, ptr %5, align 8, !tbaa !160
  %34 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 7) #16
  %35 = zext i8 %34 to i64
  %36 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %33, i64 noundef %35) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %36, i64 2, i1 false), !tbaa.struct !114
  %37 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %7, i32 0, i32 0
  %38 = load i16, ptr %37, align 1
  %39 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %32, i16 %38)
  %40 = trunc i64 %39 to i40
  store i40 %40, ptr %3, align 4
  br label %51

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %43 = load ptr, ptr %5, align 8, !tbaa !160
  %44 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #16
  %45 = zext i8 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %43, i64 noundef %45) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %46, i64 2, i1 false), !tbaa.struct !114
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
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !160
  store i8 %2, ptr %7, align 1, !tbaa !9
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %7, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !160
  %18 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 5) #16
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %17, i64 noundef %19) #16
  %21 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %20)
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %24 = load ptr, ptr %6, align 8, !tbaa !160
  %25 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 5) #16
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %24, i64 noundef %26) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %27, i64 2, i1 false), !tbaa.struct !114
  %28 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %8, i32 0, i32 0
  %29 = load i16, ptr %28, align 1
  %30 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %23, i16 %29)
  %31 = trunc i64 %30 to i40
  store i40 %31, ptr %4, align 4
  br label %93

32:                                               ; preds = %16, %3
  %33 = load i8, ptr %7, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !160
  %37 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 4) #16
  %38 = zext i8 %37 to i64
  %39 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %36, i64 noundef %38) #16
  %40 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %39)
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %43 = load ptr, ptr %6, align 8, !tbaa !160
  %44 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 4) #16
  %45 = zext i8 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %43, i64 noundef %45) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %46, i64 2, i1 false), !tbaa.struct !114
  %47 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %9, i32 0, i32 0
  %48 = load i16, ptr %47, align 1
  %49 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %42, i16 %48)
  %50 = trunc i64 %49 to i40
  store i40 %50, ptr %4, align 4
  br label %93

51:                                               ; preds = %35, %32
  %52 = load ptr, ptr %6, align 8, !tbaa !160
  %53 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 2) #16
  %54 = zext i8 %53 to i64
  %55 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %52, i64 noundef %54) #16
  %56 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %55)
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %59 = load ptr, ptr %6, align 8, !tbaa !160
  %60 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 2) #16
  %61 = zext i8 %60 to i64
  %62 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %59, i64 noundef %61) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %62, i64 2, i1 false), !tbaa.struct !114
  %63 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %10, i32 0, i32 0
  %64 = load i16, ptr %63, align 1
  %65 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %58, i16 %64)
  %66 = trunc i64 %65 to i40
  store i40 %66, ptr %4, align 4
  br label %93

67:                                               ; preds = %51
  %68 = load ptr, ptr %6, align 8, !tbaa !160
  %69 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 6) #16
  %70 = zext i8 %69 to i64
  %71 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %68, i64 noundef %70) #16
  %72 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %71)
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %75 = load ptr, ptr %6, align 8, !tbaa !160
  %76 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 6) #16
  %77 = zext i8 %76 to i64
  %78 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %75, i64 noundef %77) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %78, i64 2, i1 false), !tbaa.struct !114
  %79 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %11, i32 0, i32 0
  %80 = load i16, ptr %79, align 1
  %81 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %74, i16 %80)
  %82 = trunc i64 %81 to i40
  store i40 %82, ptr %4, align 4
  br label %93

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %85 = load ptr, ptr %6, align 8, !tbaa !160
  %86 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #16
  %87 = zext i8 %86 to i64
  %88 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %85, i64 noundef %87) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %88, i64 2, i1 false), !tbaa.struct !114
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !160
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 3) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %10, i64 noundef %12) #16
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %13)
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %17 = load ptr, ptr %5, align 8, !tbaa !160
  %18 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 3) #16
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %17, i64 noundef %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %20, i64 2, i1 false), !tbaa.struct !114
  %21 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %22 = load i16, ptr %21, align 1
  %23 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %16, i16 %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %3, align 4
  br label %51

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !160
  %27 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 7) #16
  %28 = zext i8 %27 to i64
  %29 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %26, i64 noundef %28) #16
  %30 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %29)
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %33 = load ptr, ptr %5, align 8, !tbaa !160
  %34 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 7) #16
  %35 = zext i8 %34 to i64
  %36 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %33, i64 noundef %35) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %36, i64 2, i1 false), !tbaa.struct !114
  %37 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %7, i32 0, i32 0
  %38 = load i16, ptr %37, align 1
  %39 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %32, i16 %38)
  %40 = trunc i64 %39 to i40
  store i40 %40, ptr %3, align 4
  br label %51

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %43 = load ptr, ptr %5, align 8, !tbaa !160
  %44 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #16
  %45 = zext i8 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %43, i64 noundef %45) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %46, i64 2, i1 false), !tbaa.struct !114
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
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 1 dereferenceable(18) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !162
  %3 = load i8, ptr %2, align 1, !tbaa !162
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 1 dereferenceable(18) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [9 x %"class.facebook::yoga::StyleValueHandle"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !17
  %4 = load i8, ptr %3, align 1, !tbaa !17
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.3) #17
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i8 %1, ptr %6, align 1, !tbaa !17
  store i8 %2, ptr %7, align 1, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i8, ptr %6, align 1, !tbaa !17
  %13 = load i8, ptr %7, align 1, !tbaa !9
  %14 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %12, i8 noundef zeroext %13)
  %15 = load i8, ptr %7, align 1, !tbaa !9
  %16 = call i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %14, i8 noundef zeroext %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %10, align 4
  %18 = load float, ptr %8, align 4, !tbaa !11
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
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i8 %1, ptr %6, align 1, !tbaa !17
  store i8 %2, ptr %7, align 1, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i8, ptr %6, align 1, !tbaa !17
  %13 = load i8, ptr %7, align 1, !tbaa !9
  %14 = call noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %12, i8 noundef zeroext %13)
  %15 = load i8, ptr %7, align 1, !tbaa !9
  %16 = call i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %14, i8 noundef zeroext %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %10, align 4
  %18 = load float, ptr %8, align 4, !tbaa !11
  %19 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %18)
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %19, ptr %20, align 4
  %21 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !17
  store i8 %1, ptr %5, align 1, !tbaa !9
  %6 = load i8, ptr %4, align 1, !tbaa !17
  %7 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1, !tbaa !9
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
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store float %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load float, ptr %4, align 4, !tbaa !11
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !99
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi float [ %8, %7 ], [ %11, %9 ]
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !99
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !17
  store i8 %1, ptr %5, align 1, !tbaa !9
  %6 = load i8, ptr %4, align 1, !tbaa !17
  %7 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1, !tbaa !9
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !17
  %3 = load i8, ptr %2, align 1, !tbaa !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !17
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
  store ptr %0, ptr %7, align 8, !tbaa !47
  store i8 %1, ptr %8, align 1, !tbaa !9
  store i8 %2, ptr %9, align 1, !tbaa !164
  store float %3, ptr %10, align 4, !tbaa !11
  store float %4, ptr %11, align 4, !tbaa !11
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %19 = load i8, ptr %9, align 1, !tbaa !164
  %20 = call i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 noundef zeroext %19)
  %21 = trunc i64 %20 to i40
  store i40 %21, ptr %13, align 4
  %22 = load float, ptr %10, align 4, !tbaa !11
  %23 = call float @_ZN8facebook4yoga15StyleSizeLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %13, float noundef %22)
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %12, i32 0, i32 0
  store float %23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %25 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9boxSizingEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !21
  store i32 1, ptr %14, align 4
  br label %43

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %29 = load i8, ptr %8, align 1, !tbaa !9
  %30 = load i8, ptr %9, align 1, !tbaa !164
  %31 = load float, ptr %11, align 4, !tbaa !11
  %32 = call noundef float @_ZNK8facebook4yoga5Style35computePaddingAndBorderForDimensionENS0_9DirectionENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 noundef zeroext %29, i8 noundef zeroext %30, float noundef %31)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %15, float noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !21
  %33 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !21
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
  store ptr %0, ptr %7, align 8, !tbaa !47
  store i8 %1, ptr %8, align 1, !tbaa !9
  store i8 %2, ptr %9, align 1, !tbaa !164
  store float %3, ptr %10, align 4, !tbaa !11
  store float %4, ptr %11, align 4, !tbaa !11
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %19 = load i8, ptr %9, align 1, !tbaa !164
  %20 = call i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 noundef zeroext %19)
  %21 = trunc i64 %20 to i40
  store i40 %21, ptr %13, align 4
  %22 = load float, ptr %10, align 4, !tbaa !11
  %23 = call float @_ZN8facebook4yoga15StyleSizeLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %13, float noundef %22)
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %12, i32 0, i32 0
  store float %23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %25 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9boxSizingEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !21
  store i32 1, ptr %14, align 4
  br label %43

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %29 = load i8, ptr %8, align 1, !tbaa !9
  %30 = load i8, ptr %9, align 1, !tbaa !164
  %31 = load float, ptr %11, align 4, !tbaa !11
  %32 = call noundef float @_ZNK8facebook4yoga5Style35computePaddingAndBorderForDimensionENS0_9DirectionENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 noundef zeroext %29, i8 noundef zeroext %30, float noundef %31)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %15, float noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !21
  %33 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !21
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !21
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %14 = load float, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZN8facebook4yogagtENS0_13FloatOptionalES1_(float %12, float %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !21
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
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i8 %1, ptr %5, align 1, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 11
  %10 = load i8, ptr %5, align 1, !tbaa !164
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %10) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %9, i64 noundef %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %13, i64 2, i1 false), !tbaa.struct !114
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
  store ptr %0, ptr %4, align 8, !tbaa !166
  store float %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !tbaa !168
  switch i8 %8, label %17 [
    i8 1, label %9
    i8 2, label %11
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !21
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %6, i32 0, i32 0
  %13 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load float, ptr %5, align 4, !tbaa !11
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
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style9boxSizingEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
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
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i8 %1, ptr %6, align 1, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !164
  store float %3, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %11 = load i8, ptr %7, align 1, !tbaa !164
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i8 2, i8 0
  store i8 %13, ptr %9, align 1, !tbaa !17
  %14 = load i8, ptr %9, align 1, !tbaa !17
  %15 = load i8, ptr %6, align 1, !tbaa !9
  %16 = load float, ptr %8, align 4, !tbaa !11
  %17 = call noundef float @_ZNK8facebook4yoga5Style32computeFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 noundef zeroext %14, i8 noundef zeroext %15, float noundef %16)
  %18 = load i8, ptr %9, align 1, !tbaa !17
  %19 = load i8, ptr %6, align 1, !tbaa !9
  %20 = load float, ptr %8, align 4, !tbaa !11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !99
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %5)
  ret i1 %6
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
  store ptr %0, ptr %5, align 8, !tbaa !127
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
  store i32 %39, ptr %7, align 4, !tbaa !100
  %40 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  br label %44

41:                                               ; preds = %34
  %42 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %43 = call noundef float @_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt(i16 noundef zeroext %42)
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi float [ %40, %36 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  store float %45, ptr %6, align 4, !tbaa !11
  %46 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load float, ptr %6, align 4, !tbaa !11
  %50 = call i64 @_ZN8facebook4yoga15StyleSizeLength6pointsEf(float noundef %49)
  %51 = trunc i64 %50 to i40
  store i40 %51, ptr %3, align 4
  br label %56

52:                                               ; preds = %44
  %53 = load float, ptr %6, align 4, !tbaa !11
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 1 dereferenceable(4) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !164
  %3 = load i8, ptr %2, align 1, !tbaa !164
  ret i8 %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isKeywordENS1_7KeywordE(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i8 %1, ptr %4, align 1, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %7 = icmp eq i8 %6, 5
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %10 = zext i16 %9 to i32
  %11 = load i8, ptr %4, align 1, !tbaa !172
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
  store float %0, ptr %3, align 4, !tbaa !11
  %5 = load float, ptr %3, align 4, !tbaa !11
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !11
  %9 = call noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = call i64 @_ZN8facebook4yoga15StyleSizeLength9undefinedEv()
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !11
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
  store float %0, ptr %3, align 4, !tbaa !11
  %5 = load float, ptr %3, align 4, !tbaa !11
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !11
  %9 = call noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = call i64 @_ZN8facebook4yoga15StyleSizeLength9undefinedEv()
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !11
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
  store ptr %0, ptr %5, align 8, !tbaa !166
  store i8 %2, ptr %6, align 1, !tbaa !135
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !21
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !135
  store i8 %11, ptr %10, align 4, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style32computeFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i8 %1, ptr %6, align 1, !tbaa !17
  store i8 %2, ptr %7, align 1, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !17
  %11 = load i8, ptr %7, align 1, !tbaa !9
  %12 = load float, ptr %8, align 4, !tbaa !11
  %13 = call noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %10, i8 noundef zeroext %11, float noundef %12)
  %14 = load i8, ptr %6, align 1, !tbaa !17
  %15 = load i8, ptr %7, align 1, !tbaa !9
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
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i8 %1, ptr %6, align 1, !tbaa !17
  store i8 %2, ptr %7, align 1, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !17
  %11 = load i8, ptr %7, align 1, !tbaa !9
  %12 = load float, ptr %8, align 4, !tbaa !11
  %13 = call noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %10, i8 noundef zeroext %11, float noundef %12)
  %14 = load i8, ptr %6, align 1, !tbaa !17
  %15 = load i8, ptr %7, align 1, !tbaa !9
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
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i8 %1, ptr %6, align 1, !tbaa !17
  store i8 %2, ptr %7, align 1, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i8, ptr %6, align 1, !tbaa !17
  %13 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %12)
  %14 = load i8, ptr %7, align 1, !tbaa !9
  %15 = call i64 @_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %13, i8 noundef zeroext %14)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %10, align 4
  %17 = load float, ptr %8, align 4, !tbaa !11
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
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i8 %1, ptr %5, align 1, !tbaa !17
  store i8 %2, ptr %6, align 1, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i8, ptr %5, align 1, !tbaa !17
  %11 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %10)
  %12 = load i8, ptr %6, align 1, !tbaa !9
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
define linkonce_odr i64 @_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !158
  store i8 %2, ptr %7, align 1, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !158
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %19
    i32 3, label %24
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 7
  %12 = load i8, ptr %7, align 1, !tbaa !9
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
  %21 = load i8, ptr %7, align 1, !tbaa !9
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.2) #17
  unreachable

29:                                               ; preds = %24, %19, %15, %10
  %30 = load i64, ptr %4, align 4
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !158
  store i8 %2, ptr %7, align 1, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !158
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %19
    i32 3, label %24
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 8
  %12 = load i8, ptr %7, align 1, !tbaa !9
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
  %21 = load i8, ptr %7, align 1, !tbaa !9
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.2) #17
  unreachable

29:                                               ; preds = %24, %19, %15, %10
  %30 = load i64, ptr %4, align 4
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i8 %1, ptr %6, align 1, !tbaa !17
  store i8 %2, ptr %7, align 1, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i8, ptr %6, align 1, !tbaa !17
  %13 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %12)
  %14 = load i8, ptr %7, align 1, !tbaa !9
  %15 = call i64 @_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %13, i8 noundef zeroext %14)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %10, align 4
  %17 = load float, ptr %8, align 4, !tbaa !11
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
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i8 %1, ptr %5, align 1, !tbaa !17
  store i8 %2, ptr %6, align 1, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i8, ptr %5, align 1, !tbaa !17
  %11 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %10)
  %12 = load i8, ptr %6, align 1, !tbaa !9
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
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i8 %1, ptr %5, align 1, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 12
  %10 = load i8, ptr %5, align 1, !tbaa !164
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %10) #16
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %9, i64 noundef %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %13, i64 2, i1 false), !tbaa.struct !114
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = call noundef ptr @_ZSt12construct_atIPN8facebook4yoga4NodeEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !43
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %19, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %22, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !15
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %28, ptr %13, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !43
  %31 = load i64, ptr %10, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !43
  %34 = load ptr, ptr %8, align 8, !tbaa !43
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load ptr, ptr %12, align 8, !tbaa !43
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !43
  %40 = load ptr, ptr %13, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !43
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = load ptr, ptr %9, align 8, !tbaa !43
  %45 = load ptr, ptr %13, align 8, !tbaa !43
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !43
  %48 = load ptr, ptr %8, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = load ptr, ptr %8, align 8, !tbaa !43
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !44
  %60 = load ptr, ptr %13, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !45
  %63 = load ptr, ptr %12, align 8, !tbaa !43
  %64 = load i64, ptr %7, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIPN8facebook4yoga4NodeEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !181
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !15
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
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
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_baseSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !189
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  store ptr %12, ptr %7, align 8, !tbaa !191
  br label %13

13:                                               ; preds = %17, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !191
  %15 = load ptr, ptr %6, align 8, !tbaa !189
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !191
  store ptr %18, ptr %8, align 8, !tbaa !191
  %19 = load ptr, ptr %7, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  store ptr %21, ptr %7, align 8, !tbaa !191
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %23 = load ptr, ptr %8, align 8, !tbaa !191
  %24 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %24) #16
  %25 = load ptr, ptr %8, align 8, !tbaa !191
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %13, !llvm.loop !193

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !189
  %28 = load ptr, ptr %5, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !190
  %30 = load ptr, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  invoke void @_ZSt10destroy_atISt4pairIPKN8facebook4yoga4NodeEmEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
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
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store ptr %8, ptr %5, align 8, !tbaa !191
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !191
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIPKN8facebook4yoga4NodeEmEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !191
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !191
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !191
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %9, ptr %6, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %13, ptr %10, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %14, align 8, !tbaa !46
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %4, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !45
  %22 = load ptr, ptr %4, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 2
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %10, i32 0, i32 2
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %9 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !202
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEES9_E17_S_select_on_copyERKSA_(ptr dead_on_unwind writable sret(%"class.std::allocator.9") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2EOSaISt14_Fwd_list_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %25

13:                                               ; preds = %2
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !202
  %15 = call ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %16 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !202
  %18 = call ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
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
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %33

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEES9_E17_S_select_on_copyERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.9") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE37select_on_container_copy_constructionERKS9_(ptr dead_on_unwind writable sret(%"class.std::allocator.9") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2EOSaISt14_Fwd_list_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implC2EOSaISt14_Fwd_list_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
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
  store ptr %0, ptr %6, align 8, !tbaa !202
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %11, i32 0, i32 0
  store ptr %12, ptr %7, align 8, !tbaa !189
  br label %13

13:                                               ; preds = %24, %3
  %14 = call noundef zeroext i1 @_ZSteqRKSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %18 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt14_Fwd_list_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !190
  %21 = load ptr, ptr %7, align 8, !tbaa !189
  %22 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  store ptr %23, ptr %7, align 8, !tbaa !189
  br label %24

24:                                               ; preds = %16
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %13, !llvm.loop !206

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  call void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPKSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  call void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPKSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #16
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE37select_on_container_copy_constructionERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.9") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implC2EOSaISt14_Fwd_list_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt14_Fwd_list_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !191
  %8 = load ptr, ptr %5, align 8, !tbaa !191
  call void @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !191
  %11 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = call noundef ptr @_ZNKSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !191
  %7 = load ptr, ptr %3, align 8, !tbaa !191
  %8 = call noundef ptr @_ZSt12__to_addressISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEPT_SA_(ptr noundef %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %5, align 8, !tbaa !196
  %8 = load ptr, ptr %6, align 8, !tbaa !196
  %9 = call noundef ptr @_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJRKS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSA_DpOSB_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEPT_SA_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJRKS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSA_DpOSB_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPKSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %7, ptr %6, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
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
  store ptr %21, ptr %4, align 8, !tbaa !196
  %22 = load ptr, ptr %4, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !196
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !214
  %29 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %31

31:                                               ; preds = %19, %17
  br label %47

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !58
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  store ptr %8, ptr %3, align 8, !tbaa !191
  %9 = load ptr, ptr %3, align 8, !tbaa !191
  %10 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 10
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !58
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
  store ptr %26, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !58
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !58
  %32 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %29, i64 noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !4
  br label %11, !llvm.loop !215

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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !207
  %14 = load ptr, ptr %4, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !207
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %19 = load ptr, ptr %4, align 8, !tbaa !202
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  invoke void @_ZSt15__alloc_on_moveISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEEvRT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %21 unwind label %22

21:                                               ; preds = %2
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
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
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEEvRT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  store ptr %9, ptr %5, align 8, !tbaa !191
  %10 = load ptr, ptr %5, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = load ptr, ptr %4, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !190
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !191
  %17 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17) #16
  %18 = load ptr, ptr %5, align 8, !tbaa !191
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, i64 noundef %10, i64 noundef %11) #17
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE10push_frontEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE13cbefore_beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !196
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
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !212
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !111
  %13 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %13, ptr %11, align 8, !tbaa !214
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
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !196
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  store ptr %12, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !196
  %14 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_create_nodeIJS6_EEEPSt14_Fwd_list_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %8, align 8, !tbaa !191
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  %18 = load ptr, ptr %8, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !190
  %20 = load ptr, ptr %8, align 8, !tbaa !191
  %21 = load ptr, ptr %7, align 8, !tbaa !189
  %22 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !190
  %23 = load ptr, ptr %7, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE13cbefore_beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
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
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !191
  %8 = load ptr, ptr %5, align 8, !tbaa !191
  call void @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !191
  %11 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %5, align 8, !tbaa !196
  %8 = load ptr, ptr %6, align 8, !tbaa !196
  %9 = call noundef ptr @_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }

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
!10 = !{!"_ZTSN8facebook4yoga9DirectionE", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN8facebook4yoga13FlexDirectionE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{i64 0, i64 4, !11}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !12, i64 24}
!27 = !{!"_ZTSN8facebook4yoga8FlexLineE", !28, i64 0, !12, i64 24, !16, i64 32, !34, i64 40}
!28 = !{!"_ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p2 _ZTSN8facebook4yoga4NodeE", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!"_ZTSN8facebook4yoga21FlexLineRunningLayoutE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!35 = !{!27, !16, i64 32}
!36 = !{!34, !12, i64 0}
!37 = !{!34, !12, i64 4}
!38 = !{!34, !12, i64 8}
!39 = !{!34, !12, i64 12}
!40 = !{!34, !12, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !6, i64 0}
!43 = !{!32, !32, i64 0}
!44 = !{!31, !32, i64 0}
!45 = !{!31, !32, i64 8}
!46 = !{!31, !32, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN8facebook4yoga5StyleE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEEE", !6, i64 0}
!51 = !{!52, !5, i64 0}
!52 = !{!"_ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorE", !5, i64 0, !16, i64 8, !53, i64 16}
!53 = !{!"_ZTSSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !54, i64 0}
!54 = !{!"_ZTSSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !55, i64 0}
!55 = !{!"_ZTSNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implE", !56, i64 0}
!56 = !{!"_ZTSSt19_Fwd_list_node_base", !57, i64 0}
!57 = !{!"p1 _ZTSSt19_Fwd_list_node_base", !6, i64 0}
!58 = !{!52, !16, i64 8}
!59 = !{!60, !16, i64 512}
!60 = !{!"_ZTSN8facebook4yoga4NodeE", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !61, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !62, i64 40, !87, i64 184, !16, i64 512, !16, i64 520, !5, i64 528, !28, i64 536, !95, i64 560, !96, i64 568}
!61 = !{!"_ZTSN8facebook4yoga8NodeTypeE", !7, i64 0}
!62 = !{!"_ZTSN8facebook4yoga5StyleE", !10, i64 0, !18, i64 0, !63, i64 0, !64, i64 1, !64, i64 1, !64, i64 2, !65, i64 2, !66, i64 2, !67, i64 3, !68, i64 3, !69, i64 3, !70, i64 4, !70, i64 6, !70, i64 8, !70, i64 10, !72, i64 12, !72, i64 30, !72, i64 48, !72, i64 66, !73, i64 84, !74, i64 90, !74, i64 94, !74, i64 98, !70, i64 102, !75, i64 104}
!63 = !{!"_ZTSN8facebook4yoga7JustifyE", !7, i64 0}
!64 = !{!"_ZTSN8facebook4yoga5AlignE", !7, i64 0}
!65 = !{!"_ZTSN8facebook4yoga12PositionTypeE", !7, i64 0}
!66 = !{!"_ZTSN8facebook4yoga4WrapE", !7, i64 0}
!67 = !{!"_ZTSN8facebook4yoga8OverflowE", !7, i64 0}
!68 = !{!"_ZTSN8facebook4yoga7DisplayE", !7, i64 0}
!69 = !{!"_ZTSN8facebook4yoga9BoxSizingE", !7, i64 0}
!70 = !{!"_ZTSN8facebook4yoga16StyleValueHandleE", !71, i64 0}
!71 = !{!"short", !7, i64 0}
!72 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !7, i64 0}
!73 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !7, i64 0}
!74 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !7, i64 0}
!75 = !{!"_ZTSN8facebook4yoga14StyleValuePoolE", !76, i64 0}
!76 = !{!"_ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !71, i64 0, !77, i64 4, !78, i64 24, !80, i64 32}
!77 = !{!"_ZTSSt5arrayIjLm4EE", !7, i64 0}
!78 = !{!"_ZTSSt6bitsetILm4EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Base_bitsetILm1EE", !16, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !6, i64 0}
!87 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !88, i64 0, !89, i64 4, !88, i64 8, !88, i64 12, !10, i64 16, !88, i64 20, !90, i64 24, !91, i64 216, !10, i64 240, !20, i64 240, !93, i64 244, !93, i64 252, !94, i64 260, !94, i64 276, !94, i64 292, !94, i64 308}
!88 = !{!"int", !7, i64 0}
!89 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !12, i64 0}
!90 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !7, i64 0}
!91 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !12, i64 0, !12, i64 4, !92, i64 8, !92, i64 12, !12, i64 16, !12, i64 20}
!92 = !{!"_ZTSN8facebook4yoga10SizingModeE", !7, i64 0}
!93 = !{!"_ZTSSt5arrayIfLm2EE", !7, i64 0}
!94 = !{!"_ZTSSt5arrayIfLm4EE", !7, i64 0}
!95 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !6, i64 0}
!96 = !{!"_ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !7, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN8facebook4yoga13FloatOptionalE", !6, i64 0}
!99 = !{!89, !12, i64 0}
!100 = !{!88, !88, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSaIPN8facebook4yoga4NodeEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__new_allocatorIPN8facebook4yoga4NodeEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 long", !6, i64 0}
!113 = !{!6, !6, i64 0}
!114 = !{i64 0, i64 2, !115}
!115 = !{!71, !71, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN8facebook4yoga11StyleLengthE", !6, i64 0}
!118 = !{!119, !120, i64 4}
!119 = !{!"_ZTSN8facebook4yoga11StyleLengthE", !89, i64 0, !120, i64 4}
!120 = !{!"_ZTSN8facebook4yoga4UnitE", !7, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"_ZTSN8facebook4yoga6GutterE", !7, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN8facebook4yoga16StyleValueHandleE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN8facebook4yoga14StyleValuePoolE", !6, i64 0}
!129 = !{!70, !71, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 int", !6, i64 0}
!132 = !{!7, !7, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !6, i64 0}
!135 = !{!120, !120, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt5arrayIjLm4EE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !6, i64 0}
!144 = !{!86, !86, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !6, i64 0}
!151 = !{!152, !131, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!153 = !{!152, !131, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 float", !6, i64 0}
!156 = !{!157, !5, i64 0}
!157 = !{!"_ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTSN8facebook4yoga12PhysicalEdgeE", !7, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"_ZTSN8facebook4yoga4EdgeE", !7, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"_ZTSN8facebook4yoga9DimensionE", !7, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN8facebook4yoga15StyleSizeLengthE", !6, i64 0}
!168 = !{!169, !120, i64 4}
!169 = !{!"_ZTSN8facebook4yoga15StyleSizeLengthE", !89, i64 0, !120, i64 4}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"_ZTSN8facebook4yoga16StyleValueHandle7KeywordE", !7, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p3 _ZTSN8facebook4yoga4NodeE", !178, i64 0}
!178 = !{!"any p3 pointer", !33, i64 0}
!179 = !{!180, !32, i64 0}
!180 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEE", !32, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 omnipotent char", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!185 = !{!186, !32, i64 0}
!186 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEE", !32, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !6, i64 0}
!189 = !{!57, !57, i64 0}
!190 = !{!56, !57, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE", !6, i64 0}
!193 = distinct !{!193, !25}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt4pairIPKN8facebook4yoga4NodeEmE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implE", !6, i64 0}
!206 = distinct !{!206, !25}
!207 = !{!54, !57, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEE", !6, i64 0}
!210 = !{!211, !57, i64 0}
!211 = !{!"_ZTSSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEE", !57, i64 0}
!212 = !{!213, !5, i64 0}
!213 = !{!"_ZTSSt4pairIPKN8facebook4yoga4NodeEmE", !5, i64 0, !16, i64 8}
!214 = !{!213, !16, i64 8}
!215 = distinct !{!215, !25}
