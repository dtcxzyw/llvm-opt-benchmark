target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.YGValue = type { float, i32 }
%"class.facebook::yoga::Node" = type { i8, ptr, ptr, ptr, ptr, ptr, %"class.facebook::yoga::Style", %"struct.facebook::yoga::LayoutResults", i64, ptr, %"class.std::vector", ptr, %"struct.std::array.5" }
%"class.facebook::yoga::Style" = type { i8, [3 x i8], %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"class.facebook::yoga::CompactValue", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"struct.facebook::yoga::FloatOptional" }
%"class.facebook::yoga::CompactValue" = type { i32 }
%"struct.std::array" = type { [9 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.0" = type { [3 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.1" = type { [2 x %"class.facebook::yoga::CompactValue"] }
%"struct.facebook::yoga::FloatOptional" = type { float }
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
%struct.YGSize = type { float, float }
%"class.__gnu_cxx::__normal_iterator.6" = type { ptr }
%"struct.std::vector<facebook::yoga::Node *>::_Temporary_value" = type { ptr, %"union.std::vector<facebook::yoga::Node *>::_Temporary_value::_Storage" }
%"union.std::vector<facebook::yoga::Node *>::_Temporary_value::_Storage" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::move_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }

$_ZN8facebook4yoga5StyleC2Ev = comdat any

$_ZN8facebook4yoga13LayoutResultsC2Ev = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2Ev = comdat any

$_ZN8facebook4yoga4Node14useWebDefaultsEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSEOS5_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN8facebook4yoga4Node8setOwnerEPS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE = comdat any

$_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga5isRowENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_S4_ = comdat any

$_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_ = comdat any

$_ZNK8facebook4yoga12CompactValue9isDefinedEv = comdat any

$_ZNK8facebook4yoga12CompactValue11isUndefinedEv = comdat any

$_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf = comdat any

$_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf = comdat any

$_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style6marginENS0_4EdgeEEEEENS0_12CompactValueES4_S4_ = comdat any

$_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style6marginENS0_4EdgeEEEEENS0_12CompactValueES4_ = comdat any

$_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style6borderENS0_4EdgeEEEEENS0_12CompactValueES4_S4_ = comdat any

$_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style6borderENS0_4EdgeEEEEENS0_12CompactValueES4_ = comdat any

$_ZNK8facebook4yoga12CompactValuecv7YGValueEv = comdat any

$_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_ = comdat any

$_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style7paddingENS0_4EdgeEEEEENS0_12CompactValueES4_S4_ = comdat any

$_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style7paddingENS0_4EdgeEEEEENS0_12CompactValueES4_ = comdat any

$_ZNK8facebook4yoga13FloatOptional6unwrapEv = comdat any

$_ZNK8facebook4yoga5Style16resolveColumnGapEv = comdat any

$_ZNK8facebook4yoga5Style13resolveRowGapEv = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_11MeasureModeE = comdat any

$_ZN8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZN8facebook4yoga4Node11setNodeTypeENS0_8NodeTypeE = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm = comdat any

$_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_SE_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE = comdat any

$_ZN8facebook4yoga13LayoutResults12setDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga13LayoutResults9setMarginENS0_4EdgeEf = comdat any

$_ZN8facebook4yoga13LayoutResults9setBorderENS0_4EdgeEf = comdat any

$_ZN8facebook4yoga13LayoutResults10setPaddingENS0_4EdgeEf = comdat any

$_ZN8facebook4yoga13LayoutResults11setPositionENS0_4EdgeEf = comdat any

$_ZN8facebook4yoga13LayoutResults20setMeasuredDimensionENS0_9DimensionEf = comdat any

$_ZN8facebook4yoga13LayoutResults14setHadOverflowEb = comdat any

$_ZN8facebook4yoga13LayoutResults12setDimensionENS0_9DimensionEf = comdat any

$_ZNK8facebook4yoga5Style12positionTypeEv = comdat any

$_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style13flexDirectionEv = comdat any

$_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style6marginENS0_4EdgeE = comdat any

$_ZNK8facebook4yoga5Style9flexBasisEv = comdat any

$_ZNK8facebook4yoga5Style4flexEv = comdat any

$_ZNK8facebook4yoga13FloatOptional9isDefinedEv = comdat any

$_ZN8facebook4yoga4Node8getStyleEv = comdat any

$_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE5beginEv = comdat any

$_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE3endEv = comdat any

$_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_ = comdat any

$_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE = comdat any

$_ZNSt5arrayI7YGValueLm2EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_ = comdat any

$_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga5Style9directionEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5clearEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE13shrink_to_fitEv = comdat any

$_ZNK8facebook4yoga4Node8getOwnerEv = comdat any

$_ZN8facebook4yoga10resolveRefEP6YGNode = comdat any

$_ZN8facebook4yoga13FloatOptionalC2Ev = comdat any

$_ZNK8facebook4yoga5Style8flexGrowEv = comdat any

$_ZNK8facebook4yoga5Style10flexShrinkEv = comdat any

$_ZNK8facebook4yoga4Node9getConfigEv = comdat any

$_ZN8facebook4yoga4NodeaSEOS1_ = comdat any

$_ZN8facebook4yoga4NodeD2Ev = comdat any

$_ZN8facebook4yoga5value6ofAutoEv = comdat any

$_ZN8facebook4yoga12CompactValueC2Ev = comdat any

$_ZN8facebook4yoga12CompactValue6ofAutoEv = comdat any

$_ZN8facebook4yoga12CompactValueC2Ej = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN8facebook4yoga4NodeEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2Ev = comdat any

$_ZN8facebook4yoga5Style16setFlexDirectionENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga5Style15setAlignContentENS0_5AlignE = comdat any

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

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ERKS4_ = comdat any

$_ZNSaIPN8facebook4yoga4NodeEED2Ev = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_ = comdat any

$_ZSt15__alloc_on_moveISaIPN8facebook4yoga4NodeEEEvRT_S6_ = comdat any

$_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZSt5isnanf = comdat any

$_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E = comdat any

$_ZN8facebook4yoga12resolveValueE7YGValuef = comdat any

$_ZN8facebook4yoga13FloatOptionalC2Ef = comdat any

$_ZNK8facebook4yoga13FloatOptional11isUndefinedEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNKSt5arrayIN8facebook4yoga12CompactValueELm3EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_ = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm3EE6_S_refERA3_KS2_m = comdat any

$_ZNKSt5arrayIfLm2EEixEm = comdat any

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZNKSt5arrayI7YGValueLm2EEixEm = comdat any

$_ZNSt14__array_traitsI7YGValueLm2EE6_S_refERA2_KS0_m = comdat any

$_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeEPS4_St6vectorIS4_SaIS4_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSC_IT0_SE_EE = comdat any

$_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeEPS4_St6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EEQrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6cbeginEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value6_M_valEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_valueD2Ev = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZSt12construct_atIPN8facebook4yoga4NodeEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZSt13move_backwardIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_ = comdat any

$_ZSt12construct_atIPN8facebook4yoga4NodeEJS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPN8facebook4yoga4NodeEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN8facebook4yoga4NodeEET_RKS5_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN8facebook4yoga4NodeEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value8_StorageD2Ev = comdat any

$_ZSt10destroy_atIPN8facebook4yoga4NodeEEvPT_ = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN8facebook4yoga4NodeEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPPN8facebook4yoga4NodeES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN8facebook4yoga4NodeES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN8facebook4yoga4NodeEEENS0_16_Iter_equals_valIT_EERS8_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEC2ERS6_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN8facebook4yoga4NodeEEEPT_PKS7_SA_S8_ = comdat any

$_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE = comdat any

$_ZNSt5arrayIfLm4EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZNSt5arrayIfLm2EEixEm = comdat any

$_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE = comdat any

$_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm9EE6_S_refERA9_KS2_m = comdat any

$_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE4sizeEv = comdat any

$_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm2EE6_S_refERA2_KS2_m = comdat any

$_ZN8facebook4yoga13inexactEqualsERK7YGValueS3_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_M_shrink_to_fitEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8capacityEv = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIPN8facebook4yoga4NodeESaIS4_EELb1EE8_S_do_itERS6_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESt13move_iteratorISA_EET0_T_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4swapERS5_ = comdat any

$_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEEC2ESA_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvT_SD_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E = comdat any

$_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag = comdat any

$_ZStmiIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSC_IT0_E = comdat any

$_ZNKRSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEE4baseEv = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS8_SaIS8_EEEEES9_EET0_T_SG_SF_ = comdat any

$_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES6_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPN8facebook4yoga4NodeEES4_E10_S_on_swapERS5_S7_ = comdat any

$_ZSt15__alloc_on_swapISaIPN8facebook4yoga4NodeEEEvRT_S6_ = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZNK8facebook4yoga5Style8positionENS0_4EdgeE = comdat any

$_ZNK8facebook4yoga5Style6borderENS0_4EdgeE = comdat any

$_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@YGValueUndefined = external global %struct.YGValue, align 4
@.str = private unnamed_addr constant [46 x i8] c"Attempting to construct Node with null config\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"Cannot set measure function: Nodes with measure functions cannot have children.\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Attempting to set a null config on a Node\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"UseWebDefaults may not be changed after constructing a Node\00", align 1
@YGValueAuto = external global %struct.YGValue, align 4
@YGValueZero = external global %struct.YGValue, align 4
@.str.4 = private unnamed_addr constant [54 x i8] c"Cannot reset a node which still has children attached\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Cannot reset a node still attached to a owner\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Invalid FlexDirection\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Edge must be top/left/bottom/right\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Node.cpp, ptr null }]

@_ZN8facebook4yoga4NodeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook4yoga4NodeC2Ev
@_ZN8facebook4yoga4NodeC1EPKNS0_6ConfigE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook4yoga4NodeC2EPKNS0_6ConfigE
@_ZN8facebook4yoga4NodeC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook4yoga4NodeC2EOS1_

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv()
  call void @_ZN8facebook4yoga4NodeC2EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef %call)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv() #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4NodeC2EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %config) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %this1, align 8
  %bf.load2 = load i8, ptr %this1, align 8
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %this1, align 8
  %bf.load5 = load i8, ptr %this1, align 8
  %bf.clear6 = and i8 %bf.load5, -5
  %bf.set7 = or i8 %bf.clear6, 0
  store i8 %bf.set7, ptr %this1, align 8
  %bf.load8 = load i8, ptr %this1, align 8
  %bf.clear9 = and i8 %bf.load8, -9
  %bf.set10 = or i8 %bf.clear9, 0
  store i8 %bf.set10, ptr %this1, align 8
  %context_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %context_, align 8
  %measureFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 2
  store ptr null, ptr %measureFunc_, align 8
  %baselineFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 3
  store ptr null, ptr %baselineFunc_, align 8
  %printFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 4
  store ptr null, ptr %printFunc_, align 8
  %dirtiedFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 5
  store ptr null, ptr %dirtiedFunc_, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %style_, i8 0, i64 204, i1 false)
  call void @_ZN8facebook4yoga5StyleC2Ev(ptr noundef nonnull align 4 dereferenceable(204) %style_)
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 4 %layout_, i8 0, i64 320, i1 false)
  call void @_ZN8facebook4yoga13LayoutResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(320) %layout_) #3
  %lineIndex_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 8
  store i64 0, ptr %lineIndex_, align 8
  %owner_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 9
  store ptr null, ptr %owner_, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %children_, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children_) #3
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %config.addr, align 8
  store ptr %0, ptr %config_, align 8
  %resolvedDimensions_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 12
  %_M_elems = getelementptr inbounds %"struct.std::array.5", ptr %resolvedDimensions_, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [2 x %struct.YGValue], ptr %_M_elems, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayinit.begin, ptr align 4 @YGValueUndefined, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %struct.YGValue, ptr %arrayinit.begin, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayinit.element, ptr align 4 @YGValueUndefined, i64 8, i1 false)
  %1 = load ptr, ptr %config.addr, align 8
  %cmp = icmp ne ptr %1, null
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  invoke void @_ZN8facebook4yoga4Node14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(640) %this1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children_) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %invoke.cont11
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5StyleC2Ev(ptr noundef nonnull align 4 dereferenceable(204) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 4
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %this1, align 4
  %bf.load2 = load i8, ptr %this1, align 4
  %bf.clear3 = and i8 %bf.load2, -13
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %this1, align 4
  %bf.load5 = load i8, ptr %this1, align 4
  %bf.clear6 = and i8 %bf.load5, -113
  %bf.set7 = or i8 %bf.clear6, 0
  store i8 %bf.set7, ptr %this1, align 4
  %alignContent_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load8 = load i24, ptr %alignContent_, align 1
  %bf.clear9 = and i24 %bf.load8, -16
  %bf.set10 = or i24 %bf.clear9, 1
  store i24 %bf.set10, ptr %alignContent_, align 1
  %alignItems_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load11 = load i24, ptr %alignItems_, align 1
  %bf.clear12 = and i24 %bf.load11, -241
  %bf.set13 = or i24 %bf.clear12, 64
  store i24 %bf.set13, ptr %alignItems_, align 1
  %alignSelf_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load14 = load i24, ptr %alignSelf_, align 1
  %bf.clear15 = and i24 %bf.load14, -3841
  %bf.set16 = or i24 %bf.clear15, 0
  store i24 %bf.set16, ptr %alignSelf_, align 1
  %positionType_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load17 = load i24, ptr %positionType_, align 1
  %bf.clear18 = and i24 %bf.load17, -12289
  %bf.set19 = or i24 %bf.clear18, 4096
  store i24 %bf.set19, ptr %positionType_, align 1
  %flexWrap_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load20 = load i24, ptr %flexWrap_, align 1
  %bf.clear21 = and i24 %bf.load20, -49153
  %bf.set22 = or i24 %bf.clear21, 0
  store i24 %bf.set22, ptr %flexWrap_, align 1
  %overflow_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load23 = load i24, ptr %overflow_, align 1
  %bf.clear24 = and i24 %bf.load23, -196609
  %bf.set25 = or i24 %bf.clear24, 0
  store i24 %bf.set25, ptr %overflow_, align 1
  %display_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load26 = load i24, ptr %display_, align 1
  %bf.clear27 = and i24 %bf.load26, -262145
  %bf.set28 = or i24 %bf.clear27, 0
  store i24 %bf.set28, ptr %display_, align 1
  %flex_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %flex_, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %flex_) #3
  %flexGrow_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %flexGrow_, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %flexGrow_) #3
  %flexShrink_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 4 %flexShrink_, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %flexShrink_) #3
  %flexBasis_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 5
  %call = call i32 @_ZN8facebook4yoga5value6ofAutoEv()
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %flexBasis_, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %margin_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 6
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %margin_, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %_M_elems, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %arrayinit.begin, i64 9
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  call void @_ZN8facebook4yoga12CompactValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %arrayinit.cur) #3
  %arrayinit.next = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end29, label %arrayinit.body

arrayinit.end29:                                  ; preds = %arrayinit.body
  %position_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 7
  %_M_elems30 = getelementptr inbounds %"struct.std::array", ptr %position_, i32 0, i32 0
  %arrayinit.begin31 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %_M_elems30, i64 0, i64 0
  %arrayinit.end32 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %arrayinit.begin31, i64 9
  br label %arrayinit.body33

arrayinit.body33:                                 ; preds = %arrayinit.body33, %arrayinit.end29
  %arrayinit.cur34 = phi ptr [ %arrayinit.begin31, %arrayinit.end29 ], [ %arrayinit.next35, %arrayinit.body33 ]
  call void @_ZN8facebook4yoga12CompactValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %arrayinit.cur34) #3
  %arrayinit.next35 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %arrayinit.cur34, i64 1
  %arrayinit.done36 = icmp eq ptr %arrayinit.next35, %arrayinit.end32
  br i1 %arrayinit.done36, label %arrayinit.end37, label %arrayinit.body33

arrayinit.end37:                                  ; preds = %arrayinit.body33
  %padding_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 8
  %_M_elems38 = getelementptr inbounds %"struct.std::array", ptr %padding_, i32 0, i32 0
  %arrayinit.begin39 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %_M_elems38, i64 0, i64 0
  %arrayinit.end40 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %arrayinit.begin39, i64 9
  br label %arrayinit.body41

arrayinit.body41:                                 ; preds = %arrayinit.body41, %arrayinit.end37
  %arrayinit.cur42 = phi ptr [ %arrayinit.begin39, %arrayinit.end37 ], [ %arrayinit.next43, %arrayinit.body41 ]
  call void @_ZN8facebook4yoga12CompactValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %arrayinit.cur42) #3
  %arrayinit.next43 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %arrayinit.cur42, i64 1
  %arrayinit.done44 = icmp eq ptr %arrayinit.next43, %arrayinit.end40
  br i1 %arrayinit.done44, label %arrayinit.end45, label %arrayinit.body41

arrayinit.end45:                                  ; preds = %arrayinit.body41
  %border_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 9
  %_M_elems46 = getelementptr inbounds %"struct.std::array", ptr %border_, i32 0, i32 0
  %arrayinit.begin47 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %_M_elems46, i64 0, i64 0
  %arrayinit.end48 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %arrayinit.begin47, i64 9
  br label %arrayinit.body49

arrayinit.body49:                                 ; preds = %arrayinit.body49, %arrayinit.end45
  %arrayinit.cur50 = phi ptr [ %arrayinit.begin47, %arrayinit.end45 ], [ %arrayinit.next51, %arrayinit.body49 ]
  call void @_ZN8facebook4yoga12CompactValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %arrayinit.cur50) #3
  %arrayinit.next51 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %arrayinit.cur50, i64 1
  %arrayinit.done52 = icmp eq ptr %arrayinit.next51, %arrayinit.end48
  br i1 %arrayinit.done52, label %arrayinit.end53, label %arrayinit.body49

arrayinit.end53:                                  ; preds = %arrayinit.body49
  %gap_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 10
  %_M_elems54 = getelementptr inbounds %"struct.std::array.0", ptr %gap_, i32 0, i32 0
  %arrayinit.begin55 = getelementptr inbounds [3 x %"class.facebook::yoga::CompactValue"], ptr %_M_elems54, i64 0, i64 0
  %arrayinit.end56 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %arrayinit.begin55, i64 3
  br label %arrayinit.body57

arrayinit.body57:                                 ; preds = %arrayinit.body57, %arrayinit.end53
  %arrayinit.cur58 = phi ptr [ %arrayinit.begin55, %arrayinit.end53 ], [ %arrayinit.next59, %arrayinit.body57 ]
  call void @_ZN8facebook4yoga12CompactValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %arrayinit.cur58) #3
  %arrayinit.next59 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %arrayinit.cur58, i64 1
  %arrayinit.done60 = icmp eq ptr %arrayinit.next59, %arrayinit.end56
  br i1 %arrayinit.done60, label %arrayinit.end61, label %arrayinit.body57

arrayinit.end61:                                  ; preds = %arrayinit.body57
  %dimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 11
  %_M_elems62 = getelementptr inbounds %"struct.std::array.1", ptr %dimensions_, i32 0, i32 0
  %arrayinit.begin63 = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %_M_elems62, i64 0, i64 0
  %call64 = call i32 @_ZN8facebook4yoga5value6ofAutoEv()
  %coerce.dive65 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %arrayinit.begin63, i32 0, i32 0
  store i32 %call64, ptr %coerce.dive65, align 4
  %arrayinit.element = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %arrayinit.begin63, i64 1
  %call66 = call i32 @_ZN8facebook4yoga5value6ofAutoEv()
  %coerce.dive67 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %arrayinit.element, i32 0, i32 0
  store i32 %call66, ptr %coerce.dive67, align 4
  %minDimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 12
  %_M_elems68 = getelementptr inbounds %"struct.std::array.1", ptr %minDimensions_, i32 0, i32 0
  %arrayinit.begin69 = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %_M_elems68, i64 0, i64 0
  %arrayinit.end70 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %arrayinit.begin69, i64 2
  br label %arrayinit.body71

arrayinit.body71:                                 ; preds = %arrayinit.body71, %arrayinit.end61
  %arrayinit.cur72 = phi ptr [ %arrayinit.begin69, %arrayinit.end61 ], [ %arrayinit.next73, %arrayinit.body71 ]
  call void @_ZN8facebook4yoga12CompactValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %arrayinit.cur72) #3
  %arrayinit.next73 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %arrayinit.cur72, i64 1
  %arrayinit.done74 = icmp eq ptr %arrayinit.next73, %arrayinit.end70
  br i1 %arrayinit.done74, label %arrayinit.end75, label %arrayinit.body71

arrayinit.end75:                                  ; preds = %arrayinit.body71
  %maxDimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 13
  %_M_elems76 = getelementptr inbounds %"struct.std::array.1", ptr %maxDimensions_, i32 0, i32 0
  %arrayinit.begin77 = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %_M_elems76, i64 0, i64 0
  %arrayinit.end78 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %arrayinit.begin77, i64 2
  br label %arrayinit.body79

arrayinit.body79:                                 ; preds = %arrayinit.body79, %arrayinit.end75
  %arrayinit.cur80 = phi ptr [ %arrayinit.begin77, %arrayinit.end75 ], [ %arrayinit.next81, %arrayinit.body79 ]
  call void @_ZN8facebook4yoga12CompactValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %arrayinit.cur80) #3
  %arrayinit.next81 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %arrayinit.cur80, i64 1
  %arrayinit.done82 = icmp eq ptr %arrayinit.next81, %arrayinit.end78
  br i1 %arrayinit.done82, label %arrayinit.end83, label %arrayinit.body79

arrayinit.end83:                                  ; preds = %arrayinit.body79
  %aspectRatio_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 4 %aspectRatio_, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %aspectRatio_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(320) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %computedFlexBasisGeneration = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 0
  store i32 0, ptr %computedFlexBasisGeneration, align 4
  %computedFlexBasis = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %computedFlexBasis, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %computedFlexBasis) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  call void @_ZN8facebook4yoga5Style16setFlexDirectionENS0_13FlexDirectionE(ptr noundef nonnull align 4 dereferenceable(204) %style_, i8 noundef zeroext 2)
  %style_2 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  call void @_ZN8facebook4yoga5Style15setAlignContentENS0_5AlignE(ptr noundef nonnull align 4 dereferenceable(204) %style_2, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4NodeC2EOS1_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(640) %node) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %c = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %this1, align 8
  %bf.load2 = load i8, ptr %this1, align 8
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %this1, align 8
  %bf.load5 = load i8, ptr %this1, align 8
  %bf.clear6 = and i8 %bf.load5, -5
  %bf.set7 = or i8 %bf.clear6, 0
  store i8 %bf.set7, ptr %this1, align 8
  %bf.load8 = load i8, ptr %this1, align 8
  %bf.clear9 = and i8 %bf.load8, -9
  %bf.set10 = or i8 %bf.clear9, 0
  store i8 %bf.set10, ptr %this1, align 8
  %context_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %context_, align 8
  %measureFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 2
  store ptr null, ptr %measureFunc_, align 8
  %baselineFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 3
  store ptr null, ptr %baselineFunc_, align 8
  %printFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 4
  store ptr null, ptr %printFunc_, align 8
  %dirtiedFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 5
  store ptr null, ptr %dirtiedFunc_, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %style_, i8 0, i64 204, i1 false)
  call void @_ZN8facebook4yoga5StyleC2Ev(ptr noundef nonnull align 4 dereferenceable(204) %style_)
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 4 %layout_, i8 0, i64 320, i1 false)
  call void @_ZN8facebook4yoga13LayoutResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(320) %layout_) #3
  %lineIndex_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 8
  store i64 0, ptr %lineIndex_, align 8
  %owner_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 9
  store ptr null, ptr %owner_, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %children_, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children_) #3
  %resolvedDimensions_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 12
  %_M_elems = getelementptr inbounds %"struct.std::array.5", ptr %resolvedDimensions_, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [2 x %struct.YGValue], ptr %_M_elems, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayinit.begin, ptr align 4 @YGValueUndefined, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %struct.YGValue, ptr %arrayinit.begin, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayinit.element, ptr align 4 @YGValueUndefined, i64 8, i1 false)
  %0 = load ptr, ptr %node.addr, align 8
  %bf.load11 = load i8, ptr %0, align 8
  %bf.clear12 = and i8 %bf.load11, 1
  %bf.cast = trunc i8 %bf.clear12 to i1
  %1 = zext i1 %bf.cast to i8
  %bf.load13 = load i8, ptr %this1, align 8
  %bf.clear14 = and i8 %bf.load13, -2
  %bf.set15 = or i8 %bf.clear14, %1
  store i8 %bf.set15, ptr %this1, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %bf.load16 = load i8, ptr %2, align 8
  %bf.lshr = lshr i8 %bf.load16, 1
  %bf.clear17 = and i8 %bf.lshr, 1
  %bf.cast18 = trunc i8 %bf.clear17 to i1
  %3 = zext i1 %bf.cast18 to i8
  %bf.load19 = load i8, ptr %this1, align 8
  %bf.shl = shl i8 %3, 1
  %bf.clear20 = and i8 %bf.load19, -3
  %bf.set21 = or i8 %bf.clear20, %bf.shl
  store i8 %bf.set21, ptr %this1, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %bf.load22 = load i8, ptr %4, align 8
  %bf.lshr23 = lshr i8 %bf.load22, 2
  %bf.clear24 = and i8 %bf.lshr23, 1
  %bf.cast25 = trunc i8 %bf.clear24 to i1
  %5 = zext i1 %bf.cast25 to i8
  %bf.load26 = load i8, ptr %this1, align 8
  %bf.shl27 = shl i8 %5, 2
  %bf.clear28 = and i8 %bf.load26, -5
  %bf.set29 = or i8 %bf.clear28, %bf.shl27
  store i8 %bf.set29, ptr %this1, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %bf.load30 = load i8, ptr %6, align 8
  %bf.lshr31 = lshr i8 %bf.load30, 3
  %bf.clear32 = and i8 %bf.lshr31, 1
  %bf.load33 = load i8, ptr %this1, align 8
  %bf.value = and i8 %bf.clear32, 1
  %bf.shl34 = shl i8 %bf.value, 3
  %bf.clear35 = and i8 %bf.load33, -9
  %bf.set36 = or i8 %bf.clear35, %bf.shl34
  store i8 %bf.set36, ptr %this1, align 8
  %7 = load ptr, ptr %node.addr, align 8
  %context_37 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %context_37, align 8
  %context_38 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 1
  store ptr %8, ptr %context_38, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %measureFunc_39 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %measureFunc_39, align 8
  %measureFunc_40 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 2
  store ptr %10, ptr %measureFunc_40, align 8
  %11 = load ptr, ptr %node.addr, align 8
  %baselineFunc_41 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %baselineFunc_41, align 8
  %baselineFunc_42 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 3
  store ptr %12, ptr %baselineFunc_42, align 8
  %13 = load ptr, ptr %node.addr, align 8
  %printFunc_43 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %printFunc_43, align 8
  %printFunc_44 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 4
  store ptr %14, ptr %printFunc_44, align 8
  %15 = load ptr, ptr %node.addr, align 8
  %dirtiedFunc_45 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %dirtiedFunc_45, align 8
  %dirtiedFunc_46 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 5
  store ptr %16, ptr %dirtiedFunc_46, align 8
  %17 = load ptr, ptr %node.addr, align 8
  %style_47 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %17, i32 0, i32 6
  %style_48 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %style_48, ptr align 8 %style_47, i64 204, i1 false)
  %18 = load ptr, ptr %node.addr, align 8
  %layout_49 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %18, i32 0, i32 7
  %layout_50 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %layout_50, ptr align 4 %layout_49, i64 320, i1 false)
  %19 = load ptr, ptr %node.addr, align 8
  %lineIndex_51 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %19, i32 0, i32 8
  %20 = load i64, ptr %lineIndex_51, align 8
  %lineIndex_52 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 8
  store i64 %20, ptr %lineIndex_52, align 8
  %21 = load ptr, ptr %node.addr, align 8
  %owner_53 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %owner_53, align 8
  %owner_54 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 9
  store ptr %22, ptr %owner_54, align 8
  %23 = load ptr, ptr %node.addr, align 8
  %children_55 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %23, i32 0, i32 10
  %children_56 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %children_56, ptr noundef nonnull align 8 dereferenceable(24) %children_55) #3
  %24 = load ptr, ptr %node.addr, align 8
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %config_, align 8
  %config_57 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  store ptr %25, ptr %config_57, align 8
  %26 = load ptr, ptr %node.addr, align 8
  %resolvedDimensions_58 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %26, i32 0, i32 12
  %resolvedDimensions_59 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %resolvedDimensions_59, ptr align 8 %resolvedDimensions_58, i64 16, i1 false)
  %children_60 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  store ptr %children_60, ptr %__range2, align 8
  %27 = load ptr, ptr %__range2, align 8
  %call61 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call61, ptr %coerce.dive, align 8
  %28 = load ptr, ptr %__range2, align 8
  %call62 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %coerce.dive63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call62, ptr %coerce.dive63, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call64 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  %lnot = xor i1 %call64, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  %29 = load ptr, ptr %call65, align 8
  store ptr %29, ptr %c, align 8
  %30 = load ptr, ptr %c, align 8
  invoke void @_ZN8facebook4yoga4Node8setOwnerEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %30, ptr noundef %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond

lpad:                                             ; preds = %for.body
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children_) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__move_storage = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__move_storage, align 1
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node8setOwnerEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %owner) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %owner.addr, align 8
  %owner_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 9
  store ptr %0, ptr %owner_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node5printEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %printFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %printFunc_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %printFunc_2 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %printFunc_2, align 8
  call void %1(ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flexDirection.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef 2)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i8, ptr %flexDirection.addr, align 1
  %call2 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i8, ptr %flexDirection.addr, align 1
  %2 = load i8, ptr %direction.addr, align 1
  %call3 = call noundef zeroext i8 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %1, i8 noundef zeroext %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %errata) #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %flexDirection) #4 comdat {
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.6) #16
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) #4 comdat {
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
define noundef zeroext i8 @_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flexDirection.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef 2)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i8, ptr %flexDirection.addr, align 1
  %call2 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i8, ptr %flexDirection.addr, align 1
  %2 = load i8, ptr %direction.addr, align 1
  %call3 = call noundef zeroext i8 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %1, i8 noundef zeroext %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %flexDirection) #4 comdat {
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.6) #16
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) #4 comdat {
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
  %cond = select i1 %cmp, i8 0, i8 2
  store i8 %cond, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i8, ptr %retval, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flexDirection.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef 2)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = load i8, ptr %flexDirection.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef zeroext i8 @_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ 4, %cond.true ], [ %call2, %cond.false ]
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) #4 comdat {
entry:
  %flexDirection.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %leadLayoutEdge = alloca i8, align 1
  %leadFlexItemEdge = alloca i8, align 1
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %0 = load i8, ptr %flexDirection.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1)
  store i8 %call, ptr %leadLayoutEdge, align 1
  %2 = load i8, ptr %flexDirection.addr, align 1
  %call1 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %2)
  store i8 %call1, ptr %leadFlexItemEdge, align 1
  %3 = load i8, ptr %leadLayoutEdge, align 1
  %4 = load i8, ptr %leadFlexItemEdge, align 1
  %cmp = icmp eq i8 %3, %4
  %cond = select i1 %cmp, i8 4, i8 5
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flexDirection.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef 2)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = load i8, ptr %flexDirection.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef zeroext i8 @_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ 5, %cond.true ], [ %call2, %cond.false ]
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) #4 comdat {
entry:
  %flexDirection.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %trailLayoutEdge = alloca i8, align 1
  %trailFlexItemEdge = alloca i8, align 1
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %0 = load i8, ptr %flexDirection.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1)
  store i8 %call, ptr %trailLayoutEdge, align 1
  %2 = load i8, ptr %flexDirection.addr, align 1
  %call1 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %2)
  store i8 %call1, ptr %trailFlexItemEdge, align 1
  %3 = load i8, ptr %trailLayoutEdge, align 1
  %4 = load i8, ptr %trailFlexItemEdge, align 1
  %cmp = icmp eq i8 %3, %4
  %cond = select i1 %cmp, i8 5, i8 4
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %leadingPosition = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %axis.addr, align 1
  %2 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %1, i8 noundef zeroext %2)
  %3 = load i8, ptr %axis.addr, align 1
  %call3 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %3)
  %call4 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call2, i8 noundef zeroext %call3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %leadingPosition, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %axis.addr, align 1
  %call5 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %4)
  %call6 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call5)
  %coerce.dive7 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %leadingPosition, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call8 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %leadingPosition) #3
  ret i1 %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %flexDirection) #6 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %rowEdge, i8 noundef zeroext %edge) #4 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %rowEdge.addr = alloca i8, align 1
  %edge.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp11 = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp31 = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %rowEdge, ptr %rowEdge.addr, align 1
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %0 = getelementptr inbounds i8, ptr %style_, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %1, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %2 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE, %memptr.nonvirtual ]
  %3 = load i8, ptr %rowEdge.addr, align 1
  %call = call i32 %2(ptr noundef nonnull align 4 dereferenceable(204) %0, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %memptr.end
  %style_3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %4 = getelementptr inbounds i8, ptr %style_3, i64 0
  br i1 false, label %memptr.virtual4, label %memptr.nonvirtual7

memptr.virtual4:                                  ; preds = %if.then
  %vtable5 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %vtable5, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn6 = load ptr, ptr %5, align 8, !nosanitize !4
  br label %memptr.end8

memptr.nonvirtual7:                               ; preds = %if.then
  br label %memptr.end8

memptr.end8:                                      ; preds = %memptr.nonvirtual7, %memptr.virtual4
  %6 = phi ptr [ %memptr.virtualfn6, %memptr.virtual4 ], [ @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE, %memptr.nonvirtual7 ]
  %7 = load i8, ptr %rowEdge.addr, align 1
  %call9 = call i32 %6(ptr noundef nonnull align 4 dereferenceable(204) %4, i8 noundef zeroext %7)
  %coerce.dive10 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  br label %return

if.else:                                          ; preds = %memptr.end
  %style_12 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %8 = getelementptr inbounds i8, ptr %style_12, i64 0
  br i1 false, label %memptr.virtual13, label %memptr.nonvirtual16

memptr.virtual13:                                 ; preds = %if.else
  %vtable14 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %vtable14, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn15 = load ptr, ptr %9, align 8, !nosanitize !4
  br label %memptr.end17

memptr.nonvirtual16:                              ; preds = %if.else
  br label %memptr.end17

memptr.end17:                                     ; preds = %memptr.nonvirtual16, %memptr.virtual13
  %10 = phi ptr [ %memptr.virtualfn15, %memptr.virtual13 ], [ @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE, %memptr.nonvirtual16 ]
  %11 = load i8, ptr %edge.addr, align 1
  %call18 = call i32 %10(ptr noundef nonnull align 4 dereferenceable(204) %8, i8 noundef zeroext %11)
  %coerce.dive19 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp11, i32 0, i32 0
  store i32 %call18, ptr %coerce.dive19, align 4
  %call20 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  br i1 %call20, label %if.then21, label %if.else30

if.then21:                                        ; preds = %memptr.end17
  %style_22 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %12 = getelementptr inbounds i8, ptr %style_22, i64 0
  br i1 false, label %memptr.virtual23, label %memptr.nonvirtual26

memptr.virtual23:                                 ; preds = %if.then21
  %vtable24 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %vtable24, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn25 = load ptr, ptr %13, align 8, !nosanitize !4
  br label %memptr.end27

memptr.nonvirtual26:                              ; preds = %if.then21
  br label %memptr.end27

memptr.end27:                                     ; preds = %memptr.nonvirtual26, %memptr.virtual23
  %14 = phi ptr [ %memptr.virtualfn25, %memptr.virtual23 ], [ @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE, %memptr.nonvirtual26 ]
  %15 = load i8, ptr %edge.addr, align 1
  %call28 = call i32 %14(ptr noundef nonnull align 4 dereferenceable(204) %12, i8 noundef zeroext %15)
  %coerce.dive29 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  br label %return

if.else30:                                        ; preds = %memptr.end17
  %style_32 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %16 = getelementptr inbounds i8, ptr %style_32, i64 0
  br i1 false, label %memptr.virtual33, label %memptr.nonvirtual36

memptr.virtual33:                                 ; preds = %if.else30
  %vtable34 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %vtable34, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn35 = load ptr, ptr %17, align 8, !nosanitize !4
  br label %memptr.end37

memptr.nonvirtual36:                              ; preds = %if.else30
  br label %memptr.end37

memptr.end37:                                     ; preds = %memptr.nonvirtual36, %memptr.virtual33
  %18 = phi ptr [ %memptr.virtualfn35, %memptr.virtual33 ], [ @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE, %memptr.nonvirtual36 ]
  %call38 = call i32 %18(ptr noundef nonnull align 4 dereferenceable(204) %16, i8 noundef zeroext 6)
  %coerce.dive39 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp31, i32 0, i32 0
  store i32 %call38, ptr %coerce.dive39, align 4
  %call40 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31) #3
  br i1 %call40, label %if.then41, label %if.else50

if.then41:                                        ; preds = %memptr.end37
  %style_42 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %19 = getelementptr inbounds i8, ptr %style_42, i64 0
  br i1 false, label %memptr.virtual43, label %memptr.nonvirtual46

memptr.virtual43:                                 ; preds = %if.then41
  %vtable44 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %vtable44, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn45 = load ptr, ptr %20, align 8, !nosanitize !4
  br label %memptr.end47

memptr.nonvirtual46:                              ; preds = %if.then41
  br label %memptr.end47

memptr.end47:                                     ; preds = %memptr.nonvirtual46, %memptr.virtual43
  %21 = phi ptr [ %memptr.virtualfn45, %memptr.virtual43 ], [ @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE, %memptr.nonvirtual46 ]
  %call48 = call i32 %21(ptr noundef nonnull align 4 dereferenceable(204) %19, i8 noundef zeroext 6)
  %coerce.dive49 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call48, ptr %coerce.dive49, align 4
  br label %return

if.else50:                                        ; preds = %memptr.end37
  %style_51 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %22 = getelementptr inbounds i8, ptr %style_51, i64 0
  br i1 false, label %memptr.virtual52, label %memptr.nonvirtual55

memptr.virtual52:                                 ; preds = %if.else50
  %vtable53 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %vtable53, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn54 = load ptr, ptr %23, align 8, !nosanitize !4
  br label %memptr.end56

memptr.nonvirtual55:                              ; preds = %if.else50
  br label %memptr.end56

memptr.end56:                                     ; preds = %memptr.nonvirtual55, %memptr.virtual52
  %24 = phi ptr [ %memptr.virtualfn54, %memptr.virtual52 ], [ @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE, %memptr.nonvirtual55 ]
  %call57 = call i32 %24(ptr noundef nonnull align 4 dereferenceable(204) %22, i8 noundef zeroext 8)
  %coerce.dive58 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call57, ptr %coerce.dive58, align 4
  br label %return

return:                                           ; preds = %memptr.end56, %memptr.end47, %memptr.end27, %memptr.end8
  %coerce.dive59 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive59, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %edge) #4 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp11 = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %0 = getelementptr inbounds i8, ptr %style_, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %1, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %2 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE, %memptr.nonvirtual ]
  %3 = load i8, ptr %edge.addr, align 1
  %call = call i32 %2(ptr noundef nonnull align 4 dereferenceable(204) %0, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %memptr.end
  %style_3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %4 = getelementptr inbounds i8, ptr %style_3, i64 0
  br i1 false, label %memptr.virtual4, label %memptr.nonvirtual7

memptr.virtual4:                                  ; preds = %if.then
  %vtable5 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %vtable5, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn6 = load ptr, ptr %5, align 8, !nosanitize !4
  br label %memptr.end8

memptr.nonvirtual7:                               ; preds = %if.then
  br label %memptr.end8

memptr.end8:                                      ; preds = %memptr.nonvirtual7, %memptr.virtual4
  %6 = phi ptr [ %memptr.virtualfn6, %memptr.virtual4 ], [ @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE, %memptr.nonvirtual7 ]
  %7 = load i8, ptr %edge.addr, align 1
  %call9 = call i32 %6(ptr noundef nonnull align 4 dereferenceable(204) %4, i8 noundef zeroext %7)
  %coerce.dive10 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  br label %return

if.else:                                          ; preds = %memptr.end
  %style_12 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %8 = getelementptr inbounds i8, ptr %style_12, i64 0
  br i1 false, label %memptr.virtual13, label %memptr.nonvirtual16

memptr.virtual13:                                 ; preds = %if.else
  %vtable14 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %vtable14, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn15 = load ptr, ptr %9, align 8, !nosanitize !4
  br label %memptr.end17

memptr.nonvirtual16:                              ; preds = %if.else
  br label %memptr.end17

memptr.end17:                                     ; preds = %memptr.nonvirtual16, %memptr.virtual13
  %10 = phi ptr [ %memptr.virtualfn15, %memptr.virtual13 ], [ @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE, %memptr.nonvirtual16 ]
  %call18 = call i32 %10(ptr noundef nonnull align 4 dereferenceable(204) %8, i8 noundef zeroext 7)
  %coerce.dive19 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp11, i32 0, i32 0
  store i32 %call18, ptr %coerce.dive19, align 4
  %call20 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  br i1 %call20, label %if.then21, label %if.else30

if.then21:                                        ; preds = %memptr.end17
  %style_22 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %11 = getelementptr inbounds i8, ptr %style_22, i64 0
  br i1 false, label %memptr.virtual23, label %memptr.nonvirtual26

memptr.virtual23:                                 ; preds = %if.then21
  %vtable24 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %vtable24, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn25 = load ptr, ptr %12, align 8, !nosanitize !4
  br label %memptr.end27

memptr.nonvirtual26:                              ; preds = %if.then21
  br label %memptr.end27

memptr.end27:                                     ; preds = %memptr.nonvirtual26, %memptr.virtual23
  %13 = phi ptr [ %memptr.virtualfn25, %memptr.virtual23 ], [ @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE, %memptr.nonvirtual26 ]
  %call28 = call i32 %13(ptr noundef nonnull align 4 dereferenceable(204) %11, i8 noundef zeroext 7)
  %coerce.dive29 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  br label %return

if.else30:                                        ; preds = %memptr.end17
  %style_31 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %14 = getelementptr inbounds i8, ptr %style_31, i64 0
  br i1 false, label %memptr.virtual32, label %memptr.nonvirtual35

memptr.virtual32:                                 ; preds = %if.else30
  %vtable33 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %vtable33, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn34 = load ptr, ptr %15, align 8, !nosanitize !4
  br label %memptr.end36

memptr.nonvirtual35:                              ; preds = %if.else30
  br label %memptr.end36

memptr.end36:                                     ; preds = %memptr.nonvirtual35, %memptr.virtual32
  %16 = phi ptr [ %memptr.virtualfn34, %memptr.virtual32 ], [ @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE, %memptr.nonvirtual35 ]
  %call37 = call i32 %16(ptr noundef nonnull align 4 dereferenceable(204) %14, i8 noundef zeroext 8)
  %coerce.dive38 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call37, ptr %coerce.dive38, align 4
  br label %return

return:                                           ; preds = %memptr.end36, %memptr.end27, %memptr.end8
  %coerce.dive39 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive39, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %startEdge = alloca i8, align 1
  %leadingPosition = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %call = call noundef zeroext i8 @_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1)
  store i8 %call, ptr %startEdge, align 1
  %2 = load i8, ptr %axis.addr, align 1
  %call2 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %2)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i8, ptr %startEdge, align 1
  %call3 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext 4, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %leadingPosition, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %startEdge, align 1
  %call4 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %4)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %leadingPosition, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call6 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %leadingPosition) #3
  ret i1 %call6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga4Node24isFlexEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %trailingPosition = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %axis.addr, align 1
  %2 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %1, i8 noundef zeroext %2)
  %3 = load i8, ptr %axis.addr, align 1
  %call3 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %3)
  %call4 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call2, i8 noundef zeroext %call3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %trailingPosition, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %axis.addr, align 1
  %call5 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %4)
  %call6 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call5)
  %coerce.dive7 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %trailingPosition, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call8 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %trailingPosition) #3
  %lnot = xor i1 %call8, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %repr_7) #3
  %call8 = invoke noundef zeroext i1 @_ZSt5isnanf(float noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %land.lhs.true4, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %call8, %invoke.cont ]
  ret i1 %3

terminate.lpad:                                   ; preds = %land.rhs
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga4Node26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %endEdge = alloca i8, align 1
  %trailingPosition = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %call = call noundef zeroext i8 @_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1)
  store i8 %call, ptr %endEdge, align 1
  %2 = load i8, ptr %axis.addr, align 1
  %call2 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %2)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i8, ptr %endEdge, align 1
  %call3 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext 5, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %trailingPosition, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %endEdge, align 1
  %call4 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %4)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %trailingPosition, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call6 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %trailingPosition) #3
  ret i1 %call6
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node20getFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %axisSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %axisSize.addr = alloca float, align 4
  %leadingPosition = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store float %axisSize, ptr %axisSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %axis.addr, align 1
  %2 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %1, i8 noundef zeroext %2)
  %3 = load i8, ptr %axis.addr, align 1
  %call3 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %3)
  %call4 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call2, i8 noundef zeroext %call3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %leadingPosition, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %axis.addr, align 1
  %call5 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %4)
  %call6 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call5)
  %coerce.dive7 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %leadingPosition, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %leadingPosition, i64 4, i1 false)
  %5 = load float, ptr %axisSize.addr, align 4
  %coerce.dive8 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive8, align 4
  %call9 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %6, float noundef %5)
  %coerce.dive10 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call9, ptr %coerce.dive10, align 4
  %call11 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, float noundef 0.000000e+00)
  ret float %call11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %value.coerce, float noundef %ownerSize) #4 comdat {
entry:
  %retval = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %ownerSize.addr = alloca float, align 4
  %agg.tmp = alloca %struct.YGValue, align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store float %ownerSize, ptr %ownerSize.addr, align 4
  %call = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %value) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %this, float noundef %defaultValue) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %defaultValue.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %defaultValue, ptr %defaultValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load float, ptr %defaultValue.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %1 = load float, ptr %value_, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %0, %cond.true ], [ %1, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %axisSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %axisSize.addr = alloca float, align 4
  %startEdge = alloca i8, align 1
  %leadingPosition = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store float %axisSize, ptr %axisSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %call = call noundef zeroext i8 @_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1)
  store i8 %call, ptr %startEdge, align 1
  %2 = load i8, ptr %axis.addr, align 1
  %call2 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %2)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i8, ptr %startEdge, align 1
  %call3 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext 4, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %leadingPosition, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %startEdge, align 1
  %call4 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %4)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %leadingPosition, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %leadingPosition, i64 4, i1 false)
  %5 = load float, ptr %axisSize.addr, align 4
  %coerce.dive6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive6, align 4
  %call7 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %6, float noundef %5)
  %coerce.dive8 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call7, ptr %coerce.dive8, align 4
  %call9 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, float noundef 0.000000e+00)
  ret float %call9
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node18getFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %axisSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %axisSize.addr = alloca float, align 4
  %trailingPosition = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store float %axisSize, ptr %axisSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %axis.addr, align 1
  %2 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %1, i8 noundef zeroext %2)
  %3 = load i8, ptr %axis.addr, align 1
  %call3 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %3)
  %call4 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call2, i8 noundef zeroext %call3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %trailingPosition, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %axis.addr, align 1
  %call5 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %4)
  %call6 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call5)
  %coerce.dive7 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %trailingPosition, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %trailingPosition, i64 4, i1 false)
  %5 = load float, ptr %axisSize.addr, align 4
  %coerce.dive8 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive8, align 4
  %call9 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %6, float noundef %5)
  %coerce.dive10 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call9, ptr %coerce.dive10, align 4
  %call11 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, float noundef 0.000000e+00)
  ret float %call11
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node20getInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %axisSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %axisSize.addr = alloca float, align 4
  %endEdge = alloca i8, align 1
  %trailingPosition = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store float %axisSize, ptr %axisSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %call = call noundef zeroext i8 @_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1)
  store i8 %call, ptr %endEdge, align 1
  %2 = load i8, ptr %axis.addr, align 1
  %call2 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %2)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i8, ptr %endEdge, align 1
  %call3 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext 5, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %trailingPosition, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %endEdge, align 1
  %call4 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style8positionENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %4)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %trailingPosition, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %trailingPosition, i64 4, i1 false)
  %5 = load float, ptr %axisSize.addr, align 4
  %coerce.dive6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive6, align 4
  %call7 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %6, float noundef %5)
  %coerce.dive8 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call7, ptr %coerce.dive8, align 4
  %call9 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, float noundef 0.000000e+00)
  ret float %call9
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node18getFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %widthSize.addr = alloca float, align 4
  %leadingMargin = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store float %widthSize, ptr %widthSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %axis.addr, align 1
  %2 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %1, i8 noundef zeroext %2)
  %3 = load i8, ptr %axis.addr, align 1
  %call3 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %3)
  %call4 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style6marginENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call2, i8 noundef zeroext %call3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %leadingMargin, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %axis.addr, align 1
  %call5 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %4)
  %call6 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style6marginENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call5)
  %coerce.dive7 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %leadingMargin, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %leadingMargin, i64 4, i1 false)
  %5 = load float, ptr %widthSize.addr, align 4
  %coerce.dive8 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive8, align 4
  %call9 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %6, float noundef %5)
  %coerce.dive10 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call9, ptr %coerce.dive10, align 4
  %call11 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, float noundef 0.000000e+00)
  ret float %call11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style6marginENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %rowEdge, i8 noundef zeroext %edge) #4 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %rowEdge.addr = alloca i8, align 1
  %edge.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp11 = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp31 = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %rowEdge, ptr %rowEdge.addr, align 1
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %0 = getelementptr inbounds i8, ptr %style_, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %1, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %2 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE, %memptr.nonvirtual ]
  %3 = load i8, ptr %rowEdge.addr, align 1
  %call = call i32 %2(ptr noundef nonnull align 4 dereferenceable(204) %0, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %memptr.end
  %style_3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %4 = getelementptr inbounds i8, ptr %style_3, i64 0
  br i1 false, label %memptr.virtual4, label %memptr.nonvirtual7

memptr.virtual4:                                  ; preds = %if.then
  %vtable5 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %vtable5, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn6 = load ptr, ptr %5, align 8, !nosanitize !4
  br label %memptr.end8

memptr.nonvirtual7:                               ; preds = %if.then
  br label %memptr.end8

memptr.end8:                                      ; preds = %memptr.nonvirtual7, %memptr.virtual4
  %6 = phi ptr [ %memptr.virtualfn6, %memptr.virtual4 ], [ @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE, %memptr.nonvirtual7 ]
  %7 = load i8, ptr %rowEdge.addr, align 1
  %call9 = call i32 %6(ptr noundef nonnull align 4 dereferenceable(204) %4, i8 noundef zeroext %7)
  %coerce.dive10 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  br label %return

if.else:                                          ; preds = %memptr.end
  %style_12 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %8 = getelementptr inbounds i8, ptr %style_12, i64 0
  br i1 false, label %memptr.virtual13, label %memptr.nonvirtual16

memptr.virtual13:                                 ; preds = %if.else
  %vtable14 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %vtable14, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn15 = load ptr, ptr %9, align 8, !nosanitize !4
  br label %memptr.end17

memptr.nonvirtual16:                              ; preds = %if.else
  br label %memptr.end17

memptr.end17:                                     ; preds = %memptr.nonvirtual16, %memptr.virtual13
  %10 = phi ptr [ %memptr.virtualfn15, %memptr.virtual13 ], [ @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE, %memptr.nonvirtual16 ]
  %11 = load i8, ptr %edge.addr, align 1
  %call18 = call i32 %10(ptr noundef nonnull align 4 dereferenceable(204) %8, i8 noundef zeroext %11)
  %coerce.dive19 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp11, i32 0, i32 0
  store i32 %call18, ptr %coerce.dive19, align 4
  %call20 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  br i1 %call20, label %if.then21, label %if.else30

if.then21:                                        ; preds = %memptr.end17
  %style_22 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %12 = getelementptr inbounds i8, ptr %style_22, i64 0
  br i1 false, label %memptr.virtual23, label %memptr.nonvirtual26

memptr.virtual23:                                 ; preds = %if.then21
  %vtable24 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %vtable24, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn25 = load ptr, ptr %13, align 8, !nosanitize !4
  br label %memptr.end27

memptr.nonvirtual26:                              ; preds = %if.then21
  br label %memptr.end27

memptr.end27:                                     ; preds = %memptr.nonvirtual26, %memptr.virtual23
  %14 = phi ptr [ %memptr.virtualfn25, %memptr.virtual23 ], [ @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE, %memptr.nonvirtual26 ]
  %15 = load i8, ptr %edge.addr, align 1
  %call28 = call i32 %14(ptr noundef nonnull align 4 dereferenceable(204) %12, i8 noundef zeroext %15)
  %coerce.dive29 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  br label %return

if.else30:                                        ; preds = %memptr.end17
  %style_32 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %16 = getelementptr inbounds i8, ptr %style_32, i64 0
  br i1 false, label %memptr.virtual33, label %memptr.nonvirtual36

memptr.virtual33:                                 ; preds = %if.else30
  %vtable34 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %vtable34, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn35 = load ptr, ptr %17, align 8, !nosanitize !4
  br label %memptr.end37

memptr.nonvirtual36:                              ; preds = %if.else30
  br label %memptr.end37

memptr.end37:                                     ; preds = %memptr.nonvirtual36, %memptr.virtual33
  %18 = phi ptr [ %memptr.virtualfn35, %memptr.virtual33 ], [ @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE, %memptr.nonvirtual36 ]
  %call38 = call i32 %18(ptr noundef nonnull align 4 dereferenceable(204) %16, i8 noundef zeroext 6)
  %coerce.dive39 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp31, i32 0, i32 0
  store i32 %call38, ptr %coerce.dive39, align 4
  %call40 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31) #3
  br i1 %call40, label %if.then41, label %if.else50

if.then41:                                        ; preds = %memptr.end37
  %style_42 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %19 = getelementptr inbounds i8, ptr %style_42, i64 0
  br i1 false, label %memptr.virtual43, label %memptr.nonvirtual46

memptr.virtual43:                                 ; preds = %if.then41
  %vtable44 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %vtable44, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn45 = load ptr, ptr %20, align 8, !nosanitize !4
  br label %memptr.end47

memptr.nonvirtual46:                              ; preds = %if.then41
  br label %memptr.end47

memptr.end47:                                     ; preds = %memptr.nonvirtual46, %memptr.virtual43
  %21 = phi ptr [ %memptr.virtualfn45, %memptr.virtual43 ], [ @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE, %memptr.nonvirtual46 ]
  %call48 = call i32 %21(ptr noundef nonnull align 4 dereferenceable(204) %19, i8 noundef zeroext 6)
  %coerce.dive49 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call48, ptr %coerce.dive49, align 4
  br label %return

if.else50:                                        ; preds = %memptr.end37
  %style_51 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %22 = getelementptr inbounds i8, ptr %style_51, i64 0
  br i1 false, label %memptr.virtual52, label %memptr.nonvirtual55

memptr.virtual52:                                 ; preds = %if.else50
  %vtable53 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %vtable53, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn54 = load ptr, ptr %23, align 8, !nosanitize !4
  br label %memptr.end56

memptr.nonvirtual55:                              ; preds = %if.else50
  br label %memptr.end56

memptr.end56:                                     ; preds = %memptr.nonvirtual55, %memptr.virtual52
  %24 = phi ptr [ %memptr.virtualfn54, %memptr.virtual52 ], [ @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE, %memptr.nonvirtual55 ]
  %call57 = call i32 %24(ptr noundef nonnull align 4 dereferenceable(204) %22, i8 noundef zeroext 8)
  %coerce.dive58 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call57, ptr %coerce.dive58, align 4
  br label %return

return:                                           ; preds = %memptr.end56, %memptr.end47, %memptr.end27, %memptr.end8
  %coerce.dive59 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive59, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style6marginENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %edge) #4 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp11 = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %0 = getelementptr inbounds i8, ptr %style_, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %1, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %2 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE, %memptr.nonvirtual ]
  %3 = load i8, ptr %edge.addr, align 1
  %call = call i32 %2(ptr noundef nonnull align 4 dereferenceable(204) %0, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %memptr.end
  %style_3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %4 = getelementptr inbounds i8, ptr %style_3, i64 0
  br i1 false, label %memptr.virtual4, label %memptr.nonvirtual7

memptr.virtual4:                                  ; preds = %if.then
  %vtable5 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %vtable5, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn6 = load ptr, ptr %5, align 8, !nosanitize !4
  br label %memptr.end8

memptr.nonvirtual7:                               ; preds = %if.then
  br label %memptr.end8

memptr.end8:                                      ; preds = %memptr.nonvirtual7, %memptr.virtual4
  %6 = phi ptr [ %memptr.virtualfn6, %memptr.virtual4 ], [ @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE, %memptr.nonvirtual7 ]
  %7 = load i8, ptr %edge.addr, align 1
  %call9 = call i32 %6(ptr noundef nonnull align 4 dereferenceable(204) %4, i8 noundef zeroext %7)
  %coerce.dive10 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  br label %return

if.else:                                          ; preds = %memptr.end
  %style_12 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %8 = getelementptr inbounds i8, ptr %style_12, i64 0
  br i1 false, label %memptr.virtual13, label %memptr.nonvirtual16

memptr.virtual13:                                 ; preds = %if.else
  %vtable14 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %vtable14, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn15 = load ptr, ptr %9, align 8, !nosanitize !4
  br label %memptr.end17

memptr.nonvirtual16:                              ; preds = %if.else
  br label %memptr.end17

memptr.end17:                                     ; preds = %memptr.nonvirtual16, %memptr.virtual13
  %10 = phi ptr [ %memptr.virtualfn15, %memptr.virtual13 ], [ @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE, %memptr.nonvirtual16 ]
  %call18 = call i32 %10(ptr noundef nonnull align 4 dereferenceable(204) %8, i8 noundef zeroext 7)
  %coerce.dive19 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp11, i32 0, i32 0
  store i32 %call18, ptr %coerce.dive19, align 4
  %call20 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  br i1 %call20, label %if.then21, label %if.else30

if.then21:                                        ; preds = %memptr.end17
  %style_22 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %11 = getelementptr inbounds i8, ptr %style_22, i64 0
  br i1 false, label %memptr.virtual23, label %memptr.nonvirtual26

memptr.virtual23:                                 ; preds = %if.then21
  %vtable24 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %vtable24, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn25 = load ptr, ptr %12, align 8, !nosanitize !4
  br label %memptr.end27

memptr.nonvirtual26:                              ; preds = %if.then21
  br label %memptr.end27

memptr.end27:                                     ; preds = %memptr.nonvirtual26, %memptr.virtual23
  %13 = phi ptr [ %memptr.virtualfn25, %memptr.virtual23 ], [ @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE, %memptr.nonvirtual26 ]
  %call28 = call i32 %13(ptr noundef nonnull align 4 dereferenceable(204) %11, i8 noundef zeroext 7)
  %coerce.dive29 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  br label %return

if.else30:                                        ; preds = %memptr.end17
  %style_31 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %14 = getelementptr inbounds i8, ptr %style_31, i64 0
  br i1 false, label %memptr.virtual32, label %memptr.nonvirtual35

memptr.virtual32:                                 ; preds = %if.else30
  %vtable33 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %vtable33, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn34 = load ptr, ptr %15, align 8, !nosanitize !4
  br label %memptr.end36

memptr.nonvirtual35:                              ; preds = %if.else30
  br label %memptr.end36

memptr.end36:                                     ; preds = %memptr.nonvirtual35, %memptr.virtual32
  %16 = phi ptr [ %memptr.virtualfn34, %memptr.virtual32 ], [ @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE, %memptr.nonvirtual35 ]
  %call37 = call i32 %16(ptr noundef nonnull align 4 dereferenceable(204) %14, i8 noundef zeroext 8)
  %coerce.dive38 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call37, ptr %coerce.dive38, align 4
  br label %return

return:                                           ; preds = %memptr.end36, %memptr.end27, %memptr.end8
  %coerce.dive39 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive39, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %widthSize.addr = alloca float, align 4
  %startEdge = alloca i8, align 1
  %leadingMargin = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store float %widthSize, ptr %widthSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %call = call noundef zeroext i8 @_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1)
  store i8 %call, ptr %startEdge, align 1
  %2 = load i8, ptr %axis.addr, align 1
  %call2 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %2)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i8, ptr %startEdge, align 1
  %call3 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style6marginENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext 4, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %leadingMargin, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %startEdge, align 1
  %call4 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style6marginENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %4)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %leadingMargin, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %leadingMargin, i64 4, i1 false)
  %5 = load float, ptr %widthSize.addr, align 4
  %coerce.dive6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive6, align 4
  %call7 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %6, float noundef %5)
  %coerce.dive8 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call7, ptr %coerce.dive8, align 4
  %call9 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, float noundef 0.000000e+00)
  ret float %call9
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node16getFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %widthSize.addr = alloca float, align 4
  %trailingMargin = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store float %widthSize, ptr %widthSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %axis.addr, align 1
  %2 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %1, i8 noundef zeroext %2)
  %3 = load i8, ptr %axis.addr, align 1
  %call3 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %3)
  %call4 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style6marginENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call2, i8 noundef zeroext %call3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %trailingMargin, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %axis.addr, align 1
  %call5 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %4)
  %call6 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style6marginENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call5)
  %coerce.dive7 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %trailingMargin, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %trailingMargin, i64 4, i1 false)
  %5 = load float, ptr %widthSize.addr, align 4
  %coerce.dive8 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive8, align 4
  %call9 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %6, float noundef %5)
  %coerce.dive10 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call9, ptr %coerce.dive10, align 4
  %call11 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, float noundef 0.000000e+00)
  ret float %call11
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %widthSize.addr = alloca float, align 4
  %endEdge = alloca i8, align 1
  %trailingMargin = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store float %widthSize, ptr %widthSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %call = call noundef zeroext i8 @_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1)
  store i8 %call, ptr %endEdge, align 1
  %2 = load i8, ptr %axis.addr, align 1
  %call2 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %2)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i8, ptr %endEdge, align 1
  %call3 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style6marginENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext 5, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %trailingMargin, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %endEdge, align 1
  %call4 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style6marginENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %4)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %trailingMargin, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %trailingMargin, i64 4, i1 false)
  %5 = load float, ptr %widthSize.addr, align 4
  %coerce.dive6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive6, align 4
  %call7 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %6, float noundef %5)
  %coerce.dive8 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call7, ptr %coerce.dive8, align 4
  %call9 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, float noundef 0.000000e+00)
  ret float %call9
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %startEdge = alloca i8, align 1
  %leadingBorder = alloca %struct.YGValue, align 4
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %call = call noundef zeroext i8 @_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1)
  store i8 %call, ptr %startEdge, align 1
  %2 = load i8, ptr %axis.addr, align 1
  %call2 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %2)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i8, ptr %startEdge, align 1
  %call3 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style6borderENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext 4, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %startEdge, align 1
  %call4 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style6borderENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %4)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call6 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  store i64 %call6, ptr %leadingBorder, align 4
  %value = getelementptr inbounds %struct.YGValue, ptr %leadingBorder, i32 0, i32 0
  %5 = load float, ptr %value, align 4
  %call7 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %5, float noundef 0.000000e+00)
  ret float %call7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style6borderENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %rowEdge, i8 noundef zeroext %edge) #4 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %rowEdge.addr = alloca i8, align 1
  %edge.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp11 = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp31 = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %rowEdge, ptr %rowEdge.addr, align 1
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %0 = getelementptr inbounds i8, ptr %style_, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %1, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %2 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE, %memptr.nonvirtual ]
  %3 = load i8, ptr %rowEdge.addr, align 1
  %call = call i32 %2(ptr noundef nonnull align 4 dereferenceable(204) %0, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %memptr.end
  %style_3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %4 = getelementptr inbounds i8, ptr %style_3, i64 0
  br i1 false, label %memptr.virtual4, label %memptr.nonvirtual7

memptr.virtual4:                                  ; preds = %if.then
  %vtable5 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %vtable5, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn6 = load ptr, ptr %5, align 8, !nosanitize !4
  br label %memptr.end8

memptr.nonvirtual7:                               ; preds = %if.then
  br label %memptr.end8

memptr.end8:                                      ; preds = %memptr.nonvirtual7, %memptr.virtual4
  %6 = phi ptr [ %memptr.virtualfn6, %memptr.virtual4 ], [ @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE, %memptr.nonvirtual7 ]
  %7 = load i8, ptr %rowEdge.addr, align 1
  %call9 = call i32 %6(ptr noundef nonnull align 4 dereferenceable(204) %4, i8 noundef zeroext %7)
  %coerce.dive10 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  br label %return

if.else:                                          ; preds = %memptr.end
  %style_12 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %8 = getelementptr inbounds i8, ptr %style_12, i64 0
  br i1 false, label %memptr.virtual13, label %memptr.nonvirtual16

memptr.virtual13:                                 ; preds = %if.else
  %vtable14 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %vtable14, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn15 = load ptr, ptr %9, align 8, !nosanitize !4
  br label %memptr.end17

memptr.nonvirtual16:                              ; preds = %if.else
  br label %memptr.end17

memptr.end17:                                     ; preds = %memptr.nonvirtual16, %memptr.virtual13
  %10 = phi ptr [ %memptr.virtualfn15, %memptr.virtual13 ], [ @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE, %memptr.nonvirtual16 ]
  %11 = load i8, ptr %edge.addr, align 1
  %call18 = call i32 %10(ptr noundef nonnull align 4 dereferenceable(204) %8, i8 noundef zeroext %11)
  %coerce.dive19 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp11, i32 0, i32 0
  store i32 %call18, ptr %coerce.dive19, align 4
  %call20 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  br i1 %call20, label %if.then21, label %if.else30

if.then21:                                        ; preds = %memptr.end17
  %style_22 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %12 = getelementptr inbounds i8, ptr %style_22, i64 0
  br i1 false, label %memptr.virtual23, label %memptr.nonvirtual26

memptr.virtual23:                                 ; preds = %if.then21
  %vtable24 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %vtable24, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn25 = load ptr, ptr %13, align 8, !nosanitize !4
  br label %memptr.end27

memptr.nonvirtual26:                              ; preds = %if.then21
  br label %memptr.end27

memptr.end27:                                     ; preds = %memptr.nonvirtual26, %memptr.virtual23
  %14 = phi ptr [ %memptr.virtualfn25, %memptr.virtual23 ], [ @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE, %memptr.nonvirtual26 ]
  %15 = load i8, ptr %edge.addr, align 1
  %call28 = call i32 %14(ptr noundef nonnull align 4 dereferenceable(204) %12, i8 noundef zeroext %15)
  %coerce.dive29 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  br label %return

if.else30:                                        ; preds = %memptr.end17
  %style_32 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %16 = getelementptr inbounds i8, ptr %style_32, i64 0
  br i1 false, label %memptr.virtual33, label %memptr.nonvirtual36

memptr.virtual33:                                 ; preds = %if.else30
  %vtable34 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %vtable34, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn35 = load ptr, ptr %17, align 8, !nosanitize !4
  br label %memptr.end37

memptr.nonvirtual36:                              ; preds = %if.else30
  br label %memptr.end37

memptr.end37:                                     ; preds = %memptr.nonvirtual36, %memptr.virtual33
  %18 = phi ptr [ %memptr.virtualfn35, %memptr.virtual33 ], [ @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE, %memptr.nonvirtual36 ]
  %call38 = call i32 %18(ptr noundef nonnull align 4 dereferenceable(204) %16, i8 noundef zeroext 6)
  %coerce.dive39 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp31, i32 0, i32 0
  store i32 %call38, ptr %coerce.dive39, align 4
  %call40 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31) #3
  br i1 %call40, label %if.then41, label %if.else50

if.then41:                                        ; preds = %memptr.end37
  %style_42 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %19 = getelementptr inbounds i8, ptr %style_42, i64 0
  br i1 false, label %memptr.virtual43, label %memptr.nonvirtual46

memptr.virtual43:                                 ; preds = %if.then41
  %vtable44 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %vtable44, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn45 = load ptr, ptr %20, align 8, !nosanitize !4
  br label %memptr.end47

memptr.nonvirtual46:                              ; preds = %if.then41
  br label %memptr.end47

memptr.end47:                                     ; preds = %memptr.nonvirtual46, %memptr.virtual43
  %21 = phi ptr [ %memptr.virtualfn45, %memptr.virtual43 ], [ @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE, %memptr.nonvirtual46 ]
  %call48 = call i32 %21(ptr noundef nonnull align 4 dereferenceable(204) %19, i8 noundef zeroext 6)
  %coerce.dive49 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call48, ptr %coerce.dive49, align 4
  br label %return

if.else50:                                        ; preds = %memptr.end37
  %style_51 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %22 = getelementptr inbounds i8, ptr %style_51, i64 0
  br i1 false, label %memptr.virtual52, label %memptr.nonvirtual55

memptr.virtual52:                                 ; preds = %if.else50
  %vtable53 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %vtable53, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn54 = load ptr, ptr %23, align 8, !nosanitize !4
  br label %memptr.end56

memptr.nonvirtual55:                              ; preds = %if.else50
  br label %memptr.end56

memptr.end56:                                     ; preds = %memptr.nonvirtual55, %memptr.virtual52
  %24 = phi ptr [ %memptr.virtualfn54, %memptr.virtual52 ], [ @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE, %memptr.nonvirtual55 ]
  %call57 = call i32 %24(ptr noundef nonnull align 4 dereferenceable(204) %22, i8 noundef zeroext 8)
  %coerce.dive58 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call57, ptr %coerce.dive58, align 4
  br label %return

return:                                           ; preds = %memptr.end56, %memptr.end47, %memptr.end27, %memptr.end8
  %coerce.dive59 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive59, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style6borderENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %edge) #4 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp11 = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %0 = getelementptr inbounds i8, ptr %style_, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %1, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %2 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE, %memptr.nonvirtual ]
  %3 = load i8, ptr %edge.addr, align 1
  %call = call i32 %2(ptr noundef nonnull align 4 dereferenceable(204) %0, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %memptr.end
  %style_3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %4 = getelementptr inbounds i8, ptr %style_3, i64 0
  br i1 false, label %memptr.virtual4, label %memptr.nonvirtual7

memptr.virtual4:                                  ; preds = %if.then
  %vtable5 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %vtable5, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn6 = load ptr, ptr %5, align 8, !nosanitize !4
  br label %memptr.end8

memptr.nonvirtual7:                               ; preds = %if.then
  br label %memptr.end8

memptr.end8:                                      ; preds = %memptr.nonvirtual7, %memptr.virtual4
  %6 = phi ptr [ %memptr.virtualfn6, %memptr.virtual4 ], [ @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE, %memptr.nonvirtual7 ]
  %7 = load i8, ptr %edge.addr, align 1
  %call9 = call i32 %6(ptr noundef nonnull align 4 dereferenceable(204) %4, i8 noundef zeroext %7)
  %coerce.dive10 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  br label %return

if.else:                                          ; preds = %memptr.end
  %style_12 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %8 = getelementptr inbounds i8, ptr %style_12, i64 0
  br i1 false, label %memptr.virtual13, label %memptr.nonvirtual16

memptr.virtual13:                                 ; preds = %if.else
  %vtable14 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %vtable14, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn15 = load ptr, ptr %9, align 8, !nosanitize !4
  br label %memptr.end17

memptr.nonvirtual16:                              ; preds = %if.else
  br label %memptr.end17

memptr.end17:                                     ; preds = %memptr.nonvirtual16, %memptr.virtual13
  %10 = phi ptr [ %memptr.virtualfn15, %memptr.virtual13 ], [ @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE, %memptr.nonvirtual16 ]
  %call18 = call i32 %10(ptr noundef nonnull align 4 dereferenceable(204) %8, i8 noundef zeroext 7)
  %coerce.dive19 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp11, i32 0, i32 0
  store i32 %call18, ptr %coerce.dive19, align 4
  %call20 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  br i1 %call20, label %if.then21, label %if.else30

if.then21:                                        ; preds = %memptr.end17
  %style_22 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %11 = getelementptr inbounds i8, ptr %style_22, i64 0
  br i1 false, label %memptr.virtual23, label %memptr.nonvirtual26

memptr.virtual23:                                 ; preds = %if.then21
  %vtable24 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %vtable24, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn25 = load ptr, ptr %12, align 8, !nosanitize !4
  br label %memptr.end27

memptr.nonvirtual26:                              ; preds = %if.then21
  br label %memptr.end27

memptr.end27:                                     ; preds = %memptr.nonvirtual26, %memptr.virtual23
  %13 = phi ptr [ %memptr.virtualfn25, %memptr.virtual23 ], [ @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE, %memptr.nonvirtual26 ]
  %call28 = call i32 %13(ptr noundef nonnull align 4 dereferenceable(204) %11, i8 noundef zeroext 7)
  %coerce.dive29 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  br label %return

if.else30:                                        ; preds = %memptr.end17
  %style_31 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %14 = getelementptr inbounds i8, ptr %style_31, i64 0
  br i1 false, label %memptr.virtual32, label %memptr.nonvirtual35

memptr.virtual32:                                 ; preds = %if.else30
  %vtable33 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %vtable33, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn34 = load ptr, ptr %15, align 8, !nosanitize !4
  br label %memptr.end36

memptr.nonvirtual35:                              ; preds = %if.else30
  br label %memptr.end36

memptr.end36:                                     ; preds = %memptr.nonvirtual35, %memptr.virtual32
  %16 = phi ptr [ %memptr.virtualfn34, %memptr.virtual32 ], [ @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE, %memptr.nonvirtual35 ]
  %call37 = call i32 %16(ptr noundef nonnull align 4 dereferenceable(204) %14, i8 noundef zeroext 8)
  %coerce.dive38 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call37, ptr %coerce.dive38, align 4
  br label %return

return:                                           ; preds = %memptr.end36, %memptr.end27, %memptr.end8
  %coerce.dive39 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive39, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #6 comdat align 2 {
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
  %call = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %repr_6) #3
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
  %call10 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %data) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %a, float noundef %b) #4 comdat {
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
define noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %leadingBorder = alloca %struct.YGValue, align 4
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %axis.addr, align 1
  %2 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %1, i8 noundef zeroext %2)
  %3 = load i8, ptr %axis.addr, align 1
  %call3 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %3)
  %call4 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style6borderENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call2, i8 noundef zeroext %call3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %axis.addr, align 1
  %call5 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %4)
  %call6 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style6borderENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call5)
  %coerce.dive7 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call8 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  store i64 %call8, ptr %leadingBorder, align 4
  %value = getelementptr inbounds %struct.YGValue, ptr %leadingBorder, i32 0, i32 0
  %5 = load float, ptr %value, align 4
  %call9 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %5, float noundef 0.000000e+00)
  ret float %call9
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %endEdge = alloca i8, align 1
  %trailingBorder = alloca %struct.YGValue, align 4
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %call = call noundef zeroext i8 @_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1)
  store i8 %call, ptr %endEdge, align 1
  %2 = load i8, ptr %axis.addr, align 1
  %call2 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %2)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i8, ptr %endEdge, align 1
  %call3 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style6borderENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext 5, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %endEdge, align 1
  %call4 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style6borderENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %4)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call6 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  store i64 %call6, ptr %trailingBorder, align 4
  %value = getelementptr inbounds %struct.YGValue, ptr %trailingBorder, i32 0, i32 0
  %5 = load float, ptr %value, align 4
  %call7 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %5, float noundef 0.000000e+00)
  ret float %call7
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %trailingBorder = alloca %struct.YGValue, align 4
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %axis.addr, align 1
  %2 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %1, i8 noundef zeroext %2)
  %3 = load i8, ptr %axis.addr, align 1
  %call3 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %3)
  %call4 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style6borderENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call2, i8 noundef zeroext %call3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %axis.addr, align 1
  %call5 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %4)
  %call6 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style6borderENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call5)
  %coerce.dive7 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call8 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  store i64 %call8, ptr %trailingBorder, align 4
  %value = getelementptr inbounds %struct.YGValue, ptr %trailingBorder, i32 0, i32 0
  %5 = load float, ptr %value, align 4
  %call9 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %5, float noundef 0.000000e+00)
  ret float %call9
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %widthSize.addr = alloca float, align 4
  %startEdge = alloca i8, align 1
  %leadingPadding = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store float %widthSize, ptr %widthSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %call = call noundef zeroext i8 @_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1)
  store i8 %call, ptr %startEdge, align 1
  %2 = load i8, ptr %axis.addr, align 1
  %call2 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %2)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i8, ptr %startEdge, align 1
  %call3 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style7paddingENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext 4, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %leadingPadding, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %startEdge, align 1
  %call4 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style7paddingENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %4)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %leadingPadding, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %leadingPadding, i64 4, i1 false)
  %5 = load float, ptr %widthSize.addr, align 4
  %coerce.dive6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive6, align 4
  %call7 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %6, float noundef %5)
  %coerce.dive8 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call7, ptr %coerce.dive8, align 4
  %call9 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call10 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %call9, float noundef 0.000000e+00)
  ret float %call10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style7paddingENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %rowEdge, i8 noundef zeroext %edge) #4 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %rowEdge.addr = alloca i8, align 1
  %edge.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp11 = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp31 = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %rowEdge, ptr %rowEdge.addr, align 1
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %0 = getelementptr inbounds i8, ptr %style_, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %1, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %2 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE, %memptr.nonvirtual ]
  %3 = load i8, ptr %rowEdge.addr, align 1
  %call = call i32 %2(ptr noundef nonnull align 4 dereferenceable(204) %0, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %memptr.end
  %style_3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %4 = getelementptr inbounds i8, ptr %style_3, i64 0
  br i1 false, label %memptr.virtual4, label %memptr.nonvirtual7

memptr.virtual4:                                  ; preds = %if.then
  %vtable5 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %vtable5, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn6 = load ptr, ptr %5, align 8, !nosanitize !4
  br label %memptr.end8

memptr.nonvirtual7:                               ; preds = %if.then
  br label %memptr.end8

memptr.end8:                                      ; preds = %memptr.nonvirtual7, %memptr.virtual4
  %6 = phi ptr [ %memptr.virtualfn6, %memptr.virtual4 ], [ @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE, %memptr.nonvirtual7 ]
  %7 = load i8, ptr %rowEdge.addr, align 1
  %call9 = call i32 %6(ptr noundef nonnull align 4 dereferenceable(204) %4, i8 noundef zeroext %7)
  %coerce.dive10 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  br label %return

if.else:                                          ; preds = %memptr.end
  %style_12 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %8 = getelementptr inbounds i8, ptr %style_12, i64 0
  br i1 false, label %memptr.virtual13, label %memptr.nonvirtual16

memptr.virtual13:                                 ; preds = %if.else
  %vtable14 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %vtable14, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn15 = load ptr, ptr %9, align 8, !nosanitize !4
  br label %memptr.end17

memptr.nonvirtual16:                              ; preds = %if.else
  br label %memptr.end17

memptr.end17:                                     ; preds = %memptr.nonvirtual16, %memptr.virtual13
  %10 = phi ptr [ %memptr.virtualfn15, %memptr.virtual13 ], [ @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE, %memptr.nonvirtual16 ]
  %11 = load i8, ptr %edge.addr, align 1
  %call18 = call i32 %10(ptr noundef nonnull align 4 dereferenceable(204) %8, i8 noundef zeroext %11)
  %coerce.dive19 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp11, i32 0, i32 0
  store i32 %call18, ptr %coerce.dive19, align 4
  %call20 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  br i1 %call20, label %if.then21, label %if.else30

if.then21:                                        ; preds = %memptr.end17
  %style_22 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %12 = getelementptr inbounds i8, ptr %style_22, i64 0
  br i1 false, label %memptr.virtual23, label %memptr.nonvirtual26

memptr.virtual23:                                 ; preds = %if.then21
  %vtable24 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %vtable24, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn25 = load ptr, ptr %13, align 8, !nosanitize !4
  br label %memptr.end27

memptr.nonvirtual26:                              ; preds = %if.then21
  br label %memptr.end27

memptr.end27:                                     ; preds = %memptr.nonvirtual26, %memptr.virtual23
  %14 = phi ptr [ %memptr.virtualfn25, %memptr.virtual23 ], [ @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE, %memptr.nonvirtual26 ]
  %15 = load i8, ptr %edge.addr, align 1
  %call28 = call i32 %14(ptr noundef nonnull align 4 dereferenceable(204) %12, i8 noundef zeroext %15)
  %coerce.dive29 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  br label %return

if.else30:                                        ; preds = %memptr.end17
  %style_32 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %16 = getelementptr inbounds i8, ptr %style_32, i64 0
  br i1 false, label %memptr.virtual33, label %memptr.nonvirtual36

memptr.virtual33:                                 ; preds = %if.else30
  %vtable34 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %vtable34, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn35 = load ptr, ptr %17, align 8, !nosanitize !4
  br label %memptr.end37

memptr.nonvirtual36:                              ; preds = %if.else30
  br label %memptr.end37

memptr.end37:                                     ; preds = %memptr.nonvirtual36, %memptr.virtual33
  %18 = phi ptr [ %memptr.virtualfn35, %memptr.virtual33 ], [ @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE, %memptr.nonvirtual36 ]
  %call38 = call i32 %18(ptr noundef nonnull align 4 dereferenceable(204) %16, i8 noundef zeroext 6)
  %coerce.dive39 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp31, i32 0, i32 0
  store i32 %call38, ptr %coerce.dive39, align 4
  %call40 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31) #3
  br i1 %call40, label %if.then41, label %if.else50

if.then41:                                        ; preds = %memptr.end37
  %style_42 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %19 = getelementptr inbounds i8, ptr %style_42, i64 0
  br i1 false, label %memptr.virtual43, label %memptr.nonvirtual46

memptr.virtual43:                                 ; preds = %if.then41
  %vtable44 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %vtable44, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn45 = load ptr, ptr %20, align 8, !nosanitize !4
  br label %memptr.end47

memptr.nonvirtual46:                              ; preds = %if.then41
  br label %memptr.end47

memptr.end47:                                     ; preds = %memptr.nonvirtual46, %memptr.virtual43
  %21 = phi ptr [ %memptr.virtualfn45, %memptr.virtual43 ], [ @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE, %memptr.nonvirtual46 ]
  %call48 = call i32 %21(ptr noundef nonnull align 4 dereferenceable(204) %19, i8 noundef zeroext 6)
  %coerce.dive49 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call48, ptr %coerce.dive49, align 4
  br label %return

if.else50:                                        ; preds = %memptr.end37
  %style_51 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %22 = getelementptr inbounds i8, ptr %style_51, i64 0
  br i1 false, label %memptr.virtual52, label %memptr.nonvirtual55

memptr.virtual52:                                 ; preds = %if.else50
  %vtable53 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %vtable53, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn54 = load ptr, ptr %23, align 8, !nosanitize !4
  br label %memptr.end56

memptr.nonvirtual55:                              ; preds = %if.else50
  br label %memptr.end56

memptr.end56:                                     ; preds = %memptr.nonvirtual55, %memptr.virtual52
  %24 = phi ptr [ %memptr.virtualfn54, %memptr.virtual52 ], [ @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE, %memptr.nonvirtual55 ]
  %call57 = call i32 %24(ptr noundef nonnull align 4 dereferenceable(204) %22, i8 noundef zeroext 8)
  %coerce.dive58 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call57, ptr %coerce.dive58, align 4
  br label %return

return:                                           ; preds = %memptr.end56, %memptr.end47, %memptr.end27, %memptr.end8
  %coerce.dive59 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive59, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style7paddingENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %edge) #4 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp11 = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %0 = getelementptr inbounds i8, ptr %style_, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %1, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %2 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE, %memptr.nonvirtual ]
  %3 = load i8, ptr %edge.addr, align 1
  %call = call i32 %2(ptr noundef nonnull align 4 dereferenceable(204) %0, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %memptr.end
  %style_3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %4 = getelementptr inbounds i8, ptr %style_3, i64 0
  br i1 false, label %memptr.virtual4, label %memptr.nonvirtual7

memptr.virtual4:                                  ; preds = %if.then
  %vtable5 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %vtable5, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn6 = load ptr, ptr %5, align 8, !nosanitize !4
  br label %memptr.end8

memptr.nonvirtual7:                               ; preds = %if.then
  br label %memptr.end8

memptr.end8:                                      ; preds = %memptr.nonvirtual7, %memptr.virtual4
  %6 = phi ptr [ %memptr.virtualfn6, %memptr.virtual4 ], [ @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE, %memptr.nonvirtual7 ]
  %7 = load i8, ptr %edge.addr, align 1
  %call9 = call i32 %6(ptr noundef nonnull align 4 dereferenceable(204) %4, i8 noundef zeroext %7)
  %coerce.dive10 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  br label %return

if.else:                                          ; preds = %memptr.end
  %style_12 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %8 = getelementptr inbounds i8, ptr %style_12, i64 0
  br i1 false, label %memptr.virtual13, label %memptr.nonvirtual16

memptr.virtual13:                                 ; preds = %if.else
  %vtable14 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %vtable14, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn15 = load ptr, ptr %9, align 8, !nosanitize !4
  br label %memptr.end17

memptr.nonvirtual16:                              ; preds = %if.else
  br label %memptr.end17

memptr.end17:                                     ; preds = %memptr.nonvirtual16, %memptr.virtual13
  %10 = phi ptr [ %memptr.virtualfn15, %memptr.virtual13 ], [ @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE, %memptr.nonvirtual16 ]
  %call18 = call i32 %10(ptr noundef nonnull align 4 dereferenceable(204) %8, i8 noundef zeroext 7)
  %coerce.dive19 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp11, i32 0, i32 0
  store i32 %call18, ptr %coerce.dive19, align 4
  %call20 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  br i1 %call20, label %if.then21, label %if.else30

if.then21:                                        ; preds = %memptr.end17
  %style_22 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %11 = getelementptr inbounds i8, ptr %style_22, i64 0
  br i1 false, label %memptr.virtual23, label %memptr.nonvirtual26

memptr.virtual23:                                 ; preds = %if.then21
  %vtable24 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %vtable24, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn25 = load ptr, ptr %12, align 8, !nosanitize !4
  br label %memptr.end27

memptr.nonvirtual26:                              ; preds = %if.then21
  br label %memptr.end27

memptr.end27:                                     ; preds = %memptr.nonvirtual26, %memptr.virtual23
  %13 = phi ptr [ %memptr.virtualfn25, %memptr.virtual23 ], [ @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE, %memptr.nonvirtual26 ]
  %call28 = call i32 %13(ptr noundef nonnull align 4 dereferenceable(204) %11, i8 noundef zeroext 7)
  %coerce.dive29 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  br label %return

if.else30:                                        ; preds = %memptr.end17
  %style_31 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %14 = getelementptr inbounds i8, ptr %style_31, i64 0
  br i1 false, label %memptr.virtual32, label %memptr.nonvirtual35

memptr.virtual32:                                 ; preds = %if.else30
  %vtable33 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %vtable33, i64 sub (i64 ptrtoint (ptr @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE to i64), i64 1), !nosanitize !4
  %memptr.virtualfn34 = load ptr, ptr %15, align 8, !nosanitize !4
  br label %memptr.end36

memptr.nonvirtual35:                              ; preds = %if.else30
  br label %memptr.end36

memptr.end36:                                     ; preds = %memptr.nonvirtual35, %memptr.virtual32
  %16 = phi ptr [ %memptr.virtualfn34, %memptr.virtual32 ], [ @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE, %memptr.nonvirtual35 ]
  %call37 = call i32 %16(ptr noundef nonnull align 4 dereferenceable(204) %14, i8 noundef zeroext 8)
  %coerce.dive38 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call37, ptr %coerce.dive38, align 4
  br label %return

return:                                           ; preds = %memptr.end36, %memptr.end27, %memptr.end8
  %coerce.dive39 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive39, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %value_, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node19getFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %widthSize.addr = alloca float, align 4
  %leadingPadding = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store float %widthSize, ptr %widthSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %axis.addr, align 1
  %2 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %1, i8 noundef zeroext %2)
  %3 = load i8, ptr %axis.addr, align 1
  %call3 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %3)
  %call4 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style7paddingENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call2, i8 noundef zeroext %call3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %leadingPadding, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %axis.addr, align 1
  %call5 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %4)
  %call6 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style7paddingENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call5)
  %coerce.dive7 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %leadingPadding, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %leadingPadding, i64 4, i1 false)
  %5 = load float, ptr %widthSize.addr, align 4
  %coerce.dive8 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive8, align 4
  %call9 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %6, float noundef %5)
  %coerce.dive10 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call9, ptr %coerce.dive10, align 4
  %call11 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call12 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %call11, float noundef 0.000000e+00)
  ret float %call12
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %widthSize.addr = alloca float, align 4
  %endEdge = alloca i8, align 1
  %trailingPadding = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store float %widthSize, ptr %widthSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %call = call noundef zeroext i8 @_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1)
  store i8 %call, ptr %endEdge, align 1
  %2 = load i8, ptr %axis.addr, align 1
  %call2 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %2)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i8, ptr %endEdge, align 1
  %call3 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style7paddingENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext 5, i8 noundef zeroext %3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %trailingPadding, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %endEdge, align 1
  %call4 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style7paddingENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %4)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %trailingPadding, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %trailingPadding, i64 4, i1 false)
  %5 = load float, ptr %widthSize.addr, align 4
  %coerce.dive6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive6, align 4
  %call7 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %6, float noundef %5)
  %coerce.dive8 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call7, ptr %coerce.dive8, align 4
  %call9 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call10 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %call9, float noundef 0.000000e+00)
  ret float %call10
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node17getFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %widthSize.addr = alloca float, align 4
  %trailingPadding = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store float %widthSize, ptr %widthSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %axis.addr, align 1
  %2 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef zeroext i8 @_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %1, i8 noundef zeroext %2)
  %3 = load i8, ptr %axis.addr, align 1
  %call3 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %3)
  %call4 = call i32 @_ZNK8facebook4yoga4Node22computeEdgeValueForRowITnDaXadL_ZNKS0_5Style7paddingENS0_4EdgeEEEEENS0_12CompactValueES4_S4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call2, i8 noundef zeroext %call3)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %trailingPadding, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %axis.addr, align 1
  %call5 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %4)
  %call6 = call i32 @_ZNK8facebook4yoga4Node25computeEdgeValueForColumnITnDaXadL_ZNKS0_5Style7paddingENS0_4EdgeEEEEENS0_12CompactValueES4_(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call5)
  %coerce.dive7 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %trailingPadding, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %trailingPadding, i64 4, i1 false)
  %5 = load float, ptr %widthSize.addr, align 4
  %coerce.dive8 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive8, align 4
  %call9 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %6, float noundef %5)
  %coerce.dive10 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call9, ptr %coerce.dive10, align 4
  %call11 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call12 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %call11, float noundef 0.000000e+00)
  ret float %call12
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %widthSize.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store float %widthSize, ptr %widthSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %2 = load float, ptr %widthSize.addr, align 4
  %call = call noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1, float noundef %2)
  %3 = load i8, ptr %axis.addr, align 1
  %4 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %3, i8 noundef zeroext %4)
  %add = fadd float %call, %call2
  ret float %add
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node28getFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %widthSize.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store float %widthSize, ptr %widthSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %2 = load float, ptr %widthSize.addr, align 4
  %call = call noundef float @_ZNK8facebook4yoga4Node19getFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1, float noundef %2)
  %3 = load i8, ptr %axis.addr, align 1
  %4 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %3, i8 noundef zeroext %4)
  %add = fadd float %call, %call2
  ret float %add
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %widthSize.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store float %widthSize, ptr %widthSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %2 = load float, ptr %widthSize.addr, align 4
  %call = call noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1, float noundef %2)
  %3 = load i8, ptr %axis.addr, align 1
  %4 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %3, i8 noundef zeroext %4)
  %add = fadd float %call, %call2
  ret float %add
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node26getFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %widthSize.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store float %widthSize, ptr %widthSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %2 = load float, ptr %widthSize.addr, align 4
  %call = call noundef float @_ZNK8facebook4yoga4Node17getFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1, float noundef %2)
  %3 = load i8, ptr %axis.addr, align 1
  %4 = load i8, ptr %direction.addr, align 1
  %call2 = call noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %3, i8 noundef zeroext %4)
  %add = fadd float %call, %call2
  ret float %add
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node16getBorderForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %0, i8 noundef zeroext 1)
  %1 = load i8, ptr %axis.addr, align 1
  %call2 = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %1, i8 noundef zeroext 1)
  %add = fadd float %call, %call2
  ret float %add
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, float noundef %widthSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %widthSize.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store float %widthSize, ptr %widthSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %1 = load float, ptr %widthSize.addr, align 4
  %call = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %0, i8 noundef zeroext 1, float noundef %1)
  %2 = load i8, ptr %axis.addr, align 1
  %3 = load float, ptr %widthSize.addr, align 4
  %call2 = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %2, i8 noundef zeroext 1, float noundef %3)
  %add = fadd float %call, %call2
  ret float %add
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %gap = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call2 = call i32 @_ZNK8facebook4yoga5Style16resolveColumnGapEv(ptr noundef nonnull align 4 dereferenceable(204) %style_)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %gap, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %style_3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call4 = call i32 @_ZNK8facebook4yoga5Style13resolveRowGapEv(ptr noundef nonnull align 4 dereferenceable(204) %style_3)
  %coerce.dive5 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %gap, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %gap, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive6, align 4
  %call7 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %1, float noundef 0.000000e+00)
  %coerce.dive8 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call7, ptr %coerce.dive8, align 4
  %call9 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call10 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %call9, float noundef 0.000000e+00)
  ret float %call10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style16resolveColumnGapEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %gap_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 10
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 0) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %gap_, i64 noundef %conv) #3
  %call3 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %call2) #3
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %gap_4 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 10
  %call5 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 0) #3
  %conv6 = zext i8 %call5 to i64
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %gap_4, i64 noundef %conv6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call7, i64 4, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %gap_8 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 10
  %call9 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 2) #3
  %conv10 = zext i8 %call9 to i64
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %gap_8, i64 noundef %conv10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call11, i64 4, i1 false)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style13resolveRowGapEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %gap_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 10
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 1) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %gap_, i64 noundef %conv) #3
  %call3 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %call2) #3
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %gap_4 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 10
  %call5 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 1) #3
  %conv6 = zext i8 %call5 to i64
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %gap_4, i64 noundef %conv6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call7, i64 4, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %gap_8 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 10
  %call9 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext 2) #3
  %conv10 = zext i8 %call9 to i64
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %gap_8, i64 noundef %conv10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call11, i64 4, i1 false)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(640) %this, float noundef %width, i8 noundef zeroext %widthMode, float noundef %height, i8 noundef zeroext %heightMode) #8 align 2 {
entry:
  %retval = alloca %struct.YGSize, align 4
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %widthMode.addr = alloca i8, align 1
  %height.addr = alloca float, align 4
  %heightMode.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store i8 %widthMode, ptr %widthMode.addr, align 1
  store float %height, ptr %height.addr, align 4
  store i8 %heightMode, ptr %heightMode.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %measureFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %measureFunc_, align 8
  %1 = load float, ptr %width.addr, align 4
  %2 = load i8, ptr %widthMode.addr, align 1
  %call = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_11MeasureModeE(i8 noundef zeroext %2)
  %3 = load float, ptr %height.addr, align 4
  %4 = load i8, ptr %heightMode.addr, align 1
  %call2 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_11MeasureModeE(i8 noundef zeroext %4)
  %call3 = call <2 x float> %0(ptr noundef %this1, float noundef %1, i32 noundef %call, float noundef %3, i32 noundef %call2)
  store <2 x float> %call3, ptr %retval, align 4
  %5 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_11MeasureModeE(i8 noundef zeroext %scoped) #6 comdat {
entry:
  %scoped.addr = alloca i8, align 1
  store i8 %scoped, ptr %scoped.addr, align 1
  %0 = load i8, ptr %scoped.addr, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node8baselineEff(ptr noundef nonnull align 8 dereferenceable(640) %this, float noundef %width, float noundef %height) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %baselineFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %baselineFunc_, align 8
  %1 = load float, ptr %width.addr, align 4
  %2 = load float, ptr %height.addr, align 4
  %call = call noundef float %0(ptr noundef %this1, float noundef %1, float noundef %2)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, float noundef %widthSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %widthSize.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store float %widthSize, ptr %widthSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %this1)
  %0 = load i8, ptr %axis.addr, align 1
  %call2 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %0)
  %call3 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call, i8 noundef zeroext %call2)
  %1 = load i8, ptr %axis.addr, align 1
  %2 = load float, ptr %widthSize.addr, align 4
  %call4 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %1, float noundef %2)
  %add = fadd float %call3, %call4
  ret float %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  ret ptr %layout_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %axis) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %measuredDimensions_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %measuredDimensions_, i64 noundef %conv) #3
  %1 = load float, ptr %call2, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %flexDirection) #4 comdat {
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.6) #16
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %value = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %this1)
  %0 = load i8, ptr %axis.addr, align 1
  %call2 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %0)
  %call3 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(320) %call, i8 noundef zeroext %call2)
  store float %call3, ptr %value, align 4
  %1 = load float, ptr %value, align 4
  %call4 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %1)
  br i1 %call4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load float, ptr %value, align 4
  %cmp = fcmp oge float %2, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %value) #4 comdat {
entry:
  %value.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, float noundef %ownerSize) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %ownerSize.addr = alloca float, align 4
  %isDefined = alloca i8, align 1
  %ref.tmp = alloca %struct.YGValue, align 4
  %resolvedDimension = alloca %struct.YGValue, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store float %ownerSize, ptr %ownerSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %0)
  %call2 = call i64 @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call)
  store i64 %call2, ptr %ref.tmp, align 4
  %value = getelementptr inbounds %struct.YGValue, ptr %ref.tmp, i32 0, i32 0
  %1 = load float, ptr %value, align 4
  %call3 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %1)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %isDefined, align 1
  %2 = load i8, ptr %axis.addr, align 1
  %call4 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %2)
  %call5 = call i64 @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %call4)
  store i64 %call5, ptr %resolvedDimension, align 4
  %unit = getelementptr inbounds %struct.YGValue, ptr %resolvedDimension, i32 0, i32 1
  %3 = load i32, ptr %unit, align 4
  %cmp = icmp eq i32 %3, 3
  br i1 %cmp, label %lor.end22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %unit6 = getelementptr inbounds %struct.YGValue, ptr %resolvedDimension, i32 0, i32 1
  %4 = load i32, ptr %unit6, align 4
  %cmp7 = icmp eq i32 %4, 0
  br i1 %cmp7, label %lor.end22, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %unit9 = getelementptr inbounds %struct.YGValue, ptr %resolvedDimension, i32 0, i32 1
  %5 = load i32, ptr %unit9, align 4
  %cmp10 = icmp eq i32 %5, 1
  br i1 %cmp10, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %6 = load i8, ptr %isDefined, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %land.lhs.true11, label %lor.rhs

land.lhs.true11:                                  ; preds = %land.lhs.true
  %value12 = getelementptr inbounds %struct.YGValue, ptr %resolvedDimension, i32 0, i32 0
  %7 = load float, ptr %value12, align 4
  %cmp13 = fcmp olt float %7, 0.000000e+00
  br i1 %cmp13, label %lor.end22, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true11, %land.lhs.true, %lor.lhs.false8
  %unit14 = getelementptr inbounds %struct.YGValue, ptr %resolvedDimension, i32 0, i32 1
  %8 = load i32, ptr %unit14, align 4
  %cmp15 = icmp eq i32 %8, 2
  br i1 %cmp15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %lor.rhs
  %9 = load i8, ptr %isDefined, align 1
  %tobool17 = trunc i8 %9 to i1
  br i1 %tobool17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true16
  %value18 = getelementptr inbounds %struct.YGValue, ptr %resolvedDimension, i32 0, i32 0
  %10 = load float, ptr %value18, align 4
  %cmp19 = fcmp olt float %10, 0.000000e+00
  br i1 %cmp19, label %lor.end, label %lor.rhs20

lor.rhs20:                                        ; preds = %land.rhs
  %11 = load float, ptr %ownerSize.addr, align 4
  %call21 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %11)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs20, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ %call21, %lor.rhs20 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true16, %lor.rhs
  %13 = phi i1 [ false, %land.lhs.true16 ], [ false, %lor.rhs ], [ %12, %lor.end ]
  br label %lor.end22

lor.end22:                                        ; preds = %land.end, %land.lhs.true11, %lor.lhs.false, %entry
  %14 = phi i1 [ true, %land.lhs.true11 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %13, %land.end ]
  %lnot = xor i1 %14, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %dimension) #6 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayI7YGValueLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %resolvedDimensions_, i64 noundef %conv) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 8, i1 false)
  %1 = load i64, ptr %retval, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %value) #6 comdat {
entry:
  %value.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %1 = load float, ptr %value.addr, align 4
  %cmp = fcmp une float %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node14setMeasureFuncEPF6YGSizePK6YGNodef13YGMeasureModefS6_E(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %measureFunc) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %measureFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %measureFunc, ptr %measureFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %measureFunc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN8facebook4yoga4Node11setNodeTypeENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %call = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %children_) #3
  %cmp2 = icmp eq i64 %call, 0
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %this1, i1 noundef zeroext %cmp2, ptr noundef @.str.1)
  call void @_ZN8facebook4yoga4Node11setNodeTypeENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load ptr, ptr %measureFunc.addr, align 8
  %measureFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 2
  store ptr %1, ptr %measureFunc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node11setNodeTypeENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %nodeType) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeType.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %nodeType, ptr %nodeType.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %nodeType.addr, align 1
  %bf.load = load i8, ptr %this1, align 8
  %bf.value = and i8 %0, 1
  %bf.shl = shl i8 %bf.value, 3
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %this1, align 8
  ret void
}

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
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
define void @_ZN8facebook4yoga4Node12replaceChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %child, i64 noundef %index) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %1 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children_, i64 noundef %1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node12replaceChildEPS1_S2_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %oldChild, ptr noundef %newChild) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldChild.addr = alloca ptr, align 8
  %newChild.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %oldChild, ptr %oldChild.addr, align 8
  store ptr %newChild, ptr %newChild.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %call = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %children_) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %children_3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %call4 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %children_3) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_SE_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %oldChild.addr, ptr noundef nonnull align 8 dereferenceable(8) %newChild.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__old_value, ptr noundef nonnull align 8 dereferenceable(8) %__new_value) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_value.addr = alloca ptr, align 8
  %__new_value.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__old_value, ptr %__old_value.addr, align 8
  store ptr %__new_value, ptr %__new_value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %0 = load ptr, ptr %call2, align 8
  %1 = load ptr, ptr %__old_value.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %__new_value.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  store ptr %4, ptr %call3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node11insertChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %child, i64 noundef %index) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %children_3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %call = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %children_3) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call4 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef %0) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %children_, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %child.addr)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pos = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__x_copy = alloca %"struct.std::vector<facebook::yoga::Node *>::_Temporary_value", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp31 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %ref.tmp39 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeEPS4_St6vectorIS4_SaIS4_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSC_IT0_SE_EE(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call3, ptr %__n, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else26

if.then:                                          ; preds = %entry
  %call6 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp5, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeEPS4_St6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EEQrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl11, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish12, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish14, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish14, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call16 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %call19 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %ref.tmp18, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %call21 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #3
  %call22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i64 noundef %call21) #3
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__x_copy, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %__x_copy) #3
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive25, align 8
  invoke void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %call24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__x_copy) #3
  br label %if.end

lpad:                                             ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__x_copy) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then9
  br label %if.end38

if.else26:                                        ; preds = %entry
  %call29 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp28, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  %call32 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %ref.tmp31, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive33, align 8
  %call34 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #3
  %call35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i64 noundef %call34) #3
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp27, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive36, align 8
  %10 = load ptr, ptr %__x.addr, align 8
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp27, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive37, align 8
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %if.end38

if.end38:                                         ; preds = %if.else26, %if.end
  %_M_impl40 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl40, i32 0, i32 0
  %12 = load ptr, ptr %_M_start, align 8
  %13 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %12, i64 %13
  store ptr %add.ptr, ptr %ref.tmp39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #3
  %coerce.dive41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive41, align 8
  ret ptr %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #6 comdat align 2 {
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
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node9setConfigEPNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %config) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %cmp = icmp ne ptr %0, null
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp, ptr noundef @.str.2)
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load ptr, ptr %config.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %conv = zext i1 %call to i32
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  %3 = load ptr, ptr %config_, align 8
  %call2 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %conv3 = zext i1 %call2 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  call void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef %1, i1 noundef zeroext %cmp4, ptr noundef @.str.3)
  %config_5 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %config_5, align 8
  %5 = load ptr, ptr %config.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN8facebook4yoga29configUpdateInvalidatesLayoutERKNS0_6ConfigES3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %config.addr, align 8
  %config_7 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  store ptr %6, ptr %config_7, align 8
  ret void
}

declare void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare noundef zeroext i1 @_ZN8facebook4yoga29configUpdateInvalidatesLayoutERKNS0_6ConfigES3_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640) %this1, i1 noundef zeroext true)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp) #3
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %0 = load float, ptr %coerce.dive, align 4
  call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %this1, float %0)
  %owner_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %owner_, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %owner_3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %owner_3, align 8
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %2)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640) %this, i1 noundef zeroext %isDirty) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isDirty.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %isDirty to i8
  store i8 %frombool, ptr %isDirty.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %isDirty.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %bf.load = load i8, ptr %this1, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  %conv2 = zext i1 %bf.cast to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %isDirty.addr, align 1
  %tobool3 = trunc i8 %1 to i1
  %2 = zext i1 %tobool3 to i8
  %bf.load4 = load i8, ptr %this1, align 8
  %bf.shl = shl i8 %2, 2
  %bf.clear5 = and i8 %bf.load4, -5
  %bf.set = or i8 %bf.clear5, %bf.shl
  store i8 %bf.set, ptr %this1, align 8
  %3 = load i8, ptr %isDirty.addr, align 1
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %dirtiedFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %dirtiedFunc_, align 8
  %tobool7 = icmp ne ptr %4, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %dirtiedFunc_9 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %dirtiedFunc_9, align 8
  call void %5(ptr noundef %this1)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook4yoga4Node11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %child) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %p = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %call = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %children_) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %children_3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %call4 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %children_3) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %child.addr)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %p, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %children_10 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %call11 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %children_10) #3
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %lnot = xor i1 %call13, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %children_14 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %p) #3
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp15, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %children_14, ptr %2)
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__val.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN8facebook4yoga4NodeEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %1, ptr %2, ptr %3)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call4 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %call6) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %0)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node11removeChildEm(ptr noundef nonnull align 8 dereferenceable(640) %this, i64 noundef %index) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %children_3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %call = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %children_3) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call4 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef %0) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %children_, ptr %1)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %direction) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %direction, ptr %direction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %direction.addr, align 1
  call void @_ZN8facebook4yoga13LayoutResults12setDirectionENS0_9DirectionE(ptr noundef nonnull align 4 dereferenceable(320) %layout_, i8 noundef zeroext %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults12setDirectionENS0_9DirectionE(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %direction) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %direction, ptr %direction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %direction.addr, align 1
  %direction_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 7
  %bf.load = load i8, ptr %direction_, align 4
  %bf.value = and i8 %0, 3
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %direction_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %this, float noundef %margin, i8 noundef zeroext %edge) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %edge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %edge.addr, align 1
  %1 = load float, ptr %margin.addr, align 4
  call void @_ZN8facebook4yoga13LayoutResults9setMarginENS0_4EdgeEf(ptr noundef nonnull align 4 dereferenceable(320) %layout_, i8 noundef zeroext %0, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults9setMarginENS0_4EdgeEf(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %cardinalEdge, float noundef %dimension) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cardinalEdge.addr = alloca i8, align 1
  %dimension.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %cardinalEdge, ptr %cardinalEdge.addr, align 1
  store float %dimension, ptr %dimension.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %cardinalEdge.addr, align 1
  call void @_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE(i8 noundef zeroext %0)
  %1 = load float, ptr %dimension.addr, align 4
  %margin_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 11
  %2 = load i8, ptr %cardinalEdge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %2) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %margin_, i64 noundef %conv) #3
  store float %1, ptr %call2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %this, float noundef %border, i8 noundef zeroext %edge) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %border.addr = alloca float, align 4
  %edge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store float %border, ptr %border.addr, align 4
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %edge.addr, align 1
  %1 = load float, ptr %border.addr, align 4
  call void @_ZN8facebook4yoga13LayoutResults9setBorderENS0_4EdgeEf(ptr noundef nonnull align 4 dereferenceable(320) %layout_, i8 noundef zeroext %0, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults9setBorderENS0_4EdgeEf(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %cardinalEdge, float noundef %dimension) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cardinalEdge.addr = alloca i8, align 1
  %dimension.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %cardinalEdge, ptr %cardinalEdge.addr, align 1
  store float %dimension, ptr %dimension.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %cardinalEdge.addr, align 1
  call void @_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE(i8 noundef zeroext %0)
  %1 = load float, ptr %dimension.addr, align 4
  %border_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 12
  %2 = load i8, ptr %cardinalEdge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %2) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %border_, i64 noundef %conv) #3
  store float %1, ptr %call2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %this, float noundef %padding, i8 noundef zeroext %edge) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %padding.addr = alloca float, align 4
  %edge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store float %padding, ptr %padding.addr, align 4
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %edge.addr, align 1
  %1 = load float, ptr %padding.addr, align 4
  call void @_ZN8facebook4yoga13LayoutResults10setPaddingENS0_4EdgeEf(ptr noundef nonnull align 4 dereferenceable(320) %layout_, i8 noundef zeroext %0, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults10setPaddingENS0_4EdgeEf(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %cardinalEdge, float noundef %dimension) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cardinalEdge.addr = alloca i8, align 1
  %dimension.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %cardinalEdge, ptr %cardinalEdge.addr, align 1
  store float %dimension, ptr %dimension.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %cardinalEdge.addr, align 1
  call void @_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE(i8 noundef zeroext %0)
  %1 = load float, ptr %dimension.addr, align 4
  %padding_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 13
  %2 = load i8, ptr %cardinalEdge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %2) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %padding_, i64 noundef %conv) #3
  store float %1, ptr %call2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga4Node27setLayoutLastOwnerDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %direction) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %direction, ptr %direction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %direction.addr, align 1
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  %lastOwnerDirection = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %layout_, i32 0, i32 3
  store i8 %0, ptr %lastOwnerDirection, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %this, float %computedFlexBasis.coerce) #6 align 2 {
entry:
  %computedFlexBasis = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %computedFlexBasis, i32 0, i32 0
  store float %computedFlexBasis.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  %computedFlexBasis2 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %layout_, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %computedFlexBasis2, ptr align 4 %computedFlexBasis, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %this, float noundef %position, i8 noundef zeroext %edge) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca float, align 4
  %edge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store float %position, ptr %position.addr, align 4
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %edge.addr, align 1
  %1 = load float, ptr %position.addr, align 4
  call void @_ZN8facebook4yoga13LayoutResults11setPositionENS0_4EdgeEf(ptr noundef nonnull align 4 dereferenceable(320) %layout_, i8 noundef zeroext %0, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults11setPositionENS0_4EdgeEf(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %cardinalEdge, float noundef %dimension) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cardinalEdge.addr = alloca i8, align 1
  %dimension.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %cardinalEdge, ptr %cardinalEdge.addr, align 1
  store float %dimension, ptr %dimension.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %cardinalEdge.addr, align 1
  call void @_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE(i8 noundef zeroext %0)
  %1 = load float, ptr %dimension.addr, align 4
  %position_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 10
  %2 = load i8, ptr %cardinalEdge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %2) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %position_, i64 noundef %conv) #3
  store float %1, ptr %call2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %computedFlexBasisGeneration) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %computedFlexBasisGeneration.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %computedFlexBasisGeneration, ptr %computedFlexBasisGeneration.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %computedFlexBasisGeneration.addr, align 4
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  %computedFlexBasisGeneration2 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %layout_, i32 0, i32 0
  store i32 %0, ptr %computedFlexBasisGeneration2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %this, float noundef %measuredDimension, i8 noundef zeroext %dimension) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %measuredDimension.addr = alloca float, align 4
  %dimension.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store float %measuredDimension, ptr %measuredDimension.addr, align 4
  store i8 %dimension, ptr %dimension.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %dimension.addr, align 1
  %1 = load float, ptr %measuredDimension.addr, align 4
  call void @_ZN8facebook4yoga13LayoutResults20setMeasuredDimensionENS0_9DimensionEf(ptr noundef nonnull align 4 dereferenceable(320) %layout_, i8 noundef zeroext %0, float noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults20setMeasuredDimensionENS0_9DimensionEf(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %axis, float noundef %dimension) #6 comdat align 2 {
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
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %1) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %measuredDimensions_, i64 noundef %conv) #3
  store float %0, ptr %call2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %this, i1 noundef zeroext %hadOverflow) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hadOverflow.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %hadOverflow to i8
  store i8 %frombool, ptr %hadOverflow.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %hadOverflow.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN8facebook4yoga13LayoutResults14setHadOverflowEb(ptr noundef nonnull align 4 dereferenceable(320) %layout_, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults14setHadOverflowEb(ptr noundef nonnull align 4 dereferenceable(320) %this, i1 noundef zeroext %hadOverflow) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hadOverflow.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %hadOverflow to i8
  store i8 %frombool, ptr %hadOverflow.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %hadOverflow.addr, align 1
  %tobool = trunc i8 %0 to i1
  %hadOverflow_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 7
  %1 = zext i1 %tobool to i8
  %bf.load = load i8, ptr %hadOverflow_, align 4
  %bf.shl = shl i8 %1, 2
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %hadOverflow_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %this, float noundef %LengthValue, i8 noundef zeroext %dimension) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %LengthValue.addr = alloca float, align 4
  %dimension.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store float %LengthValue, ptr %LengthValue.addr, align 4
  store i8 %dimension, ptr %dimension.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %dimension.addr, align 1
  %1 = load float, ptr %LengthValue.addr, align 4
  call void @_ZN8facebook4yoga13LayoutResults12setDimensionENS0_9DimensionEf(ptr noundef nonnull align 4 dereferenceable(320) %layout_, i8 noundef zeroext %0, float noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults12setDimensionENS0_9DimensionEf(ptr noundef nonnull align 4 dereferenceable(320) %this, i8 noundef zeroext %axis, float noundef %dimension) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %dimension.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store float %dimension, ptr %dimension.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %dimension.addr, align 4
  %dimensions_ = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %this1, i32 0, i32 8
  %1 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %1) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %dimensions_, i64 noundef %conv) #3
  store float %0, ptr %call2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %axisSize) #4 align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  %axisSize.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  store float %axisSize, ptr %axisSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %style_)
  %cmp = icmp eq i8 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef 4)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %0 = load i8, ptr %axis.addr, align 1
  %1 = load i8, ptr %direction.addr, align 1
  %call3 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %2 = load i8, ptr %axis.addr, align 1
  %3 = load i8, ptr %direction.addr, align 1
  %4 = load float, ptr %axisSize.addr, align 4
  %call5 = call noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %2, i8 noundef zeroext %3, float noundef %4)
  store float %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load i8, ptr %axis.addr, align 1
  %6 = load i8, ptr %direction.addr, align 1
  %7 = load float, ptr %axisSize.addr, align 4
  %call7 = call noundef float @_ZNK8facebook4yoga4Node20getInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %5, i8 noundef zeroext %6, float noundef %7)
  %mul = fmul float -1.000000e+00, %call7
  store float %mul, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load float, ptr %retval, align 4
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEfff(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %direction, float noundef %mainSize, float noundef %crossSize, float noundef %ownerWidth) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca i8, align 1
  %mainSize.addr = alloca float, align 4
  %crossSize.addr = alloca float, align 4
  %ownerWidth.addr = alloca float, align 4
  %directionRespectingRoot = alloca i8, align 1
  %mainAxis = alloca i8, align 1
  %crossAxis = alloca i8, align 1
  %relativePositionMain = alloca float, align 4
  %relativePositionCross = alloca float, align 4
  %mainAxisLeadingEdge = alloca i8, align 1
  %mainAxisTrailingEdge = alloca i8, align 1
  %crossAxisLeadingEdge = alloca i8, align 1
  %crossAxisTrailingEdge = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %direction, ptr %direction.addr, align 1
  store float %mainSize, ptr %mainSize.addr, align 4
  store float %crossSize, ptr %crossSize.addr, align 4
  store float %ownerWidth, ptr %ownerWidth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %owner_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %direction.addr, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %1, %cond.true ], [ 1, %cond.false ]
  store i8 %cond, ptr %directionRespectingRoot, align 1
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call = call noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 4 dereferenceable(204) %style_)
  %2 = load i8, ptr %directionRespectingRoot, align 1
  %call2 = call noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %call, i8 noundef zeroext %2)
  store i8 %call2, ptr %mainAxis, align 1
  %3 = load i8, ptr %mainAxis, align 1
  %4 = load i8, ptr %directionRespectingRoot, align 1
  %call3 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %3, i8 noundef zeroext %4)
  store i8 %call3, ptr %crossAxis, align 1
  %5 = load i8, ptr %mainAxis, align 1
  %6 = load i8, ptr %directionRespectingRoot, align 1
  %7 = load float, ptr %mainSize.addr, align 4
  %call4 = call noundef float @_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %5, i8 noundef zeroext %6, float noundef %7)
  store float %call4, ptr %relativePositionMain, align 4
  %8 = load i8, ptr %crossAxis, align 1
  %9 = load i8, ptr %directionRespectingRoot, align 1
  %10 = load float, ptr %crossSize.addr, align 4
  %call5 = call noundef float @_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %8, i8 noundef zeroext %9, float noundef %10)
  store float %call5, ptr %relativePositionCross, align 4
  %11 = load i8, ptr %mainAxis, align 1
  %12 = load i8, ptr %direction.addr, align 1
  %call6 = call noundef zeroext i8 @_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %11, i8 noundef zeroext %12)
  store i8 %call6, ptr %mainAxisLeadingEdge, align 1
  %13 = load i8, ptr %mainAxis, align 1
  %14 = load i8, ptr %direction.addr, align 1
  %call7 = call noundef zeroext i8 @_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %13, i8 noundef zeroext %14)
  store i8 %call7, ptr %mainAxisTrailingEdge, align 1
  %15 = load i8, ptr %crossAxis, align 1
  %16 = load i8, ptr %direction.addr, align 1
  %call8 = call noundef zeroext i8 @_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %15, i8 noundef zeroext %16)
  store i8 %call8, ptr %crossAxisLeadingEdge, align 1
  %17 = load i8, ptr %crossAxis, align 1
  %18 = load i8, ptr %direction.addr, align 1
  %call9 = call noundef zeroext i8 @_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %17, i8 noundef zeroext %18)
  store i8 %call9, ptr %crossAxisTrailingEdge, align 1
  %19 = load i8, ptr %mainAxis, align 1
  %20 = load i8, ptr %direction.addr, align 1
  %21 = load float, ptr %ownerWidth.addr, align 4
  %call10 = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %19, i8 noundef zeroext %20, float noundef %21)
  %22 = load float, ptr %relativePositionMain, align 4
  %add = fadd float %call10, %22
  %23 = load i8, ptr %mainAxisLeadingEdge, align 1
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %this1, float noundef %add, i8 noundef zeroext %23)
  %24 = load i8, ptr %mainAxis, align 1
  %25 = load i8, ptr %direction.addr, align 1
  %26 = load float, ptr %ownerWidth.addr, align 4
  %call11 = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %24, i8 noundef zeroext %25, float noundef %26)
  %27 = load float, ptr %relativePositionMain, align 4
  %add12 = fadd float %call11, %27
  %28 = load i8, ptr %mainAxisTrailingEdge, align 1
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %this1, float noundef %add12, i8 noundef zeroext %28)
  %29 = load i8, ptr %crossAxis, align 1
  %30 = load i8, ptr %direction.addr, align 1
  %31 = load float, ptr %ownerWidth.addr, align 4
  %call13 = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %29, i8 noundef zeroext %30, float noundef %31)
  %32 = load float, ptr %relativePositionCross, align 4
  %add14 = fadd float %call13, %32
  %33 = load i8, ptr %crossAxisLeadingEdge, align 1
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %this1, float noundef %add14, i8 noundef zeroext %33)
  %34 = load i8, ptr %crossAxis, align 1
  %35 = load i8, ptr %direction.addr, align 1
  %36 = load float, ptr %ownerWidth.addr, align 4
  %call15 = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef zeroext %34, i8 noundef zeroext %35, float noundef %36)
  %37 = load float, ptr %relativePositionCross, align 4
  %add16 = fadd float %call15, %37
  %38 = load i8, ptr %crossAxisTrailingEdge, align 1
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %this1, float noundef %add16, i8 noundef zeroext %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) #6 comdat {
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
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #6 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis) #4 align 2 {
entry:
  %retval = alloca %struct.YGValue, align 4
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp4 = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp9 = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call2 = call i32 @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %style_, i8 noundef zeroext 4)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %call3 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %style_5 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call6 = call i32 @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %style_5, i8 noundef zeroext 4)
  %coerce.dive7 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp4, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  %call8 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4) #3
  store i64 %call8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.end
  %style_10 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %2 = load i8, ptr %axis.addr, align 1
  %call11 = call noundef zeroext i8 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %2)
  %call12 = call i32 @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %style_10, i8 noundef zeroext %call11)
  %coerce.dive13 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp9, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive13, align 4
  %call14 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9) #3
  store i64 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 4
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %edge) #6 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %margin_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %edge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %0) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %margin_, i64 noundef %conv) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis) #4 align 2 {
entry:
  %retval = alloca %struct.YGValue, align 4
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp4 = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp9 = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call2 = call i32 @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %style_, i8 noundef zeroext 5)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %call3 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %style_5 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call6 = call i32 @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %style_5, i8 noundef zeroext 5)
  %coerce.dive7 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp4, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  %call8 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4) #3
  store i64 %call8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.end
  %style_10 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %2 = load i8, ptr %axis.addr, align 1
  %call11 = call noundef zeroext i8 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %2)
  %call12 = call i32 @_ZNK8facebook4yoga5Style6marginENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %style_10, i8 noundef zeroext %call11)
  %coerce.dive13 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp9, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive13, align 4
  %call14 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9) #3
  store i64 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 4
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8facebook4yoga4Node19resolveFlexBasisPtrEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #4 align 2 {
entry:
  %retval = alloca %struct.YGValue, align 4
  %this.addr = alloca ptr, align 8
  %flexBasis = alloca %struct.YGValue, align 4
  %ref.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp10 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call = call i32 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 4 dereferenceable(204) %style_)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  store i64 %call2, ptr %flexBasis, align 4
  %unit = getelementptr inbounds %struct.YGValue, ptr %flexBasis, i32 0, i32 1
  %0 = load i32, ptr %unit, align 4
  %cmp = icmp ne i32 %0, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %unit3 = getelementptr inbounds %struct.YGValue, ptr %flexBasis, i32 0, i32 1
  %1 = load i32, ptr %unit3, align 4
  %cmp4 = icmp ne i32 %1, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %flexBasis, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %style_6 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call7 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 4 dereferenceable(204) %style_6)
  %coerce.dive8 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp5, i32 0, i32 0
  store float %call7, ptr %coerce.dive8, align 4
  %call9 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  br i1 %call9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %style_11 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call12 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 4 dereferenceable(204) %style_11)
  %coerce.dive13 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp10, i32 0, i32 0
  store float %call12, ptr %coerce.dive13, align 4
  %call14 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  %cmp15 = fcmp ogt float %call14, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %2 = phi i1 [ false, %if.end ], [ %cmp15, %land.rhs ]
  br i1 %2, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.end
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  %3 = load ptr, ptr %config_, align 8
  %call17 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %call17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @YGValueAuto, %cond.true ], [ @YGValueZero, %cond.false ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %cond-lvalue, i64 8, i1 false)
  br label %return

if.end18:                                         ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 @YGValueAuto, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end18, %cond.end, %if.then
  %4 = load i64, ptr %retval, align 4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flexBasis_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %flexBasis_, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flex_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %flex_, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  %0 = load float, ptr %coerce.dive, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %value_, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node16resolveDimensionEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %style = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp2 = alloca [2 x i8], align 1
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %dim = alloca i8, align 1
  %ref.tmp5 = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp10 = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp16 = alloca %struct.YGValue, align 4
  %ref.tmp17 = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp23 = alloca %struct.YGValue, align 4
  %ref.tmp24 = alloca %"class.facebook::yoga::CompactValue", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %this1)
  store ptr %call, ptr %style, align 8
  %arrayinit.begin = getelementptr inbounds [2 x i8], ptr %ref.tmp2, i64 0, i64 0
  store i8 0, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  store i8 1, ptr %arrayinit.element, align 1
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x i8], ptr %ref.tmp2, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call3, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call4 = call noundef ptr @_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call4, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %dim, align 1
  %6 = load ptr, ptr %style, align 8
  %7 = load i8, ptr %dim, align 1
  %call6 = call i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %6, i8 noundef zeroext %7)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp5, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive, align 4
  %call7 = call noundef zeroext i1 @_ZNK8facebook4yoga12CompactValue9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5) #3
  br i1 %call7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %8 = load ptr, ptr %style, align 8
  %9 = load i8, ptr %dim, align 1
  %call8 = call i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %8, i8 noundef zeroext %9)
  %coerce.dive9 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call8, ptr %coerce.dive9, align 4
  %10 = load ptr, ptr %style, align 8
  %11 = load i8, ptr %dim, align 1
  %call11 = call i32 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %10, i8 noundef zeroext %11)
  %coerce.dive12 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp10, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  %coerce.dive13 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp10, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive14, align 4
  %call15 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_(i32 %12, i32 %13)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %14 = phi i1 [ false, %for.body ], [ %call15, %land.rhs ]
  br i1 %14, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %15 = load ptr, ptr %style, align 8
  %16 = load i8, ptr %dim, align 1
  %call18 = call i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %15, i8 noundef zeroext %16)
  %coerce.dive19 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp17, i32 0, i32 0
  store i32 %call18, ptr %coerce.dive19, align 4
  %call20 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17) #3
  store i64 %call20, ptr %ref.tmp16, align 4
  %resolvedDimensions_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 12
  %17 = load i8, ptr %dim, align 1
  %call21 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %17) #3
  %conv = zext i8 %call21 to i64
  %call22 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI7YGValueLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %resolvedDimensions_, i64 noundef %conv) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call22, ptr align 4 %ref.tmp16, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %land.end
  %18 = load ptr, ptr %style, align 8
  %19 = load i8, ptr %dim, align 1
  %call25 = call i32 @_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %18, i8 noundef zeroext %19)
  %coerce.dive26 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %ref.tmp24, i32 0, i32 0
  store i32 %call25, ptr %coerce.dive26, align 4
  %call27 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24) #3
  store i64 %call27, ptr %ref.tmp23, align 4
  %resolvedDimensions_28 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 12
  %20 = load i8, ptr %dim, align 1
  %call29 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %20) #3
  %conv30 = zext i8 %call29 to i64
  %call31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI7YGValueLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %resolvedDimensions_28, i64 noundef %conv30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call31, ptr align 4 %ref.tmp23, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  ret ptr %style_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %axis) #6 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %maxDimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %maxDimensions_, i64 noundef %conv) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_(i32 %a.coerce, i32 %b.coerce) #4 comdat {
entry:
  %a = alloca %"class.facebook::yoga::CompactValue", align 4
  %b = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp = alloca %struct.YGValue, align 4
  %ref.tmp2 = alloca %struct.YGValue, align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %a, i32 0, i32 0
  store i32 %a.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %b, i32 0, i32 0
  store i32 %b.coerce, ptr %coerce.dive1, align 4
  %call = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %a) #3
  store i64 %call, ptr %ref.tmp, align 4
  %call3 = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %b) #3
  store i64 %call3, ptr %ref.tmp2, align 4
  %call4 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsERK7YGValueS3_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %axis) #6 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %minDimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 12
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %minDimensions_, i64 noundef %conv) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI7YGValueLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.5", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsI7YGValueLm2EE6_S_refERA2_KS0_m(ptr noundef nonnull align 4 dereferenceable(16) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %e) #6 comdat {
entry:
  %e.addr = alloca i8, align 1
  store i8 %e, ptr %e.addr, align 1
  %0 = load i8, ptr %e.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %axis) #6 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %dimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %dimensions_, i64 noundef %conv) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %ownerDirection) #4 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %ownerDirection.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %ownerDirection, ptr %ownerDirection.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9directionEv(ptr noundef nonnull align 4 dereferenceable(204) %style_)
  %cmp = icmp eq i8 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %ownerDirection.addr, align 1
  %cmp2 = icmp ne i8 %0, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %1 = load i8, ptr %ownerDirection.addr, align 1
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %1, %cond.true ], [ 1, %cond.false ]
  store i8 %cond, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %style_3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call4 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9directionEv(ptr noundef nonnull align 4 dereferenceable(204) %style_3)
  store i8 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %2 = load i8, ptr %retval, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style9directionEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 4
  %bf.clear = and i8 %bf.load, 3
  ret i8 %bf.clear
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node13clearChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %children_) #3
  %children_2 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %children_2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %child = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  store ptr %children_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  store ptr %call5, ptr %child, align 8
  %2 = load ptr, ptr %child, align 8
  %3 = load ptr, ptr %2, align 8
  %call6 = call noundef ptr @_ZNK8facebook4yoga4Node8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
  %cmp = icmp ne ptr %call6, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %config_, align 8
  %5 = load ptr, ptr %child, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %i, align 8
  %call7 = call noundef ptr @_ZNK8facebook4yoga6Config9cloneNodeEPK6YGNodeS4_m(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6, ptr noundef %this1, i64 noundef %7)
  %call8 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %call7)
  %8 = load ptr, ptr %child, align 8
  store ptr %call8, ptr %8, align 8
  %9 = load ptr, ptr %child, align 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8facebook4yoga4Node8setOwnerEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %10, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 1
  store i64 %add, ptr %i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %owner_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %ref) #6 comdat {
entry:
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK8facebook4yoga6Config9cloneNodeEPK6YGNodeS4_m(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %call = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #3
  store float %call, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #4 align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp10 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp15 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp22 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %owner_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call = call float @_ZNK8facebook4yoga5Style8flexGrowEv(ptr noundef nonnull align 4 dereferenceable(204) %style_)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br i1 %call2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %style_5 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call6 = call float @_ZNK8facebook4yoga5Style8flexGrowEv(ptr noundef nonnull align 4 dereferenceable(204) %style_5)
  %coerce.dive7 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp4, i32 0, i32 0
  store float %call6, ptr %coerce.dive7, align 4
  %call8 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  store float %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %style_11 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call12 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 4 dereferenceable(204) %style_11)
  %coerce.dive13 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp10, i32 0, i32 0
  store float %call12, ptr %coerce.dive13, align 4
  %call14 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  br i1 %call14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end9
  %style_16 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call17 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 4 dereferenceable(204) %style_16)
  %coerce.dive18 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp15, i32 0, i32 0
  store float %call17, ptr %coerce.dive18, align 4
  %call19 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  %cmp20 = fcmp ogt float %call19, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end9
  %1 = phi i1 [ false, %if.end9 ], [ %cmp20, %land.rhs ]
  br i1 %1, label %if.then21, label %if.end27

if.then21:                                        ; preds = %land.end
  %style_23 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call24 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 4 dereferenceable(204) %style_23)
  %coerce.dive25 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp22, i32 0, i32 0
  store float %call24, ptr %coerce.dive25, align 4
  %call26 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
  store float %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.end
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then21, %if.then3, %if.then
  %2 = load float, ptr %retval, align 4
  ret float %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style8flexGrowEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flexGrow_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %flexGrow_, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  %0 = load float, ptr %coerce.dive, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #4 align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp11 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp16 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp23 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %owner_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %owner_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call = call float @_ZNK8facebook4yoga5Style10flexShrinkEv(ptr noundef nonnull align 4 dereferenceable(204) %style_)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br i1 %call2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %style_5 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call6 = call float @_ZNK8facebook4yoga5Style10flexShrinkEv(ptr noundef nonnull align 4 dereferenceable(204) %style_5)
  %coerce.dive7 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp4, i32 0, i32 0
  store float %call6, ptr %coerce.dive7, align 4
  %call8 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  store float %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %config_, align 8
  %call10 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %call10, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %style_12 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call13 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 4 dereferenceable(204) %style_12)
  %coerce.dive14 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp11, i32 0, i32 0
  store float %call13, ptr %coerce.dive14, align 4
  %call15 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  br i1 %call15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %style_17 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call18 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 4 dereferenceable(204) %style_17)
  %coerce.dive19 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp16, i32 0, i32 0
  store float %call18, ptr %coerce.dive19, align 4
  %call20 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  %cmp21 = fcmp olt float %call20, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end9
  %2 = phi i1 [ false, %land.lhs.true ], [ false, %if.end9 ], [ %cmp21, %land.rhs ]
  br i1 %2, label %if.then22, label %if.end28

if.then22:                                        ; preds = %land.end
  %style_24 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call25 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 4 dereferenceable(204) %style_24)
  %coerce.dive26 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp23, i32 0, i32 0
  store float %call25, ptr %coerce.dive26, align 4
  %call27 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  %fneg = fneg float %call27
  store float %fneg, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.end
  %config_29 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  %3 = load ptr, ptr %config_29, align 8
  %call30 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %cond = select i1 %call30, float 1.000000e+00, float 0.000000e+00
  store float %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then22, %if.then3, %if.then
  %4 = load float, ptr %retval, align 4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style10flexShrinkEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flexShrink_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %flexShrink_, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  %0 = load float, ptr %coerce.dive, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  %call = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %style_)
  %cmp = icmp ne i8 %call, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %this1)
  %cmp3 = fcmp une float %call2, 0.000000e+00
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call4 = call noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %this1)
  %cmp5 = fcmp une float %call4, 0.000000e+00
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %0 = phi i1 [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %1 = phi i1 [ false, %entry ], [ %0, %lor.end ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node5resetEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::yoga::Node", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %call = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %children_) #3
  %cmp = icmp eq i64 %call, 0
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %this1, i1 noundef zeroext %cmp, ptr noundef @.str.4)
  %owner_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %owner_, align 8
  %cmp2 = icmp eq ptr %0, null
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %this1, i1 noundef zeroext %cmp2, ptr noundef @.str.5)
  %call3 = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(640) %this1)
  call void @_ZN8facebook4yoga4NodeC1EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(640) %ref.tmp, ptr noundef %call3)
  %call4 = call noundef nonnull align 8 dereferenceable(640) ptr @_ZN8facebook4yoga4NodeaSEOS1_(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(640) %ref.tmp) #3
  call void @_ZN8facebook4yoga4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %config_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(640) ptr @_ZN8facebook4yoga4NodeaSEOS1_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(640) %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 592, i1 false)
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %.addr, align 8
  %children_2 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %2, i32 0, i32 10
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %children_, ptr noundef nonnull align 8 dereferenceable(24) %children_2) #3
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 11
  %3 = load ptr, ptr %.addr, align 8
  %config_3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %3, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %config_, ptr align 8 %config_3, i64 24, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN8facebook4yoga5value6ofAutoEv() #6 comdat {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %call = call i32 @_ZN8facebook4yoga12CompactValue6ofAutoEv() #3
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga12CompactValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %repr_ = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  store i32 2143289344, ptr %repr_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN8facebook4yoga12CompactValue6ofAutoEv() #6 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  call void @_ZN8facebook4yoga12CompactValueC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef 2141891242) #3
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga12CompactValueC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %data) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %data, ptr %data.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %repr_ = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %data.addr, align 4
  store i32 %0, ptr %repr_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style16setFlexDirectionENS0_13FlexDirectionE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %value) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %bf.load = load i8, ptr %this1, align 4
  %bf.value = and i8 %0, 3
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, -13
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style15setAlignContentENS0_5AlignE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %value) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %alignContent_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %1 = zext i8 %0 to i24
  %bf.load = load i24, ptr %alignContent_, align 1
  %bf.value = and i24 %1, 15
  %bf.clear = and i24 %bf.load, -16
  %bf.set = or i24 %bf.clear, %bf.value
  store i24 %bf.set, ptr %alignContent_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %__tmp, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl3, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl4) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  invoke void @_ZSt15__alloc_on_moveISaIPN8facebook4yoga4NodeEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIPN8facebook4yoga4NodeEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #6 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_start2, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %_M_finish3, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %_M_end_of_storage4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %__x) #6 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call i1 @llvm.is.fpclass.f32(float %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %__from) #6 comdat {
entry:
  %__from.addr = alloca ptr, align 8
  store ptr %__from, ptr %__from.addr, align 8
  %0 = load ptr, ptr %__from.addr, align 8
  %1 = load float, ptr %0, align 4
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga12resolveValueE7YGValuef(i64 %value.coerce, float noundef %ownerSize) #4 comdat {
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
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %retval) #3
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  %4 = load float, ptr %coerce.dive, align 4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %this, float noundef %value) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %value_, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #6 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 4 dereferenceable(12) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_6GutterEEEDaT_(i8 noundef zeroext %e) #6 comdat {
entry:
  %e.addr = alloca i8, align 1
  store i8 %e, ptr %e.addr, align 1
  %0 = load i8, ptr %e.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 4 dereferenceable(12) %__t, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [3 x %"class.facebook::yoga::CompactValue"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.3", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %__t, i64 noundef %__n) #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayI7YGValueLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.5", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsI7YGValueLm2EE6_S_refERA2_KS0_m(ptr noundef nonnull align 4 dereferenceable(16) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsI7YGValueLm2EE6_S_refERA2_KS0_m(ptr noundef nonnull align 4 dereferenceable(16) %__t, i64 noundef %__n) #6 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeEPS4_St6vectorIS4_SaIS4_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSC_IT0_SE_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeEPS4_St6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EEQrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZSt12construct_atIPN8facebook4yoga4NodeEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__vec, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__vec.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__vec, ptr %__vec.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<facebook::yoga::Node *>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec.addr, align 8
  store ptr %0, ptr %_M_this, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<facebook::yoga::Node *>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage)
  %_M_this2 = getelementptr inbounds %"struct.std::vector<facebook::yoga::Node *>::_Temporary_value", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_this2, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__arg) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish6, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %_M_finish6, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %3 = load ptr, ptr %call, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish8, align 8
  %add.ptr9 = getelementptr inbounds ptr, ptr %4, i64 -2
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %5, i64 -1
  %call13 = call noundef ptr @_ZSt13move_backwardIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_(ptr noundef %3, ptr noundef %add.ptr9, ptr noundef %add.ptr12)
  %6 = load ptr, ptr %__arg.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  store ptr %7, ptr %call14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<facebook::yoga::Node *>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<facebook::yoga::Node *>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_this, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call) #3
  %_M_storage = getelementptr inbounds %"struct.std::vector<facebook::yoga::Node *>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.7)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIPN8facebook4yoga4NodeEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %__location, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<facebook::yoga::Node *>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZSt12construct_atIPN8facebook4yoga4NodeEJS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIPN8facebook4yoga4NodeEJS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_(ptr noundef %__location, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN8facebook4yoga4NodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %__it) #6 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN8facebook4yoga4NodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %__it) #6 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN8facebook4yoga4NodeEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN8facebook4yoga4NodeEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt10destroy_atIPN8facebook4yoga4NodeEEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIPN8facebook4yoga4NodeEEvPT_(ptr noundef %__location) #6 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPN8facebook4yoga4NodeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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
define linkonce_odr noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i64 %1, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i64, ptr %__n.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, i64 noundef %2, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN8facebook4yoga4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN8facebook4yoga4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN8facebook4yoga4NodeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN8facebook4yoga4NodeES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN8facebook4yoga4NodeES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN8facebook4yoga4NodeEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %1)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %2)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %3)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end16:                                         ; preds = %if.end10
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp18, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %4)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end22:                                         ; preds = %if.end16
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %5 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call24 = call noundef i64 @_ZN9__gnu_cxxmiIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  switch i64 %call24, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
    i64 0, label %sw.bb45
  ]

sw.bb:                                            ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp25, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %6)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end29:                                         ; preds = %sw.bb
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %7)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end36:                                         ; preds = %sw.bb31
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp39, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %8)
  br i1 %call41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end43:                                         ; preds = %sw.bb38
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb45

sw.bb45:                                          ; preds = %if.end43, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb45, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %if.then42, %if.then35, %if.then28, %if.then21, %if.then15, %if.then9, %if.then
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive46, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce) #6 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_value, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__value) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__position, i64 noundef 1) #3
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call4 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  %lnot = xor i1 %call6, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__position, i64 noundef 1) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call10 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish20, align 8
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive21, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %2) #3
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %__it.coerce) #6 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %__from.coerce, ptr noundef %__res) #6 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %__it.coerce) #6 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN8facebook4yoga4NodeEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN8facebook4yoga4NodeEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults18assertCardinalEdgeENS0_4EdgeE(i8 noundef zeroext %edge) #4 comdat align 2 {
entry:
  %edge.addr = alloca i8, align 1
  store i8 %edge, ptr %edge.addr, align 1
  %0 = load i8, ptr %edge.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 3
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp, ptr noundef @.str.8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.4", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %e) #6 comdat {
entry:
  %e.addr = alloca i8, align 1
  store i8 %e, ptr %e.addr, align 1
  %0 = load i8, ptr %e.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %__t, i64 noundef %__n) #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.3", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %flexDirection) #6 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 4 dereferenceable(36) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 4 dereferenceable(36) %__t, i64 noundef %__n) #6 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(8) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(8) %__t, i64 noundef %__n) #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsERK7YGValueS3_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #6 comdat {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %unit = getelementptr inbounds %struct.YGValue, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %unit, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %unit1 = getelementptr inbounds %struct.YGValue, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %unit1, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %unit2 = getelementptr inbounds %struct.YGValue, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %unit2, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %value = getelementptr inbounds %struct.YGValue, ptr %6, i32 0, i32 0
  %7 = load float, ptr %value, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %7)
  br i1 %call, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %b.addr, align 8
  %value4 = getelementptr inbounds %struct.YGValue, ptr %8, i32 0, i32 0
  %9 = load float, ptr %value4, align 4
  %call5 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %a.addr, align 8
  %value8 = getelementptr inbounds %struct.YGValue, ptr %10, i32 0, i32 0
  %11 = load float, ptr %value8, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %value9 = getelementptr inbounds %struct.YGValue, ptr %12, i32 0, i32 0
  %13 = load float, ptr %value9, align 4
  %sub = fsub float %11, %13
  %conv = fpext float %sub to double
  %14 = call double @llvm.fabs.f64(double %conv)
  %cmp10 = fcmp olt double %14, 0x3F1A36E2E0000000
  store i1 %cmp10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPN8facebook4yoga4NodeESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
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
define linkonce_odr noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPN8facebook4yoga4NodeESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %__c) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %__c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"class.std::move_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %call = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call3 = invoke ptr @_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESt13move_iteratorISA_EET0_T_(ptr %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %2 = load ptr, ptr %__c.addr, align 8
  %call8 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %call12 = invoke ptr @_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESt13move_iteratorISA_EET0_T_(ptr %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %coerce.dive13 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  %4 = load ptr, ptr %__c.addr, align 8
  call void @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %coerce.dive16 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive16, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive18, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive19, align 8
  invoke void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr %5, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont11
  %7 = load ptr, ptr %__c.addr, align 8
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  store i1 true, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch

lpad20:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  br label %catch

catch:                                            ; preds = %lpad20, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store i1 false, ptr %retval, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %catch
  br label %return

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont22, %invoke.cont21
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

terminate.lpad:                                   ; preds = %catch
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESt13move_iteratorISA_EET0_T_(ptr %__i.coerce) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %0)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp5 = alloca %"class.std::move_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this4, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  invoke void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive7 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  invoke void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this4, ptr %1, ptr %2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this4) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %1 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIPN8facebook4yoga4NodeEES4_E10_S_on_swapERS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.end
  ret void

terminate.lpad:                                   ; preds = %do.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__i.coerce) unnamed_addr #6 comdat align 2 {
entry:
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_current, ptr align 8 %__i, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp5 = alloca %"class.std::move_iterator", align 8
  %agg.tmp16 = alloca %"class.std::move_iterator", align 8
  %agg.tmp17 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive8, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %call = call noundef i64 @_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %0, ptr %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this4) #3
  %call11 = call noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %call12 = call noundef ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this4, i64 noundef %call11)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this4, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call12, ptr %_M_start, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this4, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %3 = load ptr, ptr %_M_start14, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this4, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %__last, i64 8, i1 false)
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this4, i32 0, i32 0
  %_M_start19 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl18, i32 0, i32 0
  %5 = load ptr, ptr %_M_start19, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this4) #3
  %coerce.dive21 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive21, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive23, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E(ptr %6, ptr %7, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call20)
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this4, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 1
  store ptr %call25, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp4 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive6 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive8, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %call = call noundef i64 @_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp4 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  %call = call noundef i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSC_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSC_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call2 = call noundef i64 @_ZN9__gnu_cxxmiIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call1) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp4 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS8_SaIS8_EEEEES9_EET0_T_SG_SF_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS8_SaIS8_EEEEES9_EET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp4 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef ptr @_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.std::move_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive10, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %1)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES6_ET1_T0_SC_SB_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES6_ET1_T0_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %2) #3
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPPN8facebook4yoga4NodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %__it.coerce) #6 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.std::move_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIPN8facebook4yoga4NodeEES4_E10_S_on_swapERS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt15__alloc_on_swapISaIPN8facebook4yoga4NodeEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIPN8facebook4yoga4NodeEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #6 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #6 comdat align 2 {
entry:
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style8positionENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %edge) #6 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %position_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %edge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %0) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %position_, i64 noundef %conv) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style6borderENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %edge) #6 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %border_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %edge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %0) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %border_, i64 noundef %conv) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %edge) #6 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %edge, ptr %edge.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %padding_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %edge.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %0) #3
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %padding_, i64 noundef %conv) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Node.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
