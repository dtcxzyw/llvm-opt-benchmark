target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.facebook::yoga::FloatOptional" = type { float }
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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.YGSize = type { float, float }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"struct.std::vector<facebook::yoga::Node *>::_Temporary_value" = type { ptr, %"union.std::vector<facebook::yoga::Node *>::_Temporary_value::_Storage" }
%"union.std::vector<facebook::yoga::Node *>::_Temporary_value::_Storage" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.facebook::yoga::StyleLength" = type <{ %"struct.facebook::yoga::FloatOptional", i8, [3 x i8] }>
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.facebook::yoga::SmallValueBuffer<4>::Overflow" = type { %"class.std::vector.11", %"class.std::vector.16" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.std::move_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.std::allocator" = type { i8 }

$_ZN8facebook4yoga5StyleC2Ev = comdat any

$_ZN8facebook4yoga13LayoutResultsC2Ev = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2Ev = comdat any

$_ZN8facebook4yoga15StyleSizeLength9undefinedEv = comdat any

$_ZN8facebook4yoga4Node14useWebDefaultsEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev = comdat any

$_ZN8facebook4yoga5StyleD2Ev = comdat any

$_ZN8facebook4yoga5StyleC2EOS1_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN8facebook4yoga4Node8setOwnerEPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_11MeasureModeE = comdat any

$_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_ = comdat any

$_ZN8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf = comdat any

$_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZN8facebook4yoga4Node11setNodeTypeENS0_8NodeTypeE = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5emptyEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm = comdat any

$_ZN8facebook4yoga4Node5styleEv = comdat any

$_ZNK8facebook4yoga5Style7displayEv = comdat any

$_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_SE_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE = comdat any

$_ZN8facebook4yoga13LayoutResults12setDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga13LayoutResults9setMarginENS0_12PhysicalEdgeEf = comdat any

$_ZN8facebook4yoga13LayoutResults9setBorderENS0_12PhysicalEdgeEf = comdat any

$_ZN8facebook4yoga13LayoutResults10setPaddingENS0_12PhysicalEdgeEf = comdat any

$_ZN8facebook4yoga13LayoutResults11setPositionENS0_12PhysicalEdgeEf = comdat any

$_ZN8facebook4yoga13LayoutResults20setMeasuredDimensionENS0_9DimensionEf = comdat any

$_ZN8facebook4yoga13LayoutResults14setHadOverflowEb = comdat any

$_ZN8facebook4yoga13LayoutResults12setDimensionENS0_9DimensionEf = comdat any

$_ZNK8facebook4yoga5Style12positionTypeEv = comdat any

$_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style13flexDirectionEv = comdat any

$_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga5isRowENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style9flexBasisEv = comdat any

$_ZNK8facebook4yoga15StyleSizeLength6isAutoEv = comdat any

$_ZNK8facebook4yoga15StyleSizeLength11isUndefinedEv = comdat any

$_ZNK8facebook4yoga5Style4flexEv = comdat any

$_ZNK8facebook4yoga13FloatOptional9isDefinedEv = comdat any

$_ZNK8facebook4yoga13FloatOptional6unwrapEv = comdat any

$_ZN8facebook4yoga15StyleSizeLength6ofAutoEv = comdat any

$_ZN8facebook4yoga15StyleSizeLength6pointsEf = comdat any

$_ZN8facebook4yoga15StyleSizeLength7resolveEf = comdat any

$_ZNK8facebook4yoga5Style9boxSizingEv = comdat any

$_ZNK8facebook4yoga5Style35computePaddingAndBorderForDimensionENS0_9DirectionENS0_9DimensionEf = comdat any

$_ZN8facebook4yoga13FloatOptionalC2Ef = comdat any

$_ZN8facebook4yogaplENS0_13FloatOptionalES1_ = comdat any

$_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE5beginEv = comdat any

$_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE3endEv = comdat any

$_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga15StyleSizeLength9isDefinedEv = comdat any

$_ZN8facebook4yoga13inexactEqualsERKNS0_15StyleSizeLengthES3_ = comdat any

$_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE = comdat any

$_ZNSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EEixEm = comdat any

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

$_ZN8facebook4yoga16StyleValueHandleC2Ev = comdat any

$_ZN8facebook4yoga16StyleValueHandle6ofAutoEv = comdat any

$_ZN8facebook4yoga14StyleValuePoolC2Ev = comdat any

$_ZN8facebook4yoga16StyleValueHandle7setTypeENS1_4TypeE = comdat any

$_ZN8facebook4yoga16SmallValueBufferILm4EEC2Ev = comdat any

$_ZNSt6bitsetILm4EEC2Ev = comdat any

$_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2IS6_vEEv = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2Ev = comdat any

$_ZNSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEELb1EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN8facebook4yoga4NodeEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2Ev = comdat any

$_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE = comdat any

$_ZN8facebook4yoga5Style16setFlexDirectionENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga5Style15setAlignContentENS0_5AlignE = comdat any

$_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m = comdat any

$_ZNSaIPN8facebook4yoga4NodeEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m = comdat any

$_ZN8facebook4yoga14StyleValuePoolD2Ev = comdat any

$_ZN8facebook4yoga16SmallValueBufferILm4EED2Ev = comdat any

$_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_ = comdat any

$_ZSt3getILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEELb1EE7_M_headERS7_ = comdat any

$_ZN8facebook4yoga16SmallValueBufferILm4EE8OverflowD2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSaImE10deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSaIjE10deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZN8facebook4yoga14StyleValuePoolC2EOS1_ = comdat any

$_ZN8facebook4yoga16SmallValueBufferILm4EEC2EOS2_ = comdat any

$_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2EOS7_ = comdat any

$_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EEC2EOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2EOS7_ = comdat any

$_ZNSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2EOS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2EOS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEEEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNKSt5arrayIfLm2EEixEm = comdat any

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

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

$_ZSt12construct_atIPN8facebook4yoga4NodeEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_ = comdat any

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

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m = comdat any

$_ZNSaIPN8facebook4yoga4NodeEE8allocateEm = comdat any

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

$_ZNSt5arrayIfLm4EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZNSt5arrayIfLm2EEixEm = comdat any

$_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga11StyleLength9isDefinedEv = comdat any

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

$_ZN8facebook4yoga11StyleLengthC2ENS0_13FloatOptionalENS0_4UnitE = comdat any

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

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZNK8facebook4yoga11StyleLength11isUndefinedEv = comdat any

$_ZNK8facebook4yoga11StyleLength6isAutoEv = comdat any

$_ZN8facebook4yoga11StyleLength7resolveEf = comdat any

$_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf = comdat any

$_ZNK8facebook4yoga13FloatOptional11isUndefinedEv = comdat any

$_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE = comdat any

$_ZNK8facebook4yoga16StyleValueHandle9isKeywordENS1_7KeywordE = comdat any

$_ZN8facebook4yoga15StyleSizeLength12ofMaxContentEv = comdat any

$_ZN8facebook4yoga15StyleSizeLength12ofFitContentEv = comdat any

$_ZN8facebook4yoga15StyleSizeLength9ofStretchEv = comdat any

$_ZN8facebook4yoga15StyleSizeLength7percentEf = comdat any

$_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE = comdat any

$_ZNK8facebook4yoga5Style32computeFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style30computeFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE = comdat any

$_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE = comdat any

$_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE4sizeEv = comdat any

$_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm2EE6_S_refERA2_KS2_m = comdat any

$_ZNK8facebook4yoga15StyleSizeLength13inexactEqualsERKS1_ = comdat any

$_ZN8facebook4yoga13inexactEqualsENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yoga13inexactEqualsEff = comdat any

$_ZSt3absf = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga15StyleSizeLengthELm2EE6_S_refERA2_KS2_m = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_M_shrink_to_fitEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8capacityEv = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIPN8facebook4yoga4NodeESaIS4_EELb1EE8_S_do_itERS6_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESt13move_iteratorISA_EET0_T_ = comdat any

$_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4swapERS5_ = comdat any

$_ZNSaIPN8facebook4yoga4NodeEED2Ev = comdat any

$_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEEC2ESA_ = comdat any

$_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvT_SD_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

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

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPN8facebook4yoga4NodeEES4_E10_S_on_swapERS5_S7_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_ = comdat any

$_ZSt15__alloc_on_swapISaIPN8facebook4yoga4NodeEEEvRT_S6_ = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZN8facebook4yoga5StyleaSEOS1_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSEOS5_ = comdat any

$_ZN8facebook4yoga14StyleValuePoolaSEOS1_ = comdat any

$_ZN8facebook4yoga16SmallValueBufferILm4EEaSEOS2_ = comdat any

$_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEaSEOS7_ = comdat any

$_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EEaSEOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEaSEOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE5resetEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE7releaseEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ERKS4_ = comdat any

$_ZSt15__alloc_on_moveISaIPN8facebook4yoga4NodeEEEvRT_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [46 x i8] c"Attempting to construct Node with null config\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"Measure function returned an invalid dimension to Yoga: [width=%f, height=%f]\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Cannot set measure function: Nodes with measure functions cannot have children.\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Attempting to set a null config on a Node\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"UseWebDefaults may not be changed after constructing a Node\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Cannot reset a node which still has children attached\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Cannot reset a node still attached to a owner\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Invalid FlexDirection\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Invalid physical edge\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Node.cpp, ptr null }]

@_ZN8facebook4yoga4NodeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook4yoga4NodeC2Ev
@_ZN8facebook4yoga4NodeC1EPKNS0_6ConfigE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook4yoga4NodeC2EPKNS0_6ConfigE
@_ZN8facebook4yoga4NodeC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook4yoga4NodeC2EOS1_

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv()
  call void @_ZN8facebook4yoga4NodeC2EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(584) %3, ptr noundef %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv() #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4NodeC2EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -2
  %10 = or i8 %9, 1
  store i8 %10, ptr %7, align 8
  %11 = load i8, ptr %7, align 8
  %12 = and i8 %11, -3
  %13 = or i8 %12, 0
  store i8 %13, ptr %7, align 8
  %14 = load i8, ptr %7, align 8
  %15 = and i8 %14, -5
  %16 = or i8 %15, 4
  store i8 %16, ptr %7, align 8
  %17 = load i8, ptr %7, align 8
  %18 = and i8 %17, -9
  %19 = or i8 %18, 0
  store i8 %19, ptr %7, align 8
  %20 = load i8, ptr %7, align 8
  %21 = and i8 %20, -17
  %22 = or i8 %21, 0
  store i8 %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 4
  store ptr null, ptr %26, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 5
  call void @_ZN8facebook4yoga5StyleC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27)
  %28 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 6
  call void @_ZN8facebook4yoga13LayoutResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(324) %28) #3
  %29 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 7
  store i64 0, ptr %29, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 8
  store i64 0, ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 9
  store ptr null, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 10
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %33 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 11
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %34, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 12
  %36 = getelementptr inbounds nuw %"struct.std::array.8", ptr %35, i32 0, i32 0
  %37 = invoke i64 @_ZN8facebook4yoga15StyleSizeLength9undefinedEv()
          to label %38 unwind label %52

38:                                               ; preds = %2
  %39 = trunc i64 %37 to i40
  store i40 %39, ptr %36, align 8
  %40 = getelementptr inbounds %"class.facebook::yoga::StyleSizeLength", ptr %36, i64 1
  %41 = invoke i64 @_ZN8facebook4yoga15StyleSizeLength9undefinedEv()
          to label %42 unwind label %52

42:                                               ; preds = %38
  %43 = trunc i64 %41 to i40
  store i40 %43, ptr %40, align 8
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %45, ptr noundef @.str)
          to label %46 unwind label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %49 unwind label %52

49:                                               ; preds = %46
  br i1 %48, label %50, label %56

50:                                               ; preds = %49
  invoke void @_ZN8facebook4yoga4Node14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(584) %7)
          to label %51 unwind label %52

51:                                               ; preds = %50
  br label %56

52:                                               ; preds = %50, %46, %42, %38, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN8facebook4yoga5StyleD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #3
  br label %57

56:                                               ; preds = %51, %49
  ret void

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5StyleC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -4
  %6 = or i32 %5, 0
  store i32 %6, ptr %3, align 8
  %7 = load i32, ptr %3, align 8
  %8 = and i32 %7, -13
  %9 = or i32 %8, 0
  store i32 %9, ptr %3, align 8
  %10 = load i32, ptr %3, align 8
  %11 = and i32 %10, -113
  %12 = or i32 %11, 0
  store i32 %12, ptr %3, align 8
  %13 = load i32, ptr %3, align 8
  %14 = and i32 %13, -3841
  %15 = or i32 %14, 256
  store i32 %15, ptr %3, align 8
  %16 = load i32, ptr %3, align 8
  %17 = and i32 %16, -61441
  %18 = or i32 %17, 16384
  store i32 %18, ptr %3, align 8
  %19 = load i32, ptr %3, align 8
  %20 = and i32 %19, -983041
  %21 = or i32 %20, 0
  store i32 %21, ptr %3, align 8
  %22 = load i32, ptr %3, align 8
  %23 = and i32 %22, -3145729
  %24 = or i32 %23, 1048576
  store i32 %24, ptr %3, align 8
  %25 = load i32, ptr %3, align 8
  %26 = and i32 %25, -12582913
  %27 = or i32 %26, 0
  store i32 %27, ptr %3, align 8
  %28 = load i32, ptr %3, align 8
  %29 = and i32 %28, -50331649
  %30 = or i32 %29, 0
  store i32 %30, ptr %3, align 8
  %31 = load i32, ptr %3, align 8
  %32 = and i32 %31, -201326593
  %33 = or i32 %32, 0
  store i32 %33, ptr %3, align 8
  %34 = load i32, ptr %3, align 8
  %35 = and i32 %34, -268435457
  %36 = or i32 %35, 0
  store i32 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 2, i1 false)
  call void @_ZN8facebook4yoga16StyleValueHandleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %37) #3
  %38 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 2 %38, i8 0, i64 2, i1 false)
  call void @_ZN8facebook4yoga16StyleValueHandleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %38) #3
  %39 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 2, i1 false)
  call void @_ZN8facebook4yoga16StyleValueHandleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %39) #3
  %40 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 4
  %41 = call i16 @_ZN8facebook4yoga16StyleValueHandle6ofAutoEv()
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %40, i32 0, i32 0
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 5
  %44 = getelementptr inbounds nuw %"struct.std::array", ptr %43, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 18, i1 false)
  %45 = getelementptr inbounds %"class.facebook::yoga::StyleValueHandle", ptr %44, i64 9
  br label %46

46:                                               ; preds = %46, %1
  %47 = phi ptr [ %44, %1 ], [ %48, %46 ]
  call void @_ZN8facebook4yoga16StyleValueHandleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %47) #3
  %48 = getelementptr inbounds %"class.facebook::yoga::StyleValueHandle", ptr %47, i64 1
  %49 = icmp eq ptr %48, %45
  br i1 %49, label %50, label %46

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 6
  %52 = getelementptr inbounds nuw %"struct.std::array", ptr %51, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 2 %52, i8 0, i64 18, i1 false)
  %53 = getelementptr inbounds %"class.facebook::yoga::StyleValueHandle", ptr %52, i64 9
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi ptr [ %52, %50 ], [ %56, %54 ]
  call void @_ZN8facebook4yoga16StyleValueHandleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %55) #3
  %56 = getelementptr inbounds %"class.facebook::yoga::StyleValueHandle", ptr %55, i64 1
  %57 = icmp eq ptr %56, %53
  br i1 %57, label %58, label %54

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 7
  %60 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 18, i1 false)
  %61 = getelementptr inbounds %"class.facebook::yoga::StyleValueHandle", ptr %60, i64 9
  br label %62

62:                                               ; preds = %62, %58
  %63 = phi ptr [ %60, %58 ], [ %64, %62 ]
  call void @_ZN8facebook4yoga16StyleValueHandleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %63) #3
  %64 = getelementptr inbounds %"class.facebook::yoga::StyleValueHandle", ptr %63, i64 1
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %66, label %62

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 8
  %68 = getelementptr inbounds nuw %"struct.std::array", ptr %67, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 2 %68, i8 0, i64 18, i1 false)
  %69 = getelementptr inbounds %"class.facebook::yoga::StyleValueHandle", ptr %68, i64 9
  br label %70

70:                                               ; preds = %70, %66
  %71 = phi ptr [ %68, %66 ], [ %72, %70 ]
  call void @_ZN8facebook4yoga16StyleValueHandleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %71) #3
  %72 = getelementptr inbounds %"class.facebook::yoga::StyleValueHandle", ptr %71, i64 1
  %73 = icmp eq ptr %72, %69
  br i1 %73, label %74, label %70

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 9
  %76 = getelementptr inbounds nuw %"struct.std::array.0", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %"class.facebook::yoga::StyleValueHandle", ptr %76, i64 3
  br label %78

78:                                               ; preds = %78, %74
  %79 = phi ptr [ %76, %74 ], [ %80, %78 ]
  call void @llvm.memset.p0.i64(ptr align 2 %79, i8 0, i64 2, i1 false)
  call void @_ZN8facebook4yoga16StyleValueHandleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %79) #3
  %80 = getelementptr inbounds %"class.facebook::yoga::StyleValueHandle", ptr %79, i64 1
  %81 = icmp eq ptr %80, %77
  br i1 %81, label %82, label %78

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 10
  %84 = getelementptr inbounds nuw %"struct.std::array.1", ptr %83, i32 0, i32 0
  %85 = call i16 @_ZN8facebook4yoga16StyleValueHandle6ofAutoEv()
  %86 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %84, i32 0, i32 0
  store i16 %85, ptr %86, align 2
  %87 = getelementptr inbounds %"class.facebook::yoga::StyleValueHandle", ptr %84, i64 1
  %88 = call i16 @_ZN8facebook4yoga16StyleValueHandle6ofAutoEv()
  %89 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %87, i32 0, i32 0
  store i16 %88, ptr %89, align 2
  %90 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 11
  %91 = getelementptr inbounds nuw %"struct.std::array.1", ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %"class.facebook::yoga::StyleValueHandle", ptr %91, i64 2
  br label %93

93:                                               ; preds = %93, %82
  %94 = phi ptr [ %91, %82 ], [ %95, %93 ]
  call void @llvm.memset.p0.i64(ptr align 2 %94, i8 0, i64 2, i1 false)
  call void @_ZN8facebook4yoga16StyleValueHandleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %94) #3
  %95 = getelementptr inbounds %"class.facebook::yoga::StyleValueHandle", ptr %94, i64 1
  %96 = icmp eq ptr %95, %92
  br i1 %96, label %97, label %93

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 12
  %99 = getelementptr inbounds nuw %"struct.std::array.1", ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %"class.facebook::yoga::StyleValueHandle", ptr %99, i64 2
  br label %101

101:                                              ; preds = %101, %97
  %102 = phi ptr [ %99, %97 ], [ %103, %101 ]
  call void @llvm.memset.p0.i64(ptr align 2 %102, i8 0, i64 2, i1 false)
  call void @_ZN8facebook4yoga16StyleValueHandleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %102) #3
  %103 = getelementptr inbounds %"class.facebook::yoga::StyleValueHandle", ptr %102, i64 1
  %104 = icmp eq ptr %103, %100
  br i1 %104, label %105, label %101

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 2 %106, i8 0, i64 2, i1 false)
  call void @_ZN8facebook4yoga16StyleValueHandleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %106) #3
  %107 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 14
  call void @_ZN8facebook4yoga14StyleValuePoolC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResultsC2Ev(ptr noundef nonnull align 4 dereferenceable(324) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !70
  %5 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !74
  %10 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 6
  %11 = getelementptr inbounds nuw %"struct.std::array.5", ptr %10, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 192, i1 false)
  %12 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %11, i64 8
  br label %13

13:                                               ; preds = %13, %1
  %14 = phi ptr [ %11, %1 ], [ %21, %13 ]
  %15 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %14, i32 0, i32 0
  store float -1.000000e+00, ptr %15, align 4, !tbaa !75
  %16 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %14, i32 0, i32 1
  store float -1.000000e+00, ptr %16, align 4, !tbaa !76
  %17 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %14, i32 0, i32 2
  store i32 1, ptr %17, align 4, !tbaa !77
  %18 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %14, i32 0, i32 3
  store i32 1, ptr %18, align 4, !tbaa !78
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %14, i32 0, i32 4
  store float -1.000000e+00, ptr %19, align 4, !tbaa !79
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %14, i32 0, i32 5
  store float -1.000000e+00, ptr %20, align 4, !tbaa !80
  %21 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %14, i64 1
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %23, label %13

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 7
  %25 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %24, i32 0, i32 0
  store float -1.000000e+00, ptr %25, align 4, !tbaa !75
  %26 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %24, i32 0, i32 1
  store float -1.000000e+00, ptr %26, align 4, !tbaa !76
  %27 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %24, i32 0, i32 2
  store i32 1, ptr %27, align 4, !tbaa !77
  %28 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %24, i32 0, i32 3
  store i32 1, ptr %28, align 4, !tbaa !78
  %29 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %24, i32 0, i32 4
  store float -1.000000e+00, ptr %29, align 4, !tbaa !79
  %30 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %24, i32 0, i32 5
  store float -1.000000e+00, ptr %30, align 4, !tbaa !80
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
  store float 0x7FF8000000000000, ptr %40, align 4, !tbaa !81
  %41 = getelementptr inbounds float, ptr %40, i64 1
  store float 0x7FF8000000000000, ptr %41, align 4, !tbaa !81
  %42 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 10
  %43 = getelementptr inbounds nuw %"struct.std::array.6", ptr %42, i32 0, i32 0
  store float 0x7FF8000000000000, ptr %43, align 4, !tbaa !81
  %44 = getelementptr inbounds float, ptr %43, i64 1
  store float 0x7FF8000000000000, ptr %44, align 4, !tbaa !81
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
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga15StyleSizeLength9undefinedEv() #4 comdat align 2 {
  %1 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  %3 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4
  call void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %1, float %4, i8 noundef zeroext 0)
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext, ptr noundef) #1

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 5
  call void @_ZN8facebook4yoga5Style16setFlexDirectionENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 noundef zeroext 2)
  %5 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 5
  call void @_ZN8facebook4yoga5Style15setAlignContentENS0_5AlignE(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5StyleD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %3, i32 0, i32 14
  call void @_ZN8facebook4yoga14StyleValuePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga4NodeC2EOS1_(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(584) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  %15 = load i8, ptr %9, align 8
  %16 = and i8 %15, -2
  %17 = or i8 %16, %14
  store i8 %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i8, ptr %18, align 8
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  %24 = load i8, ptr %9, align 8
  %25 = shl i8 %23, 1
  %26 = and i8 %24, -3
  %27 = or i8 %26, %25
  store i8 %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 8
  %30 = lshr i8 %29, 2
  %31 = and i8 %30, 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  %34 = load i8, ptr %9, align 8
  %35 = shl i8 %33, 2
  %36 = and i8 %34, -5
  %37 = or i8 %36, %35
  store i8 %37, ptr %9, align 8
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i8, ptr %38, align 8
  %40 = lshr i8 %39, 3
  %41 = and i8 %40, 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  %44 = load i8, ptr %9, align 8
  %45 = shl i8 %43, 3
  %46 = and i8 %44, -9
  %47 = or i8 %46, %45
  store i8 %47, ptr %9, align 8
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load i8, ptr %48, align 8
  %50 = lshr i8 %49, 4
  %51 = and i8 %50, 1
  %52 = load i8, ptr %9, align 8
  %53 = and i8 %51, 1
  %54 = shl i8 %53, 4
  %55 = and i8 %52, -17
  %56 = or i8 %55, %54
  store i8 %56, ptr %9, align 8
  %57 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  store ptr %60, ptr %57, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 2
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  store ptr %64, ptr %61, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 3
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  store ptr %68, ptr %65, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 4
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  store ptr %72, ptr %69, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 5
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %74, i32 0, i32 5
  call void @_ZN8facebook4yoga5StyleC2EOS1_(ptr noundef nonnull align 8 dereferenceable(144) %73, ptr noundef nonnull align 8 dereferenceable(144) %75) #3
  %76 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 6
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %77, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %78, i64 324, i1 false), !tbaa.struct !86
  %79 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 7
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8, !tbaa !62
  store i64 %82, ptr %79, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 8
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %84, i32 0, i32 8
  %86 = load i64, ptr %85, align 8, !tbaa !63
  store i64 %86, ptr %83, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 9
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  store ptr %90, ptr %87, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 10
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %92, i32 0, i32 10
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  %94 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 11
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  store ptr %97, ptr %94, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 12
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %99, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %100, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %101 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 10
  store ptr %101, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %102 = load ptr, ptr %5, align 8, !tbaa !82
  %103 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  %104 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %105 = load ptr, ptr %5, align 8, !tbaa !82
  %106 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  %107 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %117, %2
  %109 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %110 = xor i1 %109, true
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %119

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %114, ptr %8, align 8, !tbaa !4
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  invoke void @_ZN8facebook4yoga4Node8setOwnerEPS1_(ptr noundef nonnull align 8 dereferenceable(584) %115, ptr noundef %9)
          to label %116 unwind label %120

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %117

117:                                              ; preds = %116
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %108

119:                                              ; preds = %111
  ret void

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5StyleC2EOS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 104, i1 false)
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 14
  call void @_ZN8facebook4yoga14StyleValuePoolC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node8setOwnerEPS1_(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 9
  store ptr %6, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %1, i8 noundef zeroext %2, float noundef %3, i8 noundef zeroext %4) #11 align 2 {
  %6 = alloca %struct.YGSize, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.YGSize, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store float %1, ptr %8, align 4, !tbaa !81
  store i8 %2, ptr %9, align 1, !tbaa !97
  store float %3, ptr %10, align 4, !tbaa !81
  store i8 %4, ptr %11, align 1, !tbaa !97
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load float, ptr %8, align 4, !tbaa !81
  %18 = load i8, ptr %9, align 1, !tbaa !97
  %19 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_11MeasureModeE(i8 noundef zeroext %18)
  %20 = load float, ptr %10, align 4, !tbaa !81
  %21 = load i8, ptr %11, align 1, !tbaa !97
  %22 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_11MeasureModeE(i8 noundef zeroext %21)
  %23 = call <2 x float> %16(ptr noundef %14, float noundef %17, i32 noundef %19, float noundef %20, i32 noundef %22)
  store <2 x float> %23, ptr %12, align 4
  %24 = getelementptr inbounds nuw %struct.YGSize, ptr %12, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !99
  %26 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %25)
  br i1 %26, label %39, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %struct.YGSize, ptr %12, i32 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !99
  %30 = fcmp olt float %29, 0.000000e+00
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.YGSize, ptr %12, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !101
  %34 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %33)
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.YGSize, ptr %12, i32 0, i32 0
  %37 = load float, ptr %36, align 4, !tbaa !101
  %38 = fcmp olt float %37, 0.000000e+00
  br i1 %38, label %39, label %54

39:                                               ; preds = %35, %31, %27, %5
  %40 = getelementptr inbounds nuw %struct.YGSize, ptr %12, i32 0, i32 0
  %41 = load float, ptr %40, align 4, !tbaa !101
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw %struct.YGSize, ptr %12, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !99
  %45 = fpext float %44 to double
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef %14, i8 noundef zeroext 1, ptr noundef @.str.1, double noundef %42, double noundef %45) #3
  %46 = getelementptr inbounds nuw %struct.YGSize, ptr %6, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.YGSize, ptr %12, i32 0, i32 0
  %48 = load float, ptr %47, align 4, !tbaa !101
  %49 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef 0.000000e+00, float noundef %48)
  store float %49, ptr %46, align 4, !tbaa !101
  %50 = getelementptr inbounds nuw %struct.YGSize, ptr %6, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.YGSize, ptr %12, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !99
  %53 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef 0.000000e+00, float noundef %52)
  store float %53, ptr %50, align 4, !tbaa !99
  store i32 1, ptr %13, align 4
  br label %55

54:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !102
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %56 = load <2 x float>, ptr %6, align 4
  ret <2 x float> %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_11MeasureModeE(i8 noundef zeroext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !97
  %3 = load i8, ptr %2, align 1, !tbaa !97
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !81
  %3 = load float, ptr %2, align 4, !tbaa !81
  %4 = load float, ptr %2, align 4, !tbaa !81
  %5 = fcmp une float %3, %4
  ret i1 %5
}

; Function Attrs: nounwind
declare void @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef, i8 noundef zeroext, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !81
  store float %1, ptr %5, align 4, !tbaa !81
  %6 = load float, ptr %4, align 4, !tbaa !81
  %7 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load float, ptr %5, align 4, !tbaa !81
  %10 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = load float, ptr %12, align 4, !tbaa !81
  store float %13, ptr %3, align 4
  br label %23

14:                                               ; preds = %8, %2
  %15 = load float, ptr %4, align 4, !tbaa !81
  %16 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load float, ptr %5, align 4, !tbaa !81
  br label %21

19:                                               ; preds = %14
  %20 = load float, ptr %4, align 4, !tbaa !81
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
define noundef float @_ZNK8facebook4yoga4Node8baselineEff(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %1, float noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !81
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load float, ptr %5, align 4, !tbaa !81
  %11 = load float, ptr %6, align 4, !tbaa !81
  %12 = call noundef float %9(ptr noundef %7, float noundef %10, float noundef %11)
  ret float %12
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1, float noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !103
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %7)
  %9 = load i8, ptr %5, align 1, !tbaa !103
  %10 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %9)
  %11 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %8, i8 noundef zeroext %10)
  %12 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 5
  %13 = load i8, ptr %5, align 1, !tbaa !103
  %14 = load float, ptr %6, align 4, !tbaa !81
  %15 = call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %13, float noundef %14)
  %16 = fadd float %11, %15
  ret float %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i8 %1, ptr %4, align 1, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 10
  %7 = load i8, ptr %4, align 1, !tbaa !104
  %8 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %7) #3
  %9 = zext i8 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %9) #3
  %11 = load float, ptr %10, align 4, !tbaa !81
  ret float %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !103
  %4 = load i8, ptr %3, align 1, !tbaa !103
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.7) #21
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i8, ptr %2, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i8 %1, ptr %5, align 1, !tbaa !103
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !103
  %9 = load float, ptr %6, align 4, !tbaa !81
  %10 = call noundef float @_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 noundef zeroext %8, i8 noundef zeroext 1, float noundef %9)
  %11 = load i8, ptr %5, align 1, !tbaa !103
  %12 = load float, ptr %6, align 4, !tbaa !81
  %13 = call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 noundef zeroext %11, i8 noundef zeroext 1, float noundef %12)
  %14 = fadd float %10, %13
  ret float %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %6)
  %8 = load i8, ptr %4, align 1, !tbaa !103
  %9 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %8)
  %10 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %7, i8 noundef zeroext %9)
  store float %10, ptr %5, align 4, !tbaa !81
  %11 = load float, ptr %5, align 4, !tbaa !81
  %12 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load float, ptr %5, align 4, !tbaa !81
  %15 = fcmp oge float %14, 0.000000e+00
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i1 [ false, %2 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !81
  %3 = load float, ptr %2, align 4, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node14setMeasureFuncEPF6YGSizePK6YGNodef13YGMeasureModefS6_E(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN8facebook4yoga4Node11setNodeTypeENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(584) %5, i8 noundef zeroext 0)
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 10
  %11 = call noundef zeroext i1 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %5, i1 noundef zeroext %11, ptr noundef @.str.2)
  call void @_ZN8facebook4yoga4Node11setNodeTypeENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(584) %5, i8 noundef zeroext 1)
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %4, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node11setNodeTypeENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !107
  %7 = load i8, ptr %5, align 8
  %8 = and i8 %6, 1
  %9 = shl i8 %8, 4
  %10 = and i8 %7, -17
  %11 = or i8 %10, %9
  store i8 %11, ptr %5, align 8
  ret void
}

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node12replaceChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %8, i32 0, i32 10
  %10 = load i64, ptr %6, align 8, !tbaa !108
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10) #3
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %13)
  %15 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %18)
  %20 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  %21 = icmp ne i8 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %8, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !63
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !63
  br label %41

26:                                               ; preds = %17, %3
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %27)
  %29 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  %30 = icmp ne i8 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %32)
  %34 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %8, i32 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !63
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !63
  br label %40

40:                                               ; preds = %36, %31, %26
  br label %41

41:                                               ; preds = %40, %22
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %8, i32 0, i32 10
  %44 = load i64, ptr %6, align 8, !tbaa !108
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %44) #3
  store ptr %42, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load i64, ptr %4, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 26
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node12replaceChildEPS1_S2_(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %10)
  %12 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %15)
  %17 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
  %18 = icmp ne i8 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !63
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !63
  br label %38

23:                                               ; preds = %14, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %24)
  %26 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
  %27 = icmp ne i8 %26, 2
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %29)
  %31 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
  %32 = icmp eq i8 %31, 2
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !63
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !63
  br label %37

37:                                               ; preds = %33, %28, %23
  br label %38

38:                                               ; preds = %37, %19
  %39 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 10
  %40 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 10
  %43 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_SE_(ptr %46, ptr %48, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_SE_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !94
  br label %11

11:                                               ; preds = %25, %4
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !94
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !94
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %22, ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %20, %14
  br label %25

25:                                               ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11, !llvm.loop !109

27:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node11insertChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !108
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %12)
  %14 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %11, i32 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %11, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %11, i32 0, i32 10
  %23 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load i64, ptr %6, align 8, !tbaa !108
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %25) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"struct.std::vector<facebook::yoga::Node *>::_Temporary_value", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !94
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeEPS4_St6vectorIS4_SaIS4_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSC_IT0_SE_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %26, ptr %8, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %33 = icmp ne ptr %29, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeEPS4_St6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EEQrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = load ptr, ptr %7, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw ptr, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !85
  br label %65

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %51 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %13, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %54 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %53) #3
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %56 = load ptr, ptr %7, align 8, !tbaa !94
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !112
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %59, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %60 unwind label %61

60:                                               ; preds = %48
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %65

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %16, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %17, align 4
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %85

65:                                               ; preds = %60, %38
  br label %77

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %67 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %69 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %20, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %72 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %71) #3
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %76, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %77

77:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = load i64, ptr %8, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  store ptr %82, ptr %21, align 8, !tbaa !94
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  ret ptr %84

85:                                               ; preds = %61
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %17, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = load i64, ptr %5, align 8, !tbaa !108
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !94
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %9, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node9setConfigEPNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %7, ptr noundef @.str.3)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %11, %15
  call void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef %8, i1 noundef zeroext %16, ptr noundef @.str.4)
  %17 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call noundef zeroext i1 @_ZN8facebook4yoga29configUpdateInvalidatesLayoutERKNS0_6ConfigES3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %5)
  %22 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 6
  %23 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 4, !tbaa !117
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call noundef i32 @_ZNK8facebook4yoga6Config10getVersionEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #3
  %27 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 6
  %28 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4, !tbaa !117
  br label %29

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 11
  store ptr %30, ptr %31, align 8, !tbaa !65
  ret void
}

declare void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare noundef zeroext i1 @_ZN8facebook4yoga29configUpdateInvalidatesLayoutERKNS0_6ConfigES3_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584) %4, i1 noundef zeroext true)
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %10 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %4, float %11)
  %12 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %4, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %4, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %17)
  br label %18

18:                                               ; preds = %15, %9
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK8facebook4yoga6Config10getVersionEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !118, !range !119, !noundef !120
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load i8, ptr %6, align 8
  %11 = lshr i8 %10, 2
  %12 = and i8 %11, 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %34

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 1, !tbaa !118, !range !119, !noundef !120
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  %21 = load i8, ptr %6, align 8
  %22 = shl i8 %20, 2
  %23 = and i8 %21, -5
  %24 = or i8 %23, %22
  store i8 %24, ptr %6, align 8
  %25 = load i8, ptr %4, align 1, !tbaa !118, !range !119, !noundef !120
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %6, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %6, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  call void %33(ptr noundef %6)
  br label %34

34:                                               ; preds = %16, %31, %27, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook4yoga4Node11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %13, i32 0, i32 10
  %15 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %13, i32 0, i32 10
  %18 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %21, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %13, i32 0, i32 10
  %27 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %30 = xor i1 %29, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %30, label %31, label %46

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %32)
  %34 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %13, i32 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !63
  %39 = add i64 %38, -1
  store i64 %39, ptr %37, align 8, !tbaa !63
  br label %40

40:                                               ; preds = %36, %31
  %41 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %13, i32 0, i32 10
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %43)
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %47

46:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !112
  %13 = load ptr, ptr %7, align 8, !tbaa !94
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN8facebook4yoga4NodeEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node11removeChildEm(ptr noundef nonnull align 8 dereferenceable(584) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !108
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 10
  %11 = load i64, ptr %4, align 8, !tbaa !108
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11) #3
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %13)
  %15 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !63
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 10
  %24 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %4, align 8, !tbaa !108
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %26) #3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %30)
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 6
  %7 = load i8, ptr %4, align 1, !tbaa !88
  call void @_ZN8facebook4yoga13LayoutResults12setDirectionENS0_9DirectionE(ptr noundef nonnull align 4 dereferenceable(324) %6, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults12setDirectionENS0_9DirectionE(ptr noundef nonnull align 4 dereferenceable(324) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i8 %1, ptr %4, align 1, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 8
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %6, 3
  %10 = and i8 %8, -4
  %11 = or i8 %10, %9
  store i8 %11, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %6, align 4, !tbaa !121
  %10 = load float, ptr %5, align 4, !tbaa !81
  call void @_ZN8facebook4yoga13LayoutResults9setMarginENS0_12PhysicalEdgeEf(ptr noundef nonnull align 4 dereferenceable(324) %8, i32 noundef %9, float noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults9setMarginENS0_12PhysicalEdgeEf(ptr noundef nonnull align 4 dereferenceable(324) %0, i32 noundef %1, float noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !121
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %6, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %7, i32 0, i32 12
  %10 = load i32, ptr %5, align 4, !tbaa !121
  %11 = call noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %10) #3
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %9, i64 noundef %12) #3
  store float %8, ptr %13, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %6, align 4, !tbaa !121
  %10 = load float, ptr %5, align 4, !tbaa !81
  call void @_ZN8facebook4yoga13LayoutResults9setBorderENS0_12PhysicalEdgeEf(ptr noundef nonnull align 4 dereferenceable(324) %8, i32 noundef %9, float noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults9setBorderENS0_12PhysicalEdgeEf(ptr noundef nonnull align 4 dereferenceable(324) %0, i32 noundef %1, float noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !121
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %6, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %7, i32 0, i32 13
  %10 = load i32, ptr %5, align 4, !tbaa !121
  %11 = call noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %10) #3
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %9, i64 noundef %12) #3
  store float %8, ptr %13, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %6, align 4, !tbaa !121
  %10 = load float, ptr %5, align 4, !tbaa !81
  call void @_ZN8facebook4yoga13LayoutResults10setPaddingENS0_12PhysicalEdgeEf(ptr noundef nonnull align 4 dereferenceable(324) %8, i32 noundef %9, float noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults10setPaddingENS0_12PhysicalEdgeEf(ptr noundef nonnull align 4 dereferenceable(324) %0, i32 noundef %1, float noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !121
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %6, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %7, i32 0, i32 14
  %10 = load i32, ptr %5, align 4, !tbaa !121
  %11 = call noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %10) #3
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %9, i64 noundef %12) #3
  store float %8, ptr %13, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga4Node27setLayoutLastOwnerDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 6
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %7, i32 0, i32 4
  store i8 %6, ptr %8, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %0, float %1) #7 align 2 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !124
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %6, align 4, !tbaa !121
  %10 = load float, ptr %5, align 4, !tbaa !81
  call void @_ZN8facebook4yoga13LayoutResults11setPositionENS0_12PhysicalEdgeEf(ptr noundef nonnull align 4 dereferenceable(324) %8, i32 noundef %9, float noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults11setPositionENS0_12PhysicalEdgeEf(ptr noundef nonnull align 4 dereferenceable(324) %0, i32 noundef %1, float noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !121
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %6, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %7, i32 0, i32 11
  %10 = load i32, ptr %5, align 4, !tbaa !121
  %11 = call noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %10) #3
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %9, i64 noundef %12) #3
  store float %8, ptr %13, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 6
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %1, i8 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !81
  store i8 %2, ptr %6, align 1, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 6
  %9 = load i8, ptr %6, align 1, !tbaa !104
  %10 = load float, ptr %5, align 4, !tbaa !81
  call void @_ZN8facebook4yoga13LayoutResults20setMeasuredDimensionENS0_9DimensionEf(ptr noundef nonnull align 4 dereferenceable(324) %8, i8 noundef zeroext %9, float noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults20setMeasuredDimensionENS0_9DimensionEf(ptr noundef nonnull align 4 dereferenceable(324) %0, i8 noundef zeroext %1, float noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i8 %1, ptr %5, align 1, !tbaa !104
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %6, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %7, i32 0, i32 10
  %10 = load i8, ptr %5, align 1, !tbaa !104
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %10) #3
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %9, i64 noundef %12) #3
  store float %8, ptr %13, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %6, i32 0, i32 6
  %8 = load i8, ptr %4, align 1, !tbaa !118, !range !119, !noundef !120
  %9 = trunc i8 %8 to i1
  call void @_ZN8facebook4yoga13LayoutResults14setHadOverflowEb(ptr noundef nonnull align 4 dereferenceable(324) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults14setHadOverflowEb(ptr noundef nonnull align 4 dereferenceable(324) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !118, !range !119, !noundef !120
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %6, i32 0, i32 8
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 4
  %12 = shl i8 %10, 2
  %13 = and i8 %11, -5
  %14 = or i8 %13, %12
  store i8 %14, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %1, i8 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !81
  store i8 %2, ptr %6, align 1, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %7, i32 0, i32 6
  %9 = load i8, ptr %6, align 1, !tbaa !104
  %10 = load float, ptr %5, align 4, !tbaa !81
  call void @_ZN8facebook4yoga13LayoutResults12setDimensionENS0_9DimensionEf(ptr noundef nonnull align 4 dereferenceable(324) %8, i8 noundef zeroext %9, float noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13LayoutResults12setDimensionENS0_9DimensionEf(ptr noundef nonnull align 4 dereferenceable(324) %0, i8 noundef zeroext %1, float noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i8 %1, ptr %5, align 1, !tbaa !104
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %6, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %7, i32 0, i32 9
  %10 = load i8, ptr %5, align 1, !tbaa !104
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %10) #3
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %9, i64 noundef %12) #3
  store float %8, ptr %13, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #4 align 2 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i8 %1, ptr %7, align 1, !tbaa !103
  store i8 %2, ptr %8, align 1, !tbaa !88
  store float %3, ptr %9, align 4, !tbaa !81
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %10, i32 0, i32 5
  %12 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store float 0.000000e+00, ptr %5, align 4
  br label %38

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %10, i32 0, i32 5
  %17 = load i8, ptr %7, align 1, !tbaa !103
  %18 = load i8, ptr %8, align 1, !tbaa !88
  %19 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %16, i8 noundef zeroext %17, i8 noundef zeroext %18)
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %10, i32 0, i32 5
  %22 = load i8, ptr %7, align 1, !tbaa !103
  %23 = load i8, ptr %8, align 1, !tbaa !88
  %24 = call noundef zeroext i1 @_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %21, i8 noundef zeroext %22, i8 noundef zeroext %23)
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %10, i32 0, i32 5
  %27 = load i8, ptr %7, align 1, !tbaa !103
  %28 = load i8, ptr %8, align 1, !tbaa !88
  %29 = load float, ptr %9, align 4, !tbaa !81
  %30 = call noundef float @_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %26, i8 noundef zeroext %27, i8 noundef zeroext %28, float noundef %29)
  store float %30, ptr %5, align 4
  br label %38

31:                                               ; preds = %20, %15
  %32 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %10, i32 0, i32 5
  %33 = load i8, ptr %7, align 1, !tbaa !103
  %34 = load i8, ptr %8, align 1, !tbaa !88
  %35 = load float, ptr %9, align 4, !tbaa !81
  %36 = call noundef float @_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %32, i8 noundef zeroext %33, i8 noundef zeroext %34, float noundef %35)
  %37 = fmul float -1.000000e+00, %36
  store float %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %31, %25, %14
  %39 = load float, ptr %5, align 4
  ret float %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 20
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i8 %1, ptr %5, align 1, !tbaa !103
  store i8 %2, ptr %6, align 1, !tbaa !88
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i8, ptr %5, align 1, !tbaa !103
  %10 = load i8, ptr %6, align 1, !tbaa !88
  %11 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %9, i8 noundef zeroext %10)
  %12 = load i8, ptr %6, align 1, !tbaa !88
  %13 = call i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %11, i8 noundef zeroext %12)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %7, align 4
  %15 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i8 %1, ptr %5, align 1, !tbaa !103
  store i8 %2, ptr %6, align 1, !tbaa !88
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i8, ptr %5, align 1, !tbaa !103
  %10 = load i8, ptr %6, align 1, !tbaa !88
  %11 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %9, i8 noundef zeroext %10)
  %12 = load i8, ptr %6, align 1, !tbaa !88
  %13 = call i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %11, i8 noundef zeroext %12)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %7, align 4
  %15 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i8 %1, ptr %6, align 1, !tbaa !103
  store i8 %2, ptr %7, align 1, !tbaa !88
  store float %3, ptr %8, align 4, !tbaa !81
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load i8, ptr %6, align 1, !tbaa !103
  %13 = load i8, ptr %7, align 1, !tbaa !88
  %14 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %12, i8 noundef zeroext %13)
  %15 = load i8, ptr %7, align 1, !tbaa !88
  %16 = call i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %14, i8 noundef zeroext %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %10, align 4
  %18 = load float, ptr %8, align 4, !tbaa !81
  %19 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %18)
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %19, ptr %20, align 4
  %21 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret float %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i8 %1, ptr %6, align 1, !tbaa !103
  store i8 %2, ptr %7, align 1, !tbaa !88
  store float %3, ptr %8, align 4, !tbaa !81
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load i8, ptr %6, align 1, !tbaa !103
  %13 = load i8, ptr %7, align 1, !tbaa !88
  %14 = call noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %12, i8 noundef zeroext %13)
  %15 = load i8, ptr %7, align 1, !tbaa !88
  %16 = call i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %14, i8 noundef zeroext %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %10, align 4
  %18 = load float, ptr %8, align 4, !tbaa !81
  %19 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %18)
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %19, ptr %20, align 4
  %21 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret float %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1, float noundef %2, float noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !88
  store float %2, ptr %7, align 4, !tbaa !81
  store float %3, ptr %8, align 4, !tbaa !81
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %19 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i8, ptr %6, align 1, !tbaa !88
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i8 [ %23, %22 ], [ 1, %24 ]
  store i8 %26, ptr %9, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %27 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %18, i32 0, i32 5
  %28 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
  %29 = load i8, ptr %9, align 1, !tbaa !88
  %30 = call noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %28, i8 noundef zeroext %29)
  store i8 %30, ptr %10, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %31 = load i8, ptr %10, align 1, !tbaa !103
  %32 = load i8, ptr %9, align 1, !tbaa !88
  %33 = call noundef zeroext i8 @_ZN8facebook4yoga21resolveCrossDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %31, i8 noundef zeroext %32)
  store i8 %33, ptr %11, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %34 = load i8, ptr %10, align 1, !tbaa !103
  %35 = load i8, ptr %9, align 1, !tbaa !88
  %36 = load i8, ptr %10, align 1, !tbaa !103
  %37 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = load float, ptr %7, align 4, !tbaa !81
  br label %42

40:                                               ; preds = %25
  %41 = load float, ptr %8, align 4, !tbaa !81
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi float [ %39, %38 ], [ %41, %40 ]
  %44 = call noundef float @_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %18, i8 noundef zeroext %34, i8 noundef zeroext %35, float noundef %43)
  store float %44, ptr %12, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %45 = load i8, ptr %11, align 1, !tbaa !103
  %46 = load i8, ptr %9, align 1, !tbaa !88
  %47 = load i8, ptr %10, align 1, !tbaa !103
  %48 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load float, ptr %8, align 4, !tbaa !81
  br label %53

51:                                               ; preds = %42
  %52 = load float, ptr %7, align 4, !tbaa !81
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi float [ %50, %49 ], [ %52, %51 ]
  %55 = call noundef float @_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %18, i8 noundef zeroext %45, i8 noundef zeroext %46, float noundef %54)
  store float %55, ptr %13, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %56 = load i8, ptr %10, align 1, !tbaa !103
  %57 = load i8, ptr %6, align 1, !tbaa !88
  %58 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %56, i8 noundef zeroext %57)
  store i32 %58, ptr %14, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %59 = load i8, ptr %10, align 1, !tbaa !103
  %60 = load i8, ptr %6, align 1, !tbaa !88
  %61 = call noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %59, i8 noundef zeroext %60)
  store i32 %61, ptr %15, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %62 = load i8, ptr %11, align 1, !tbaa !103
  %63 = load i8, ptr %6, align 1, !tbaa !88
  %64 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %62, i8 noundef zeroext %63)
  store i32 %64, ptr %16, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %65 = load i8, ptr %11, align 1, !tbaa !103
  %66 = load i8, ptr %6, align 1, !tbaa !88
  %67 = call noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %65, i8 noundef zeroext %66)
  store i32 %67, ptr %17, align 4, !tbaa !121
  %68 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %18, i32 0, i32 5
  %69 = load i8, ptr %10, align 1, !tbaa !103
  %70 = load i8, ptr %6, align 1, !tbaa !88
  %71 = load float, ptr %7, align 4, !tbaa !81
  %72 = call noundef float @_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %68, i8 noundef zeroext %69, i8 noundef zeroext %70, float noundef %71)
  %73 = load float, ptr %12, align 4, !tbaa !81
  %74 = fadd float %72, %73
  %75 = load i32, ptr %14, align 4, !tbaa !121
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %18, float noundef %74, i32 noundef %75)
  %76 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %18, i32 0, i32 5
  %77 = load i8, ptr %10, align 1, !tbaa !103
  %78 = load i8, ptr %6, align 1, !tbaa !88
  %79 = load float, ptr %7, align 4, !tbaa !81
  %80 = call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %76, i8 noundef zeroext %77, i8 noundef zeroext %78, float noundef %79)
  %81 = load float, ptr %12, align 4, !tbaa !81
  %82 = fadd float %80, %81
  %83 = load i32, ptr %15, align 4, !tbaa !121
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %18, float noundef %82, i32 noundef %83)
  %84 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %18, i32 0, i32 5
  %85 = load i8, ptr %11, align 1, !tbaa !103
  %86 = load i8, ptr %6, align 1, !tbaa !88
  %87 = load float, ptr %7, align 4, !tbaa !81
  %88 = call noundef float @_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %84, i8 noundef zeroext %85, i8 noundef zeroext %86, float noundef %87)
  %89 = load float, ptr %13, align 4, !tbaa !81
  %90 = fadd float %88, %89
  %91 = load i32, ptr %16, align 4, !tbaa !121
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %18, float noundef %90, i32 noundef %91)
  %92 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %18, i32 0, i32 5
  %93 = load i8, ptr %11, align 1, !tbaa !103
  %94 = load i8, ptr %6, align 1, !tbaa !88
  %95 = load float, ptr %7, align 4, !tbaa !81
  %96 = call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %92, i8 noundef zeroext %93, i8 noundef zeroext %94, float noundef %95)
  %97 = load float, ptr %13, align 4, !tbaa !81
  %98 = fadd float %96, %97
  %99 = load i32, ptr %17, align 4, !tbaa !121
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %18, float noundef %98, i32 noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1) #6 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !103
  store i8 %1, ptr %5, align 1, !tbaa !88
  %6 = load i8, ptr %5, align 1, !tbaa !88
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !103
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i8 3, ptr %3, align 1
  br label %20

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1, !tbaa !103
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
  %19 = load i8, ptr %4, align 1, !tbaa !103
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %18, %15, %11
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
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
  store i8 %0, ptr %3, align 1, !tbaa !103
  store i8 %1, ptr %4, align 1, !tbaa !88
  %5 = load i8, ptr %3, align 1, !tbaa !103
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !88
  %9 = call noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext 2, i8 noundef zeroext %8)
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i8 [ %9, %7 ], [ 0, %10 ]
  ret i8 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !103
  %3 = load i8, ptr %2, align 1, !tbaa !103
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !103
  %7 = icmp eq i8 %6, 3
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !103
  store i8 %1, ptr %5, align 1, !tbaa !88
  %6 = load i8, ptr %4, align 1, !tbaa !103
  %7 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1, !tbaa !88
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %0, i8 noundef zeroext %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !103
  store i8 %1, ptr %5, align 1, !tbaa !88
  %6 = load i8, ptr %4, align 1, !tbaa !103
  %7 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1, !tbaa !88
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i8 %1, ptr %6, align 1, !tbaa !103
  store i8 %2, ptr %7, align 1, !tbaa !88
  store float %3, ptr %8, align 4, !tbaa !81
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load i8, ptr %6, align 1, !tbaa !103
  %13 = load i8, ptr %7, align 1, !tbaa !88
  %14 = call noundef i32 @_ZN8facebook4yoga15inlineStartEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %12, i8 noundef zeroext %13)
  %15 = load i8, ptr %7, align 1, !tbaa !88
  %16 = call i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %14, i8 noundef zeroext %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %10, align 4
  %18 = load float, ptr %8, align 4, !tbaa !81
  %19 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %18)
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %19, ptr %20, align 4
  %21 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret float %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i8 %1, ptr %6, align 1, !tbaa !103
  store i8 %2, ptr %7, align 1, !tbaa !88
  store float %3, ptr %8, align 4, !tbaa !81
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load i8, ptr %6, align 1, !tbaa !103
  %13 = load i8, ptr %7, align 1, !tbaa !88
  %14 = call noundef i32 @_ZN8facebook4yoga13inlineEndEdgeENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %12, i8 noundef zeroext %13)
  %15 = load i8, ptr %7, align 1, !tbaa !88
  %16 = call i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %14, i8 noundef zeroext %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %10, align 4
  %18 = load float, ptr %8, align 4, !tbaa !81
  %19 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %18)
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %19, ptr %20, align 4
  %21 = call noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %9, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret float %21
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8facebook4yoga4Node16processFlexBasisEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #4 align 2 {
  %2 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %8, i32 0, i32 5
  %10 = call i64 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %11 = trunc i64 %10 to i40
  store i40 %11, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !126
  store i32 1, ptr %5, align 4
  br label %43

16:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %8, i32 0, i32 5
  %18 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  store float %18, ptr %19, align 4
  %20 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %8, i32 0, i32 5
  %23 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  store float %23, ptr %24, align 4
  %25 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %26 = fcmp ogt float %25, 0.000000e+00
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi i1 [ false, %16 ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %8, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call i64 @_ZN8facebook4yoga15StyleSizeLength6ofAutoEv()
  %35 = trunc i64 %34 to i40
  store i40 %35, ptr %2, align 4
  br label %39

36:                                               ; preds = %29
  %37 = call i64 @_ZN8facebook4yoga15StyleSizeLength6pointsEf(float noundef 0.000000e+00)
  %38 = trunc i64 %37 to i40
  store i40 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %36, %33
  store i32 1, ptr %5, align 4
  br label %43

40:                                               ; preds = %27
  %41 = call i64 @_ZN8facebook4yoga15StyleSizeLength6ofAutoEv()
  %42 = trunc i64 %41 to i40
  store i40 %42, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %40, %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %44 = load i64, ptr %2, align 4
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 2 %7, i64 2, i1 false), !tbaa.struct !129
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i32 0, i32 0
  %9 = load i16, ptr %8, align 1
  %10 = call i64 @_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %6, i16 %9)
  %11 = trunc i64 %10 to i40
  store i40 %11, ptr %2, align 4
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !133
  %6 = icmp eq i8 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !133
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %7, i64 2, i1 false), !tbaa.struct !129
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i32 0, i32 0
  %9 = load i16, ptr %8, align 1
  %10 = call float @_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %6, i16 %9)
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  store float %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !137
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !137
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga15StyleSizeLength6ofAutoEv() #4 comdat align 2 {
  %1 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  %3 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4
  call void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %1, float %4, i8 noundef zeroext 3)
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga15StyleSizeLength6pointsEf(float noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %3 = alloca float, align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store float %0, ptr %3, align 4, !tbaa !81
  %5 = load float, ptr %3, align 4, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !81
  %9 = call noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = call i64 @_ZN8facebook4yoga15StyleSizeLength9undefinedEv()
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !81
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
define float @_ZNK8facebook4yoga4Node16resolveFlexBasisENS0_9DirectionENS0_13FlexDirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3, float noundef %4) #4 align 2 {
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %13 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %17 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %18 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i8 %1, ptr %8, align 1, !tbaa !88
  store i8 %2, ptr %9, align 1, !tbaa !103
  store float %3, ptr %10, align 4, !tbaa !81
  store float %4, ptr %11, align 4, !tbaa !81
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = call i64 @_ZNK8facebook4yoga4Node16processFlexBasisEv(ptr noundef nonnull align 8 dereferenceable(584) %19)
  %21 = trunc i64 %20 to i40
  store i40 %21, ptr %13, align 4
  %22 = load float, ptr %10, align 4, !tbaa !81
  %23 = call float @_ZN8facebook4yoga15StyleSizeLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %13, float noundef %22)
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %12, i32 0, i32 0
  store float %23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %25 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %19, i32 0, i32 5
  %26 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9boxSizingEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !124
  store i32 1, ptr %14, align 4
  br label %47

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %30 = load i8, ptr %9, align 1, !tbaa !103
  %31 = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %30)
  store i8 %31, ptr %15, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %32 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %19, i32 0, i32 5
  %33 = load i8, ptr %8, align 1, !tbaa !88
  %34 = load i8, ptr %15, align 1, !tbaa !104
  %35 = load float, ptr %11, align 4, !tbaa !81
  %36 = call noundef float @_ZNK8facebook4yoga5Style35computePaddingAndBorderForDimensionENS0_9DirectionENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(144) %32, i8 noundef zeroext %33, i8 noundef zeroext %34, float noundef %35)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %16, float noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !124
  %37 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !124
  br label %40

39:                                               ; preds = %29
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %18, float noundef 0.000000e+00)
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %17, i32 0, i32 0
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %18, i32 0, i32 0
  %44 = load float, ptr %43, align 4
  %45 = call float @_ZN8facebook4yogaplENS0_13FloatOptionalES1_(float %42, float %44)
  %46 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  store float %45, ptr %46, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %47

47:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %48 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %49 = load float, ptr %48, align 4
  ret float %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga15StyleSizeLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store float %1, ptr %5, align 4, !tbaa !81
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !tbaa !133
  switch i8 %8, label %17 [
    i8 1, label %9
    i8 2, label %11
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !124
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %6, i32 0, i32 0
  %13 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load float, ptr %5, align 4, !tbaa !81
  %15 = fmul float %13, %14
  %16 = fmul float %15, 0x3F847AE140000000
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %3, float noundef %16)
  br label %18

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  br label %18

18:                                               ; preds = %17, %11, %9
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  ret float %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style9boxSizingEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 28
  %6 = and i32 %5, 1
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style35computePaddingAndBorderForDimensionENS0_9DirectionENS0_9DimensionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i8 %1, ptr %6, align 1, !tbaa !88
  store i8 %2, ptr %7, align 1, !tbaa !104
  store float %3, ptr %8, align 4, !tbaa !81
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %11 = load i8, ptr %7, align 1, !tbaa !104
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i8 2, i8 0
  store i8 %13, ptr %9, align 1, !tbaa !103
  %14 = load i8, ptr %9, align 1, !tbaa !103
  %15 = load i8, ptr %6, align 1, !tbaa !88
  %16 = load float, ptr %8, align 4, !tbaa !81
  %17 = call noundef float @_ZNK8facebook4yoga5Style32computeFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 noundef zeroext %14, i8 noundef zeroext %15, float noundef %16)
  %18 = load i8, ptr %9, align 1, !tbaa !103
  %19 = load i8, ptr %6, align 1, !tbaa !88
  %20 = load float, ptr %8, align 4, !tbaa !81
  %21 = call noundef float @_ZNK8facebook4yoga5Style30computeFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 noundef zeroext %18, i8 noundef zeroext %19, float noundef %20)
  %22 = fadd float %17, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret float %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store float %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !81
  store float %7, ptr %6, align 4, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yogaplENS0_13FloatOptionalES1_(float %0, float %1) #4 comdat {
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
define void @_ZN8facebook4yoga4Node17processDimensionsEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %10 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %11 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %12 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %13 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !104
  %15 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 1, ptr %15, align 1, !tbaa !104
  %16 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %4, i32 0, i32 0
  store ptr %5, ptr %16, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %4, i32 0, i32 1
  store i64 2, ptr %17, align 8, !tbaa !140
  store ptr %4, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !141
  %19 = call noundef ptr @_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  store ptr %19, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !141
  %21 = call noundef ptr @_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  store ptr %21, ptr %7, align 8, !tbaa !106
  br label %22

22:                                               ; preds = %68, %1
  %23 = load ptr, ptr %6, align 8, !tbaa !106
  %24 = load ptr, ptr %7, align 8, !tbaa !106
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %71

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !106
  %29 = load i8, ptr %28, align 1, !tbaa !104
  store i8 %29, ptr %8, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %14, i32 0, i32 5
  %31 = load i8, ptr %8, align 1, !tbaa !104
  %32 = call i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %30, i8 noundef zeroext %31)
  %33 = trunc i64 %32 to i40
  store i40 %33, ptr %9, align 4
  %34 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %14, i32 0, i32 5
  %37 = load i8, ptr %8, align 1, !tbaa !104
  %38 = call i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %36, i8 noundef zeroext %37)
  %39 = trunc i64 %38 to i40
  store i40 %39, ptr %10, align 4
  %40 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %14, i32 0, i32 5
  %41 = load i8, ptr %8, align 1, !tbaa !104
  %42 = call i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %41)
  %43 = trunc i64 %42 to i40
  store i40 %43, ptr %11, align 4
  %44 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsERKNS0_15StyleSizeLengthES3_(ptr noundef nonnull align 4 dereferenceable(5) %10, ptr noundef nonnull align 4 dereferenceable(5) %11)
  br label %45

45:                                               ; preds = %35, %27
  %46 = phi i1 [ false, %27 ], [ %44, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %14, i32 0, i32 5
  %49 = load i8, ptr %8, align 1, !tbaa !104
  %50 = call i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %48, i8 noundef zeroext %49)
  %51 = trunc i64 %50 to i40
  store i40 %51, ptr %12, align 4
  %52 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %14, i32 0, i32 12
  %53 = load i8, ptr %8, align 1, !tbaa !104
  %54 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %53) #3
  %55 = zext i8 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %52, i64 noundef %55) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %12, i64 5, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %67

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %14, i32 0, i32 5
  %59 = load i8, ptr %8, align 1, !tbaa !104
  %60 = call i64 @_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %58, i8 noundef zeroext %59)
  %61 = trunc i64 %60 to i40
  store i40 %61, ptr %13, align 4
  %62 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %14, i32 0, i32 12
  %63 = load i8, ptr %8, align 1, !tbaa !104
  %64 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %63) #3
  %65 = zext i8 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %62, i64 noundef %65) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %13, i64 5, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %67

67:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8, !tbaa !106
  br label %22

71:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i8 %1, ptr %5, align 1, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 12
  %10 = load i8, ptr %5, align 1, !tbaa !104
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %10) #3
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %9, i64 noundef %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %13, i64 2, i1 false), !tbaa.struct !129
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  %16 = call i64 @_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %8, i16 %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %3, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsERKNS0_15StyleSizeLengthES3_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = call noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength13inexactEqualsERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(5) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i8 %1, ptr %5, align 1, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 11
  %10 = load i8, ptr %5, align 1, !tbaa !104
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %10) #3
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %9, i64 noundef %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %13, i64 2, i1 false), !tbaa.struct !129
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  %16 = call i64 @_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %8, i16 %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %3, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.8", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !108
  %8 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt14__array_traitsIN8facebook4yoga15StyleSizeLengthELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !104
  %3 = load i8, ptr %2, align 1, !tbaa !104
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i8 %1, ptr %5, align 1, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %7, i32 0, i32 10
  %10 = load i8, ptr %5, align 1, !tbaa !104
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %10) #3
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %9, i64 noundef %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %13, i64 2, i1 false), !tbaa.struct !129
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  %16 = call i64 @_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %8, i16 %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %3, align 4
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1) #4 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !88
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %6, i32 0, i32 5
  %8 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9directionEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1, !tbaa !88
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i8, ptr %5, align 1, !tbaa !88
  br label %16

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i8 [ %14, %13 ], [ 1, %15 ]
  store i8 %17, ptr %3, align 1
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %6, i32 0, i32 5
  %20 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9directionEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %18, %16
  %22 = load i8, ptr %3, align 1
  ret i8 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style9directionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node13clearChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %8, i32 0, i32 10
  store ptr %9, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %40, %1
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %18 = xor i1 %17, true
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %42

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %21, ptr %7, align 8, !tbaa !94
  %22 = load ptr, ptr %7, align 8, !tbaa !94
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = call noundef ptr @_ZNK8facebook4yoga4Node8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(584) %23)
  %25 = icmp ne ptr %24, %8
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %8, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = load ptr, ptr %7, align 8, !tbaa !94
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = load i64, ptr %3, align 8, !tbaa !108
  %32 = call noundef ptr @_ZNK8facebook4yoga6Config9cloneNodeEPK6YGNodeS4_m(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30, ptr noundef %8, i64 noundef %31)
  %33 = call noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %33, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !94
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  call void @_ZN8facebook4yoga4Node8setOwnerEPS1_(ptr noundef nonnull align 8 dereferenceable(584) %36, ptr noundef %8)
  br label %37

37:                                               ; preds = %26, %20
  %38 = load i64, ptr %3, align 8, !tbaa !108
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %40

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %16

42:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook4yoga10resolveRefEP6YGNode(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

declare noundef ptr @_ZNK8facebook4yoga6Config9cloneNodeEPK6YGNodeS4_m(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #3
  store float %5, ptr %4, align 4, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #4 align 2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %43

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %15 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 5
  %16 = call float @_ZNK8facebook4yoga5Style8flexGrowEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
  %17 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %16, ptr %17, align 4
  %18 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 5
  %21 = call float @_ZNK8facebook4yoga5Style8flexGrowEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
  %22 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  store float %21, ptr %22, align 4
  %23 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store float %23, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %43

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %25 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 5
  %26 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
  %27 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  store float %26, ptr %27, align 4
  %28 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 5
  %31 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
  %32 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  store float %31, ptr %32, align 4
  %33 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %34 = fcmp ogt float %33, 0.000000e+00
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i1 [ false, %24 ], [ %34, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %38 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 5
  %39 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
  %40 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %8, i32 0, i32 0
  store float %39, ptr %40, align 4
  %41 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  store float %41, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %43

42:                                               ; preds = %35
  store float 0.000000e+00, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %37, %19, %13
  %44 = load float, ptr %2, align 4
  ret float %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style8flexGrowEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 2 %7, i64 2, i1 false), !tbaa.struct !129
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
define noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #4 align 2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %52

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %15 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 5
  %16 = call float @_ZNK8facebook4yoga5Style10flexShrinkEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
  %17 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %16, ptr %17, align 4
  %18 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 5
  %21 = call float @_ZNK8facebook4yoga5Style10flexShrinkEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
  %22 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  store float %21, ptr %22, align 4
  %23 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store float %23, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %52

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 5
  %30 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
  %31 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  store float %30, ptr %31, align 4
  %32 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 5
  %35 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
  %36 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  store float %35, ptr %36, align 4
  %37 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %38 = fcmp olt float %37, 0.000000e+00
  br label %39

39:                                               ; preds = %33, %28, %24
  %40 = phi i1 [ false, %28 ], [ false, %24 ], [ %38, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 5
  %43 = call float @_ZNK8facebook4yoga5Style4flexEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
  %44 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %8, i32 0, i32 0
  store float %43, ptr %44, align 4
  %45 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %46 = fneg float %45
  store float %46, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %52

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %9, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %51 = select i1 %50, float 1.000000e+00, float 0.000000e+00
  store float %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %47, %41, %19, %13
  %53 = load float, ptr %2, align 4
  ret float %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style10flexShrinkEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %7, i64 2, i1 false), !tbaa.struct !129
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
define noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  %6 = icmp ne i8 %5, 2
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = call noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %3)
  %9 = fcmp une float %8, 0.000000e+00
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = call noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %3)
  %12 = fcmp une float %11, 0.000000e+00
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ true, %7 ], [ %12, %10 ]
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i1 [ false, %1 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node5resetEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.facebook::yoga::Node", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %4, i32 0, i32 10
  %6 = call noundef zeroext i1 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %4, i1 noundef zeroext %6, ptr noundef @.str.5)
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %4, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp eq ptr %8, null
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %4, i1 noundef zeroext %9, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 584, ptr %3) #3
  %10 = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(584) %4)
  call void @_ZN8facebook4yoga4NodeC1EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(584) %3, ptr noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(584) ptr @_ZN8facebook4yoga4NodeaSEOS1_(ptr noundef nonnull align 8 dereferenceable(584) %4, ptr noundef nonnull align 8 dereferenceable(584) %3) #3
  call void @_ZN8facebook4yoga4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %3) #3
  call void @llvm.lifetime.end.p0(i64 584, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(584) ptr @_ZN8facebook4yoga4NodeaSEOS1_(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(584) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %8, i32 0, i32 5
  %10 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga5StyleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %9) #3
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %12, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 352, i1 false)
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %15, i32 0, i32 10
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %19, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 5
  call void @_ZN8facebook4yoga5StyleD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga16StyleValueHandleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 1, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i16 @_ZN8facebook4yoga16StyleValueHandle6ofAutoEv() #4 comdat align 2 {
  %1 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  call void @_ZN8facebook4yoga16StyleValueHandleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %1) #3
  call void @_ZN8facebook4yoga16StyleValueHandle7setTypeENS1_4TypeE(ptr noundef nonnull align 1 dereferenceable(2) %1, i8 noundef zeroext 4)
  %2 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %1, i32 0, i32 0
  %3 = load i16, ptr %2, align 1
  ret i16 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga14StyleValuePoolC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %3, i32 0, i32 0
  call void @_ZN8facebook4yoga16SmallValueBufferILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga16StyleValueHandle7setTypeENS1_4TypeE(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i8 %1, ptr %4, align 1, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1, !tbaa !149
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, -8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %6, align 1, !tbaa !149
  %11 = load i8, ptr %4, align 1, !tbaa !152
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %5, i32 0, i32 0
  %14 = load i16, ptr %13, align 1, !tbaa !149
  %15 = zext i16 %14 to i32
  %16 = or i32 %15, %12
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %13, align 1, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga16SmallValueBufferILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.std::array.2", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %3, i32 0, i32 2
  call void @_ZNSt6bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %0, float %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !131
  store i8 %2, ptr %6, align 1, !tbaa !127
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !124
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !127
  store i8 %11, ptr %10, align 4, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style16setFlexDirectionENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i8 %1, ptr %4, align 1, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !103
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %7, 3
  %10 = shl i32 %9, 2
  %11 = and i32 %8, -13
  %12 = or i32 %11, %10
  store i32 %12, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Style15setAlignContentENS0_5AlignE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i8 %1, ptr %4, align 1, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !187
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %7, 15
  %10 = shl i32 %9, 8
  %11 = and i32 %8, -3841
  %12 = or i32 %11, %10
  store i32 %12, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSaIPN8facebook4yoga4NodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load i64, ptr %6, align 8, !tbaa !108
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga14StyleValuePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %3, i32 0, i32 0
  call void @_ZN8facebook4yoga16SmallValueBufferILm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga16SmallValueBufferILm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !188
  %7 = load ptr, ptr %3, align 8, !tbaa !188
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !188
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  invoke void @_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !188
  store ptr null, ptr %16, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN8facebook4yoga16SmallValueBufferILm4EE8OverflowD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 64) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga16SmallValueBufferILm4EE8OverflowD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %3, i32 0, i32 1
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %3, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !204
  %25 = load i64, ptr %3, align 8, !tbaa !108
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %3, align 8, !tbaa !108
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %27, i64 noundef %28)
  %29 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %30

30:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !204
  %11 = getelementptr inbounds i64, ptr %10, i64 -1
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSaImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #3
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !211
  %8 = load i64, ptr %6, align 8, !tbaa !108
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !204
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i32 %2, ptr %6, align 4, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %9, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !87
  store i32 %11, ptr %10, align 8, !tbaa !220
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !221
  %13 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSaIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !221
  %8 = load i64, ptr %6, align 8, !tbaa !108
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga14StyleValuePoolC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %7, i32 0, i32 0
  call void @_ZN8facebook4yoga16SmallValueBufferILm4EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga16SmallValueBufferILm4EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %10, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !166
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEEEC2EOS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEEEC2EOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %9, ptr %6, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %13, ptr %10, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !230
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  store ptr %17, ptr %14, align 8, !tbaa !111
  %18 = load ptr, ptr %4, align 8, !tbaa !230
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !111
  %20 = load ptr, ptr %4, align 8, !tbaa !230
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !85
  %22 = load ptr, ptr %4, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %8, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !235
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  %7 = load float, ptr %6, align 4, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  %9 = load float, ptr %8, align 4, !tbaa !81
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !235
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !235
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !108
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw [2 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %8, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeEPS4_St6vectorIS4_SaIS4_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSC_IT0_SE_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeEPS4_St6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EEQrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  %9 = call noundef ptr @_ZSt12construct_atIPN8facebook4yoga4NodeEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<facebook::yoga::Node *>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %9, ptr %8, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"struct.std::vector<facebook::yoga::Node *>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<facebook::yoga::Node *>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds ptr, ptr %15, i64 -1
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !85
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds ptr, ptr %25, i64 -2
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = getelementptr inbounds ptr, ptr %29, i64 -1
  %31 = call noundef ptr @_ZSt13move_backwardIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_(ptr noundef %22, ptr noundef %26, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !94
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %33, ptr %34, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<facebook::yoga::Node *>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<facebook::yoga::Node *>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::vector<facebook::yoga::Node *>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !94
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  store ptr %19, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  store ptr %22, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !108
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr %28, ptr %13, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !94
  %31 = load i64, ptr %10, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !94
  %34 = load ptr, ptr %8, align 8, !tbaa !94
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = load ptr, ptr %12, align 8, !tbaa !94
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !94
  %40 = load ptr, ptr %13, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !94
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = load ptr, ptr %9, align 8, !tbaa !94
  %45 = load ptr, ptr %13, align 8, !tbaa !94
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !94
  %48 = load ptr, ptr %8, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = load ptr, ptr %8, align 8, !tbaa !94
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !84
  %60 = load ptr, ptr %13, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !85
  %63 = load ptr, ptr %12, align 8, !tbaa !94
  %64 = load i64, ptr %7, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIPN8facebook4yoga4NodeEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<facebook::yoga::Node *>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  %9 = call noundef ptr @_ZSt12construct_atIPN8facebook4yoga4NodeEJS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIPN8facebook4yoga4NodeEJS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN8facebook4yoga4NodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN8facebook4yoga4NodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN8facebook4yoga4NodeEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN8facebook4yoga4NodeEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !108
  %14 = load i64, ptr %7, align 8, !tbaa !108
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !94
  %18 = load i64, ptr %7, align 8, !tbaa !108
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !94
  %22 = load i64, ptr %7, align 8, !tbaa !108
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !94
  %26 = load i64, ptr %7, align 8, !tbaa !108
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  invoke void @_ZSt10destroy_atIPN8facebook4yoga4NodeEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIPN8facebook4yoga4NodeEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !245
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !108
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !245
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !108
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !108
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !108
  %23 = load i64, ptr %7, align 8, !tbaa !108
  %24 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !108
  %28 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !108
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !108
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !183
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !183
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN8facebook4yoga4NodeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load i64, ptr %8, align 8, !tbaa !108
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !211
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !183
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !108
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !211
  %9 = load i64, ptr %8, align 8, !tbaa !108
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !211
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = call noundef ptr @_ZNSaIPN8facebook4yoga4NodeEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIPN8facebook4yoga4NodeEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !108
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN8facebook4yoga4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !108
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !108
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN8facebook4yoga4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN8facebook4yoga4NodeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !183
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !94
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !183
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN8facebook4yoga4NodeES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN8facebook4yoga4NodeES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !108
  %16 = load i64, ptr %9, align 8, !tbaa !108
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !94
  %20 = load ptr, ptr %5, align 8, !tbaa !94
  %21 = load i64, ptr %9, align 8, !tbaa !108
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !94
  %25 = load i64, ptr %9, align 8, !tbaa !108
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !112
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN8facebook4yoga4NodeEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !108
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8, !tbaa !108
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !108
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !108
  br label %22, !llvm.loop !247

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %62

62:                                               ; preds = %53, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %69

69:                                               ; preds = %53, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %76

76:                                               ; preds = %53, %74
  br label %77

77:                                               ; preds = %53, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !112
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %7, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %19 = xor i1 %18, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !112
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %26, ptr %28, ptr %30)
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %20, %2
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = getelementptr inbounds ptr, ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef %41) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !112
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !112
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !112
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !112
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !112
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !112
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %0, ptr noundef %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !112
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN8facebook4yoga4NodeEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN8facebook4yoga4NodeEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !108
  %14 = load i64, ptr %7, align 8, !tbaa !108
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !94
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %19 = load i64, ptr %7, align 8, !tbaa !108
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !94
  %23 = load i64, ptr %7, align 8, !tbaa !108
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.7", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !108
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !121
  %3 = load i32, ptr %2, align 4, !tbaa !121
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !108
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i8 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !121
  store i8 %2, ptr %7, align 1, !tbaa !88
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !121
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %19
    i32 3, label %24
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 6
  %12 = load i8, ptr %7, align 1, !tbaa !88
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
  %21 = load i8, ptr %7, align 1, !tbaa !88
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.9) #21
  unreachable

29:                                               ; preds = %24, %19, %15, %10
  %30 = load i64, ptr %4, align 4
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength9isDefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i8 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %9 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %10 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %11 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %12 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !256
  store i8 %2, ptr %7, align 1, !tbaa !88
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %7, align 1, !tbaa !88
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !256
  %18 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 4) #3
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %17, i64 noundef %19) #3
  %21 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %20)
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %24 = load ptr, ptr %6, align 8, !tbaa !256
  %25 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 4) #3
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %24, i64 noundef %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %27, i64 2, i1 false), !tbaa.struct !129
  %28 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %8, i32 0, i32 0
  %29 = load i16, ptr %28, align 1
  %30 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %23, i16 %29)
  %31 = trunc i64 %30 to i40
  store i40 %31, ptr %4, align 4
  br label %93

32:                                               ; preds = %16, %3
  %33 = load i8, ptr %7, align 1, !tbaa !88
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !256
  %37 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 5) #3
  %38 = zext i8 %37 to i64
  %39 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %36, i64 noundef %38) #3
  %40 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %39)
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %43 = load ptr, ptr %6, align 8, !tbaa !256
  %44 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 5) #3
  %45 = zext i8 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %43, i64 noundef %45) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %46, i64 2, i1 false), !tbaa.struct !129
  %47 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %9, i32 0, i32 0
  %48 = load i16, ptr %47, align 1
  %49 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %42, i16 %48)
  %50 = trunc i64 %49 to i40
  store i40 %50, ptr %4, align 4
  br label %93

51:                                               ; preds = %35, %32
  %52 = load ptr, ptr %6, align 8, !tbaa !256
  %53 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 0) #3
  %54 = zext i8 %53 to i64
  %55 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %52, i64 noundef %54) #3
  %56 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %55)
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %59 = load ptr, ptr %6, align 8, !tbaa !256
  %60 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 0) #3
  %61 = zext i8 %60 to i64
  %62 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %59, i64 noundef %61) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %62, i64 2, i1 false), !tbaa.struct !129
  %63 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %10, i32 0, i32 0
  %64 = load i16, ptr %63, align 1
  %65 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %58, i16 %64)
  %66 = trunc i64 %65 to i40
  store i40 %66, ptr %4, align 4
  br label %93

67:                                               ; preds = %51
  %68 = load ptr, ptr %6, align 8, !tbaa !256
  %69 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 6) #3
  %70 = zext i8 %69 to i64
  %71 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %68, i64 noundef %70) #3
  %72 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %71)
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %75 = load ptr, ptr %6, align 8, !tbaa !256
  %76 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 6) #3
  %77 = zext i8 %76 to i64
  %78 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %75, i64 noundef %77) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %78, i64 2, i1 false), !tbaa.struct !129
  %79 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %11, i32 0, i32 0
  %80 = load i16, ptr %79, align 1
  %81 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %74, i16 %80)
  %82 = trunc i64 %81 to i40
  store i40 %82, ptr %4, align 4
  br label %93

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %85 = load ptr, ptr %6, align 8, !tbaa !256
  %86 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #3
  %87 = zext i8 %86 to i64
  %88 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %85, i64 noundef %87) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %88, i64 2, i1 false), !tbaa.struct !129
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
define linkonce_odr i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #4 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %7 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %8 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !256
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 1) #3
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %10, i64 noundef %12) #3
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %13)
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %17 = load ptr, ptr %5, align 8, !tbaa !256
  %18 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 1) #3
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %17, i64 noundef %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %20, i64 2, i1 false), !tbaa.struct !129
  %21 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %22 = load i16, ptr %21, align 1
  %23 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %16, i16 %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %3, align 4
  br label %51

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !256
  %27 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 7) #3
  %28 = zext i8 %27 to i64
  %29 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %26, i64 noundef %28) #3
  %30 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %29)
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %33 = load ptr, ptr %5, align 8, !tbaa !256
  %34 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 7) #3
  %35 = zext i8 %34 to i64
  %36 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %33, i64 noundef %35) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %36, i64 2, i1 false), !tbaa.struct !129
  %37 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %7, i32 0, i32 0
  %38 = load i16, ptr %37, align 1
  %39 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %32, i16 %38)
  %40 = trunc i64 %39 to i40
  store i40 %40, ptr %3, align 4
  br label %51

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %43 = load ptr, ptr %5, align 8, !tbaa !256
  %44 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #3
  %45 = zext i8 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %43, i64 noundef %45) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %46, i64 2, i1 false), !tbaa.struct !129
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
define linkonce_odr i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i8 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %9 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %10 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %11 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %12 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !256
  store i8 %2, ptr %7, align 1, !tbaa !88
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %7, align 1, !tbaa !88
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !256
  %18 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 5) #3
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %17, i64 noundef %19) #3
  %21 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %20)
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %24 = load ptr, ptr %6, align 8, !tbaa !256
  %25 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 5) #3
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %24, i64 noundef %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %27, i64 2, i1 false), !tbaa.struct !129
  %28 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %8, i32 0, i32 0
  %29 = load i16, ptr %28, align 1
  %30 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %23, i16 %29)
  %31 = trunc i64 %30 to i40
  store i40 %31, ptr %4, align 4
  br label %93

32:                                               ; preds = %16, %3
  %33 = load i8, ptr %7, align 1, !tbaa !88
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !256
  %37 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 4) #3
  %38 = zext i8 %37 to i64
  %39 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %36, i64 noundef %38) #3
  %40 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %39)
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %43 = load ptr, ptr %6, align 8, !tbaa !256
  %44 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 4) #3
  %45 = zext i8 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %43, i64 noundef %45) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %46, i64 2, i1 false), !tbaa.struct !129
  %47 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %9, i32 0, i32 0
  %48 = load i16, ptr %47, align 1
  %49 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %42, i16 %48)
  %50 = trunc i64 %49 to i40
  store i40 %50, ptr %4, align 4
  br label %93

51:                                               ; preds = %35, %32
  %52 = load ptr, ptr %6, align 8, !tbaa !256
  %53 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 2) #3
  %54 = zext i8 %53 to i64
  %55 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %52, i64 noundef %54) #3
  %56 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %55)
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %59 = load ptr, ptr %6, align 8, !tbaa !256
  %60 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 2) #3
  %61 = zext i8 %60 to i64
  %62 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %59, i64 noundef %61) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %62, i64 2, i1 false), !tbaa.struct !129
  %63 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %10, i32 0, i32 0
  %64 = load i16, ptr %63, align 1
  %65 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %58, i16 %64)
  %66 = trunc i64 %65 to i40
  store i40 %66, ptr %4, align 4
  br label %93

67:                                               ; preds = %51
  %68 = load ptr, ptr %6, align 8, !tbaa !256
  %69 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 6) #3
  %70 = zext i8 %69 to i64
  %71 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %68, i64 noundef %70) #3
  %72 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %71)
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %75 = load ptr, ptr %6, align 8, !tbaa !256
  %76 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 6) #3
  %77 = zext i8 %76 to i64
  %78 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %75, i64 noundef %77) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %78, i64 2, i1 false), !tbaa.struct !129
  %79 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %11, i32 0, i32 0
  %80 = load i16, ptr %79, align 1
  %81 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %74, i16 %80)
  %82 = trunc i64 %81 to i40
  store i40 %82, ptr %4, align 4
  br label %93

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %13, i32 0, i32 14
  %85 = load ptr, ptr %6, align 8, !tbaa !256
  %86 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #3
  %87 = zext i8 %86 to i64
  %88 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %85, i64 noundef %87) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %88, i64 2, i1 false), !tbaa.struct !129
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
define linkonce_odr i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #4 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleLength", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %7 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %8 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !256
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 3) #3
  %12 = zext i8 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %10, i64 noundef %12) #3
  %14 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %13)
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %17 = load ptr, ptr %5, align 8, !tbaa !256
  %18 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 3) #3
  %19 = zext i8 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %17, i64 noundef %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %20, i64 2, i1 false), !tbaa.struct !129
  %21 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %6, i32 0, i32 0
  %22 = load i16, ptr %21, align 1
  %23 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %16, i16 %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %3, align 4
  br label %51

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !256
  %27 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 7) #3
  %28 = zext i8 %27 to i64
  %29 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %26, i64 noundef %28) #3
  %30 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %29)
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %33 = load ptr, ptr %5, align 8, !tbaa !256
  %34 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 7) #3
  %35 = zext i8 %34 to i64
  %36 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %33, i64 noundef %35) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %36, i64 2, i1 false), !tbaa.struct !129
  %37 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %7, i32 0, i32 0
  %38 = load i16, ptr %37, align 1
  %39 = call i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %32, i16 %38)
  %40 = trunc i64 %39 to i40
  store i40 %40, ptr %3, align 4
  br label %51

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %9, i32 0, i32 14
  %43 = load ptr, ptr %5, align 8, !tbaa !256
  %44 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext 8) #3
  %45 = zext i8 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %43, i64 noundef %45) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %46, i64 2, i1 false), !tbaa.struct !129
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm9EEixEm(ptr noundef nonnull align 1 dereferenceable(18) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !108
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 1 dereferenceable(18) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_4EdgeEEEDaT_(i8 noundef zeroext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !258
  %3 = load i8, ptr %2, align 1, !tbaa !258
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isDefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleLength", align 4
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !150
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %9, i32 0, i32 0
  %23 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %24 = call noundef i32 @_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et(ptr noundef nonnull align 8 dereferenceable(40) %22, i16 noundef zeroext %23)
  store i32 %24, ptr %7, align 4, !tbaa !87
  %25 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  br label %29

26:                                               ; preds = %19
  %27 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %28 = call noundef float @_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt(i16 noundef zeroext %27)
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi float [ %25, %21 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  store float %30, ptr %6, align 4, !tbaa !81
  %31 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load float, ptr %6, align 4, !tbaa !81
  %35 = call i64 @_ZN8facebook4yoga11StyleLength6pointsEf(float noundef %34)
  %36 = trunc i64 %35 to i40
  store i40 %36, ptr %3, align 4
  br label %41

37:                                               ; preds = %29
  %38 = load float, ptr %6, align 4, !tbaa !81
  %39 = call i64 @_ZN8facebook4yoga11StyleLength7percentEf(float noundef %38)
  %40 = trunc i64 %39 to i40
  store i40 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %42

42:                                               ; preds = %41, %16, %11
  %43 = load i64, ptr %3, align 4
  ret i64 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm9EE6_S_refERA9_KS2_m(ptr noundef nonnull align 1 dereferenceable(18) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw [9 x %"class.facebook::yoga::StyleValueHandle"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %3)
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !149
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 7
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga11StyleLength9undefinedEv() #4 comdat align 2 {
  %1 = alloca %"class.facebook::yoga::StyleLength", align 4
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  %3 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4
  call void @_ZN8facebook4yoga11StyleLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %1, float %4, i8 noundef zeroext 0)
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle6isAutoEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %3)
  %5 = icmp eq i8 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga11StyleLength6ofAutoEv() #4 comdat align 2 {
  %1 = alloca %"class.facebook::yoga::StyleLength", align 4
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  %3 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4
  call void @_ZN8facebook4yoga11StyleLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %1, float %4, i8 noundef zeroext 3)
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !149
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = load float, ptr %3, align 4, !tbaa !89
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i16 %1, ptr %5, align 2, !tbaa !130
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %5, align 2, !tbaa !130
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %9) #24
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 1
  %14 = load i16, ptr %5, align 2, !tbaa !130
  %15 = zext i16 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %13, i64 noundef %15) #3
  %17 = load i32, ptr %16, align 4, !tbaa !87
  store i32 %17, ptr %3, align 4
  br label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 3
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %21 = getelementptr inbounds nuw %"struct.facebook::yoga::SmallValueBuffer<4>::Overflow", ptr %20, i32 0, i32 0
  %22 = load i16, ptr %5, align 2, !tbaa !130
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %6, i32 0, i32 1
  %25 = call noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %24) #24
  %26 = sub i64 %23, %25
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !87
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %18, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1, !tbaa !149
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 4
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt(i16 noundef zeroext %0) #7 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  store i16 %0, ptr %2, align 2, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #3
  store i16 2048, ptr %3, align 2, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  store i16 2047, ptr %4, align 2, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load i16, ptr %2, align 2, !tbaa !130
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2048
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !118
  %11 = load i16, ptr %2, align 2, !tbaa !130
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 2047
  %14 = load i8, ptr %5, align 1, !tbaa !118, !range !119, !noundef !120
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 -1, i32 1
  %17 = mul nsw i32 %13, %16
  %18 = sitofp i32 %17 to float
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #3
  ret float %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga11StyleLength6pointsEf(float noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::StyleLength", align 4
  %3 = alloca float, align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store float %0, ptr %3, align 4, !tbaa !81
  %5 = load float, ptr %3, align 4, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !81
  %9 = call noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = call i64 @_ZN8facebook4yoga11StyleLength9undefinedEv()
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !81
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
define linkonce_odr hidden i64 @_ZN8facebook4yoga11StyleLength7percentEf(float noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::StyleLength", align 4
  %3 = alloca float, align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store float %0, ptr %3, align 4, !tbaa !81
  %5 = load float, ptr %3, align 4, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !81
  %9 = call noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = call i64 @_ZN8facebook4yoga11StyleLength9undefinedEv()
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !81
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
define linkonce_odr hidden void @_ZN8facebook4yoga11StyleLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %0, float %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !254
  store i8 %2, ptr %6, align 1, !tbaa !127
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !124
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !127
  store i8 %11, ptr %10, align 4, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIjLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !108
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !108
  call void @_ZNKSt6vectorIjSaIjEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !108
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm4EE6_S_refERA4_Kjm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIjSaIjEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !108
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.10, i64 noundef %10, i64 noundef %11) #21
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  %9 = load i64, ptr %4, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !81
  %3 = load float, ptr %2, align 4, !tbaa !81
  %4 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #3
  %5 = fcmp oeq float %3, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !81
  %8 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #3
  %9 = fneg float %8
  %10 = fcmp oeq float %7, %9
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #7 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !260
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga11StyleLength6isAutoEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !260
  %6 = icmp eq i8 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !254
  store float %1, ptr %5, align 4, !tbaa !81
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !tbaa !260
  switch i8 %8, label %17 [
    i8 1, label %9
    i8 2, label %11
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !124
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.facebook::yoga::StyleLength", ptr %6, i32 0, i32 0
  %13 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load float, ptr %5, align 4, !tbaa !81
  %15 = fmul float %13, %14
  %16 = fmul float %15, 0x3F847AE140000000
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %3, float noundef %16)
  br label %18

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  br label %18

18:                                               ; preds = %17, %11, %9
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  ret float %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13FloatOptional15unwrapOrDefaultEf(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store float %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load float, ptr %4, align 4, !tbaa !81
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !137
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi float [ %8, %7 ], [ %11, %9 ]
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !137
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !103
  %3 = load i8, ptr %2, align 1, !tbaa !103
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !103
  %7 = icmp eq i8 %6, 1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i8 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !121
  store i8 %2, ptr %7, align 1, !tbaa !88
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !121
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %19
    i32 3, label %24
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 5
  %12 = load i8, ptr %7, align 1, !tbaa !88
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
  %21 = load i8, ptr %7, align 1, !tbaa !88
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.9) #21
  unreachable

29:                                               ; preds = %24, %19, %15, %10
  %30 = load i64, ptr %4, align 4
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !150
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %35 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %9, i32 0, i32 0
  %38 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %39 = call noundef i32 @_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et(ptr noundef nonnull align 8 dereferenceable(40) %37, i16 noundef zeroext %38)
  store i32 %39, ptr %7, align 4, !tbaa !87
  %40 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  br label %44

41:                                               ; preds = %34
  %42 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %43 = call noundef float @_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt(i16 noundef zeroext %42)
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi float [ %40, %36 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  store float %45, ptr %6, align 4, !tbaa !81
  %46 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load float, ptr %6, align 4, !tbaa !81
  %50 = call i64 @_ZN8facebook4yoga15StyleSizeLength6pointsEf(float noundef %49)
  %51 = trunc i64 %50 to i40
  store i40 %51, ptr %3, align 4
  br label %56

52:                                               ; preds = %44
  %53 = load float, ptr %6, align 4, !tbaa !81
  %54 = call i64 @_ZN8facebook4yoga15StyleSizeLength7percentEf(float noundef %53)
  %55 = trunc i64 %54 to i40
  store i40 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %57

57:                                               ; preds = %56, %31, %26, %21, %16, %11
  %58 = load i64, ptr %3, align 4
  ret i64 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle9isKeywordENS1_7KeywordE(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i8 %1, ptr %4, align 1, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK8facebook4yoga16StyleValueHandle4typeEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %7 = icmp eq i8 %6, 5
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %10 = zext i16 %9 to i32
  %11 = load i8, ptr %4, align 1, !tbaa !264
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %10, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga15StyleSizeLength12ofMaxContentEv() #4 comdat align 2 {
  %1 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  %3 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4
  call void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %1, float %4, i8 noundef zeroext 4)
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga15StyleSizeLength12ofFitContentEv() #4 comdat align 2 {
  %1 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  %3 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4
  call void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %1, float %4, i8 noundef zeroext 5)
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga15StyleSizeLength9ofStretchEv() #4 comdat align 2 {
  %1 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  %3 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4
  call void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %1, float %4, i8 noundef zeroext 6)
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8facebook4yoga15StyleSizeLength7percentEf(float noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::StyleSizeLength", align 4
  %3 = alloca float, align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store float %0, ptr %3, align 4, !tbaa !81
  %5 = load float, ptr %3, align 4, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !81
  %9 = call noundef zeroext i1 @_ZN8facebook4yoga5isinfIfEEbT_(float noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = call i64 @_ZN8facebook4yoga15StyleSizeLength9undefinedEv()
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !81
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %4, float noundef %14)
  %15 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  call void @_ZN8facebook4yoga15StyleSizeLengthC2ENS0_13FloatOptionalENS0_4UnitE(ptr noundef nonnull align 4 dereferenceable(5) %2, float %16, i8 noundef zeroext 2)
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i64, ptr %2, align 4
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca %"class.facebook::yoga::StyleValueHandle", align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  br label %25

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = call noundef zeroext i1 @_ZNK8facebook4yoga16StyleValueHandle14isValueIndexedEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %9, i32 0, i32 0
  %16 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %17 = call noundef i32 @_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et(ptr noundef nonnull align 8 dereferenceable(40) %15, i16 noundef zeroext %16)
  store i32 %17, ptr %7, align 4, !tbaa !87
  %18 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  br label %22

19:                                               ; preds = %12
  %20 = call noundef zeroext i16 @_ZNK8facebook4yoga16StyleValueHandle5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %21 = call noundef float @_ZN8facebook4yoga14StyleValuePool19unpackInlineIntegerEt(i16 noundef zeroext %20)
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi float [ %18, %14 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  store float %23, ptr %6, align 4, !tbaa !81
  %24 = load float, ptr %6, align 4, !tbaa !81
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %3, float noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %25

25:                                               ; preds = %22, %11
  %26 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  ret float %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style32computeFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i8 %1, ptr %6, align 1, !tbaa !103
  store i8 %2, ptr %7, align 1, !tbaa !88
  store float %3, ptr %8, align 4, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !103
  %11 = load i8, ptr %7, align 1, !tbaa !88
  %12 = load float, ptr %8, align 4, !tbaa !81
  %13 = call noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %10, i8 noundef zeroext %11, float noundef %12)
  %14 = load i8, ptr %6, align 1, !tbaa !103
  %15 = load i8, ptr %7, align 1, !tbaa !88
  %16 = call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %14, i8 noundef zeroext %15)
  %17 = fadd float %13, %16
  ret float %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style30computeFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i8 %1, ptr %6, align 1, !tbaa !103
  store i8 %2, ptr %7, align 1, !tbaa !88
  store float %3, ptr %8, align 4, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !103
  %11 = load i8, ptr %7, align 1, !tbaa !88
  %12 = load float, ptr %8, align 4, !tbaa !81
  %13 = call noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %10, i8 noundef zeroext %11, float noundef %12)
  %14 = load i8, ptr %6, align 1, !tbaa !103
  %15 = load i8, ptr %7, align 1, !tbaa !88
  %16 = call noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 noundef zeroext %14, i8 noundef zeroext %15)
  %17 = fadd float %13, %16
  ret float %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i8 %1, ptr %6, align 1, !tbaa !103
  store i8 %2, ptr %7, align 1, !tbaa !88
  store float %3, ptr %8, align 4, !tbaa !81
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load i8, ptr %6, align 1, !tbaa !103
  %13 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %12)
  %14 = load i8, ptr %7, align 1, !tbaa !88
  %15 = call i64 @_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %13, i8 noundef zeroext %14)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %10, align 4
  %17 = load float, ptr %8, align 4, !tbaa !81
  %18 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %17)
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %18, ptr %19, align 4
  %20 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %21 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %20, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret float %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i8 %1, ptr %5, align 1, !tbaa !103
  store i8 %2, ptr %6, align 1, !tbaa !88
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load i8, ptr %5, align 1, !tbaa !103
  %11 = call noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %10)
  %12 = load i8, ptr %6, align 1, !tbaa !88
  %13 = call i64 @_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef %11, i8 noundef zeroext %12)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %8, align 4
  %15 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %8, float noundef 0.000000e+00)
  %16 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  store float %15, ptr %16, align 4
  %17 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %17, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret float %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i8 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !121
  store i8 %2, ptr %7, align 1, !tbaa !88
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !121
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %19
    i32 3, label %24
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 7
  %12 = load i8, ptr %7, align 1, !tbaa !88
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
  %21 = load i8, ptr %7, align 1, !tbaa !88
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.9) #21
  unreachable

29:                                               ; preds = %24, %19, %15, %10
  %30 = load i64, ptr %4, align 4
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !103
  %4 = load i8, ptr %3, align 1, !tbaa !103
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.7) #21
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i8 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca %"class.facebook::yoga::StyleLength", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !121
  store i8 %2, ptr %7, align 1, !tbaa !88
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !121
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %19
    i32 3, label %24
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 8
  %12 = load i8, ptr %7, align 1, !tbaa !88
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
  %21 = load i8, ptr %7, align 1, !tbaa !88
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.9) #21
  unreachable

29:                                               ; preds = %24, %19, %15, %10
  %30 = load i64, ptr %4, align 4
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %10 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i8 %1, ptr %6, align 1, !tbaa !103
  store i8 %2, ptr %7, align 1, !tbaa !88
  store float %3, ptr %8, align 4, !tbaa !81
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load i8, ptr %6, align 1, !tbaa !103
  %13 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %12)
  %14 = load i8, ptr %7, align 1, !tbaa !88
  %15 = call i64 @_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %13, i8 noundef zeroext %14)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %10, align 4
  %17 = load float, ptr %8, align 4, !tbaa !81
  %18 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %10, float noundef %17)
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %9, i32 0, i32 0
  store float %18, ptr %19, align 4
  %20 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %21 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %20, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret float %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca %"class.facebook::yoga::StyleLength", align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i8 %1, ptr %5, align 1, !tbaa !103
  store i8 %2, ptr %6, align 1, !tbaa !88
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load i8, ptr %5, align 1, !tbaa !103
  %11 = call noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %10)
  %12 = load i8, ptr %6, align 1, !tbaa !88
  %13 = call i64 @_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef %11, i8 noundef zeroext %12)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %8, align 4
  %15 = call float @_ZN8facebook4yoga11StyleLength7resolveEf(ptr noundef nonnull align 4 dereferenceable(5) %8, float noundef 0.000000e+00)
  %16 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  store float %15, ptr %16, align 4
  %17 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = call noundef float @_ZN8facebook4yoga12maxOrDefinedITkSt14floating_pointfTkSt14floating_pointfEEDaT_T0_(float noundef %17, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret float %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !103
  %4 = load i8, ptr %3, align 1, !tbaa !103
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
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef @.str.7) #21
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN8facebook4yoga9DimensionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !140
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIN8facebook4yoga16StyleValueHandleELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !108
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 1 dereferenceable(4) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsIN8facebook4yoga16StyleValueHandleELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga15StyleSizeLength13inexactEqualsERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 4, !tbaa !133
  %10 = load ptr, ptr %4, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4, !tbaa !133
  %13 = icmp eq i8 %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !124
  %16 = load ptr, ptr %4, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !124
  %18 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %5, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  %22 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsENS0_13FloatOptionalES1_(float %19, float %21)
  br label %23

23:                                               ; preds = %14, %2
  %24 = phi i1 [ false, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsENS0_13FloatOptionalES1_(float %0, float %1) #5 comdat {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %1, ptr %6, align 4
  %7 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %7, float noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !81
  store float %1, ptr %5, align 4, !tbaa !81
  %6 = load float, ptr %4, align 4, !tbaa !81
  %7 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load float, ptr %5, align 4, !tbaa !81
  %10 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load float, ptr %4, align 4, !tbaa !81
  %13 = load float, ptr %5, align 4, !tbaa !81
  %14 = fsub float %12, %13
  %15 = call noundef float @_ZSt3absf(float noundef %14)
  %16 = fcmp olt float %15, 0x3F1A36E2E0000000
  store i1 %16, ptr %3, align 1
  br label %25

17:                                               ; preds = %8, %2
  %18 = load float, ptr %4, align 4, !tbaa !81
  %19 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load float, ptr %5, align 4, !tbaa !81
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !81
  %3 = load float, ptr %2, align 4, !tbaa !81
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt14__array_traitsIN8facebook4yoga15StyleSizeLengthELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !108
  %15 = load i64, ptr %5, align 8, !tbaa !108
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !85
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPN8facebook4yoga4NodeESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPN8facebook4yoga4NodeESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = invoke ptr @_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESt13move_iteratorISA_EET0_T_(ptr %16)
          to label %18 unwind label %39

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8, !tbaa !82
  %22 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = invoke ptr @_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESt13move_iteratorISA_EET0_T_(ptr %25)
          to label %27 unwind label %39

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %30 = load ptr, ptr %3, align 8, !tbaa !82
  call void @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %11, ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  %31 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %33, ptr %36, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %37 unwind label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8, !tbaa !82
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  store i1 true, ptr %2, align 1
  br label %53

39:                                               ; preds = %18, %1
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %47

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @__cxa_begin_catch(ptr %49) #3
  store i1 false, ptr %2, align 1
  invoke void @__cxa_end_catch()
          to label %51 unwind label %55

51:                                               ; preds = %48
  br label %53

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %51, %37
  %54 = load i1, ptr %2, align 1
  ret i1 %54

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESt13move_iteratorISA_EET0_T_(ptr %0) #5 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !112
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !183
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !183
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  invoke void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %27

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %22, ptr %25)
          to label %26 unwind label %27

26:                                               ; preds = %19
  ret void

27:                                               ; preds = %19, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIPN8facebook4yoga4NodeEES4_E10_S_on_swapERS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %19, ptr %22)
  store i64 %23, ptr %7, align 8, !tbaa !108
  %24 = load i64, ptr %7, align 8, !tbaa !108
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %26 = call noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %16, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = load i64, ptr %7, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %16, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %41 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E(ptr %43, ptr %46, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %16, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %13, ptr %16)
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !183
  %6 = load i64, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !108
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_(ptr %18, ptr %21, ptr noundef %15)
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSC_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSC_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = call noundef i64 @_ZN9__gnu_cxxmiIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS8_SaIS8_EEEEES9_EET0_T_SG_SF_(ptr %18, ptr %21, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS8_SaIS8_EEEEES9_EET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_(ptr %16, ptr %19, ptr noundef %13)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS6_SaIS6_EEEEES7_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %22)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES6_ET1_T0_SC_SB_(ptr %27, ptr %29, ptr noundef %25)
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES6_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !112
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !94
  %18 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN8facebook4yoga4NodeES4_ET1_T0_S6_S5_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPPN8facebook4yoga4NodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !112
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %9)
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIPN8facebook4yoga4NodeEES4_E10_S_on_swapERS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZSt15__alloc_on_swapISaIPN8facebook4yoga4NodeEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !84
  %10 = load ptr, ptr %4, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !85
  %14 = load ptr, ptr %4, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIPN8facebook4yoga4NodeEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #7 comdat align 2 {
  ret float 0x7FF8000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga5StyleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 104, i1 false)
  %7 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %5, i32 0, i32 14
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::Style", ptr %8, i32 0, i32 14
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8facebook4yoga14StyleValuePoolaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN8facebook4yoga14StyleValuePoolaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValuePool", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8facebook4yoga16SmallValueBufferILm4EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN8facebook4yoga16SmallValueBufferILm4EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %"class.facebook::yoga::SmallValueBuffer", ptr %10, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  store ptr %8, ptr %5, align 8, !tbaa !190
  %9 = load ptr, ptr %4, align 8, !tbaa !190
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !190
  %11 = load ptr, ptr %5, align 8, !tbaa !190
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !190
  call void @_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %6, ptr %3, align 8, !tbaa !190
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !190
  %8 = load ptr, ptr %3, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt15__alloc_on_moveISaIPN8facebook4yoga4NodeEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIPN8facebook4yoga4NodeEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Node.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !6, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTSN8facebook4yoga4NodeE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !14, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !15, i64 40, !43, i64 184, !35, i64 512, !35, i64 520, !5, i64 528, !52, i64 536, !10, i64 560, !58, i64 568}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"_ZTSN8facebook4yoga8NodeTypeE", !7, i64 0}
!15 = !{!"_ZTSN8facebook4yoga5StyleE", !16, i64 0, !17, i64 0, !18, i64 0, !19, i64 1, !19, i64 1, !19, i64 2, !20, i64 2, !21, i64 2, !22, i64 3, !23, i64 3, !24, i64 3, !25, i64 4, !25, i64 6, !25, i64 8, !25, i64 10, !27, i64 12, !27, i64 30, !27, i64 48, !27, i64 66, !28, i64 84, !29, i64 90, !29, i64 94, !29, i64 98, !25, i64 102, !30, i64 104}
!16 = !{!"_ZTSN8facebook4yoga9DirectionE", !7, i64 0}
!17 = !{!"_ZTSN8facebook4yoga13FlexDirectionE", !7, i64 0}
!18 = !{!"_ZTSN8facebook4yoga7JustifyE", !7, i64 0}
!19 = !{!"_ZTSN8facebook4yoga5AlignE", !7, i64 0}
!20 = !{!"_ZTSN8facebook4yoga12PositionTypeE", !7, i64 0}
!21 = !{!"_ZTSN8facebook4yoga4WrapE", !7, i64 0}
!22 = !{!"_ZTSN8facebook4yoga8OverflowE", !7, i64 0}
!23 = !{!"_ZTSN8facebook4yoga7DisplayE", !7, i64 0}
!24 = !{!"_ZTSN8facebook4yoga9BoxSizingE", !7, i64 0}
!25 = !{!"_ZTSN8facebook4yoga16StyleValueHandleE", !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !7, i64 0}
!28 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !7, i64 0}
!29 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !7, i64 0}
!30 = !{!"_ZTSN8facebook4yoga14StyleValuePoolE", !31, i64 0}
!31 = !{!"_ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !26, i64 0, !32, i64 4, !33, i64 24, !36, i64 32}
!32 = !{!"_ZTSSt5arrayIjLm4EE", !7, i64 0}
!33 = !{!"_ZTSSt6bitsetILm4EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Base_bitsetILm1EE", !35, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !6, i64 0}
!43 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !44, i64 0, !45, i64 4, !44, i64 8, !44, i64 12, !16, i64 16, !44, i64 20, !47, i64 24, !48, i64 216, !16, i64 240, !13, i64 240, !50, i64 244, !50, i64 252, !51, i64 260, !51, i64 276, !51, i64 292, !51, i64 308}
!44 = !{!"int", !7, i64 0}
!45 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !46, i64 0}
!46 = !{!"float", !7, i64 0}
!47 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !7, i64 0}
!48 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !46, i64 0, !46, i64 4, !49, i64 8, !49, i64 12, !46, i64 16, !46, i64 20}
!49 = !{!"_ZTSN8facebook4yoga10SizingModeE", !7, i64 0}
!50 = !{!"_ZTSSt5arrayIfLm2EE", !7, i64 0}
!51 = !{!"_ZTSSt5arrayIfLm4EE", !7, i64 0}
!52 = !{!"_ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN8facebook4yoga4NodeE", !57, i64 0}
!57 = !{!"any p2 pointer", !6, i64 0}
!58 = !{!"_ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !7, i64 0}
!59 = !{!12, !6, i64 16}
!60 = !{!12, !6, i64 24}
!61 = !{!12, !6, i64 32}
!62 = !{!12, !35, i64 512}
!63 = !{!12, !35, i64 520}
!64 = !{!12, !5, i64 528}
!65 = !{!12, !10, i64 560}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN8facebook4yoga5StyleE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN8facebook4yoga13LayoutResultsE", !6, i64 0}
!70 = !{!43, !44, i64 0}
!71 = !{!43, !44, i64 8}
!72 = !{!43, !44, i64 12}
!73 = !{!43, !16, i64 16}
!74 = !{!43, !44, i64 20}
!75 = !{!48, !46, i64 0}
!76 = !{!48, !46, i64 4}
!77 = !{!48, !49, i64 8}
!78 = !{!48, !49, i64 12}
!79 = !{!48, !46, i64 16}
!80 = !{!48, !46, i64 20}
!81 = !{!46, !46, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !6, i64 0}
!84 = !{!55, !56, i64 0}
!85 = !{!55, !56, i64 8}
!86 = !{i64 0, i64 4, !87, i64 4, i64 4, !81, i64 8, i64 4, !87, i64 12, i64 4, !87, i64 16, i64 1, !88, i64 20, i64 4, !87, i64 24, i64 192, !89, i64 216, i64 4, !81, i64 220, i64 4, !81, i64 224, i64 4, !90, i64 228, i64 4, !90, i64 232, i64 4, !81, i64 236, i64 4, !81, i64 240, i64 1, !89, i64 244, i64 8, !89, i64 252, i64 8, !89, i64 260, i64 16, !89, i64 276, i64 16, !89, i64 292, i64 16, !89, i64 308, i64 16, !89}
!87 = !{!44, !44, i64 0}
!88 = !{!16, !16, i64 0}
!89 = !{!7, !7, i64 0}
!90 = !{!49, !49, i64 0}
!91 = !{i64 0, i64 16, !89}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!94 = !{!56, !56, i64 0}
!95 = !{!96, !56, i64 0}
!96 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEE", !56, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTSN8facebook4yoga11MeasureModeE", !7, i64 0}
!99 = !{!100, !46, i64 4}
!100 = !{!"_ZTS6YGSize", !46, i64 0, !46, i64 4}
!101 = !{!100, !46, i64 0}
!102 = !{i64 0, i64 4, !81, i64 4, i64 4, !81}
!103 = !{!17, !17, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTSN8facebook4yoga9DimensionE", !7, i64 0}
!106 = !{!6, !6, i64 0}
!107 = !{!14, !14, i64 0}
!108 = !{!35, !35, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!55, !56, i64 16}
!112 = !{i64 0, i64 8, !94}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!115 = !{!116, !56, i64 0}
!116 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEE", !56, i64 0}
!117 = !{!12, !44, i64 196}
!118 = !{!13, !13, i64 0}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!122, !122, i64 0}
!122 = !{!"_ZTSN8facebook4yoga12PhysicalEdgeE", !7, i64 0}
!123 = !{!12, !16, i64 200}
!124 = !{i64 0, i64 4, !81}
!125 = !{!12, !44, i64 184}
!126 = !{i64 0, i64 4, !81, i64 4, i64 1, !127}
!127 = !{!128, !128, i64 0}
!128 = !{!"_ZTSN8facebook4yoga4UnitE", !7, i64 0}
!129 = !{i64 0, i64 2, !130}
!130 = !{!26, !26, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN8facebook4yoga15StyleSizeLengthE", !6, i64 0}
!133 = !{!134, !128, i64 4}
!134 = !{!"_ZTSN8facebook4yoga15StyleSizeLengthE", !45, i64 0, !128, i64 4}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN8facebook4yoga13FloatOptionalE", !6, i64 0}
!137 = !{!45, !46, i64 0}
!138 = !{!139, !6, i64 0}
!139 = !{!"_ZTSSt16initializer_listIN8facebook4yoga9DimensionEE", !6, i64 0, !35, i64 8}
!140 = !{!139, !35, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt16initializer_listIN8facebook4yoga9DimensionEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS6YGNode", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN8facebook4yoga16StyleValueHandleE", !6, i64 0}
!149 = !{!25, !26, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN8facebook4yoga14StyleValuePoolE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"_ZTSN8facebook4yoga16StyleValueHandle4TypeE", !7, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !6, i64 0}
!156 = !{!31, !26, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt6bitsetILm4EE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt12_Base_bitsetILm1EE", !6, i64 0}
!163 = !{!34, !35, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !6, i64 0}
!176 = !{!41, !42, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEELb1EE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSaIPN8facebook4yoga4NodeEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt15__new_allocatorIPN8facebook4yoga4NodeEE", !6, i64 0}
!187 = !{!19, !19, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !57, i64 0}
!190 = !{!42, !42, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt13_Bvector_baseISaIbEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 int", !6, i64 0}
!200 = !{!198, !199, i64 8}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSSt18_Bit_iterator_base", !203, i64 0, !44, i64 8}
!203 = !{!"p1 long", !6, i64 0}
!204 = !{!205, !203, i64 32}
!205 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !206, i64 0, !206, i64 16, !203, i64 32}
!206 = !{!"_ZTSSt13_Bit_iterator", !202, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSaImE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !6, i64 0}
!211 = !{!203, !203, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt15__new_allocatorImE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt13_Bit_iterator", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt18_Bit_iterator_base", !6, i64 0}
!220 = !{!202, !44, i64 8}
!221 = !{!199, !199, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSaIjE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !6, i64 0}
!226 = !{!198, !199, i64 16}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt15__new_allocatorIjE", !6, i64 0}
!229 = !{i64 0, i64 8, !190}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p3 _ZTSN8facebook4yoga4NodeE", !234, i64 0}
!234 = !{!"any p3 pointer", !57, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 float", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt5arrayIfLm2EE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_valueE", !6, i64 0}
!241 = !{!242, !83, i64 0}
!242 = !{!"_ZTSNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_valueE", !83, i64 0, !7, i64 8}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_Temporary_value8_StorageE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 omnipotent char", !6, i64 0}
!247 = distinct !{!247, !110}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEE", !6, i64 0}
!250 = !{!251, !56, i64 0}
!251 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPN8facebook4yoga4NodeEEE", !56, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt5arrayIfLm4EE", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN8facebook4yoga11StyleLengthE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"_ZTSN8facebook4yoga4EdgeE", !7, i64 0}
!260 = !{!261, !128, i64 4}
!261 = !{!"_ZTSN8facebook4yoga11StyleLengthE", !45, i64 0, !128, i64 4}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt5arrayIjLm4EE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"_ZTSN8facebook4yoga16StyleValueHandle7KeywordE", !7, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEEE", !6, i64 0}
